use anyhow::{Context, Result};
use lazy_static::lazy_static;
use regex::Regex;
use std::path::Path;

use crate::models::{DartClass, DartField, DartType, GenerationFeatures, NamingConvention, UnionCase};

lazy_static! {
    // Main class pattern - matches @Model(...) class ClassName
    // Simplified pattern that handles multiline annotations
    static ref CLASS_PATTERN: Regex = Regex::new(
        r"(?s)(@Model(?:\.\w+)?\s*\([^)]*\)[\s\n]*)?(?:sealed\s+)?class\s+(\w+)(?:\s+extends\s+[\w<>,\s]+)?(?:\s+with\s+[\w,\s]+)?(?:\s+implements\s+[\w,\s]+)?\s*\{([^}]*(?:\{[^}]*\}[^}]*)*)\}"
    ).unwrap();
    
    // Sealed class pattern
    static ref SEALED_CLASS_PATTERN: Regex = Regex::new(
        r"(?s)(@Model(?:\.\w+)?\s*\([^)]*\)\s*)?sealed\s+class\s+(\w+)\s*\{([^}]*(?:\{[^}]*\}[^}]*)*)\}"
    ).unwrap();
    
    // Factory constructor pattern for sealed classes
    static ref FACTORY_PATTERN: Regex = Regex::new(
        r"const\s+factory\s+\w+\.(\w+)\s*\(([^)]*)\)\s*=\s*(\w+)"
    ).unwrap();
    
    // Field pattern
    static ref FIELD_PATTERN: Regex = Regex::new(
        r"(?:final\s+|const\s+|late\s+)?(\w+(?:<[^>]+>)?)\??\s+(\w+)\s*(?:=\s*[^;]+)?;"
    ).unwrap();
    
    // @Model annotation pattern
    static ref MODEL_PATTERN: Regex = Regex::new(
        r"@Model(?:\.(\w+))?\s*\(([^)]*)\)"
    ).unwrap();
    
    // @JsonKey pattern
    static ref JSON_KEY_PATTERN: Regex = Regex::new(
        r"@JsonKey\s*\(([^)]*)\)"
    ).unwrap();
    
    // @Ignore pattern
    static ref IGNORE_PATTERN: Regex = Regex::new(
        r"@Ignore(?:\.(\w+))?\s*\(\s*\)"
    ).unwrap();
    
    // @JsonType pattern
    static ref JSON_TYPE_PATTERN: Regex = Regex::new(
        r"@JsonType\s*\(\s*(?:NamingConvention\.)?(\w+)\s*\)"
    ).unwrap();
    
    // @UnionCase pattern
    static ref UNION_CASE_PATTERN: Regex = Regex::new(
        r#"@UnionCase\s*\(\s*['"]([^'"]+)['"]\s*\)"#
    ).unwrap();
}

#[derive(Debug, Default)]
struct FieldAnnotations {
    json_key: Option<String>,
    from_json: Option<String>,
    to_json: Option<String>,
    default_value: Option<String>,
    ignore_json: bool,
    ignore_equality: bool,
    ignore_copy_with: bool,
    ignore_to_string: bool,
    include_if_null: bool,
    naming_convention: Option<NamingConvention>,
    flatten: bool,
}

pub struct DartParser;

impl DartParser {
    pub fn new() -> Self {
        Self
    }

    pub fn parse(&self, content: &str, file_path: &Path) -> Result<Vec<DartClass>> {
        let mut classes = Vec::new();
        let content = self.remove_comments(content);
        
        // First, find all sealed classes and their cases
        let sealed_classes = self.parse_sealed_classes(&content, file_path)?;
        classes.extend(sealed_classes);
        
        // Then find regular annotated classes
        for cap in CLASS_PATTERN.captures_iter(&content) {
            let annotation = cap.get(1).map_or("", |m| m.as_str());
            let class_name = cap.get(2).context("Failed to capture class name")?.as_str();
            let class_body = cap.get(3).map_or("", |m| m.as_str());
            
            // Skip if no @Model annotation
            if !annotation.contains("@Model") {
                continue;
            }
            
            // Skip if already processed as sealed
            if classes.iter().any(|c| c.name == class_name) {
                continue;
            }
            
            // Skip sealed classes (handled separately)
            if content.contains(&format!("sealed class {}", class_name)) {
                continue;
            }
            
            let features = self.parse_model_annotation(annotation);
            let class_naming = self.parse_json_type(annotation);
            let discriminator = self.parse_discriminator(annotation);
            let uses_named_params = self.detect_named_params(class_name, class_body);
            let fields = self.parse_fields(class_body)?;
            
            classes.push(DartClass {
                name: class_name.to_string(),
                fields,
                naming_convention: class_naming,
                source_file: file_path.display().to_string(),
                uses_named_params,
                features,
                discriminator,
                union_cases: Vec::new(),
                is_sealed: false,
            });
        }

        Ok(classes)
    }

    fn parse_sealed_classes(&self, content: &str, file_path: &Path) -> Result<Vec<DartClass>> {
        let mut classes = Vec::new();
        
        for cap in SEALED_CLASS_PATTERN.captures_iter(content) {
            let annotation = cap.get(1).map_or("", |m| m.as_str());
            let class_name = cap.get(2).context("Failed to capture sealed class name")?.as_str();
            let class_body = cap.get(3).map_or("", |m| m.as_str());
            
            // Only process if has @Model annotation
            if !annotation.contains("@Model") {
                continue;
            }
            
            let mut features = self.parse_model_annotation(annotation);
            features.union = true; // Sealed classes always get union methods
            
            let class_naming = self.parse_json_type(annotation);
            let discriminator = self.parse_discriminator(annotation);
            
            // Parse factory constructors to get union cases
            let union_cases = self.parse_union_cases(class_body, class_name, content)?;
            
            classes.push(DartClass {
                name: class_name.to_string(),
                fields: Vec::new(), // Sealed classes don't have direct fields
                naming_convention: class_naming,
                source_file: file_path.display().to_string(),
                uses_named_params: true,
                features,
                discriminator,
                union_cases,
                is_sealed: true,
            });
        }
        
        Ok(classes)
    }

    fn parse_union_cases(&self, class_body: &str, _parent_name: &str, full_content: &str) -> Result<Vec<UnionCase>> {
        let mut cases = Vec::new();
        
        for cap in FACTORY_PATTERN.captures_iter(class_body) {
            let case_name = cap.get(1).map_or("", |m| m.as_str());
            let params = cap.get(2).map_or("", |m| m.as_str());
            let impl_class = cap.get(3).map_or("", |m| m.as_str());
            
            // Parse constructor parameters
            let fields = self.parse_constructor_params(params)?;
            
            // Try to find @UnionCase annotation for discriminator value
            let discriminator_value = self.find_union_case_value(impl_class, full_content)
                .unwrap_or_else(|| case_name.to_string());
            
            cases.push(UnionCase {
                name: case_name.to_string(),
                class_name: impl_class.to_string(),
                fields,
                discriminator_value,
            });
        }
        
        Ok(cases)
    }

    fn parse_constructor_params(&self, params: &str) -> Result<Vec<DartField>> {
        let mut fields = Vec::new();
        
        for param in params.split(',') {
            let param = param.trim();
            if param.is_empty() {
                continue;
            }
            
            // Handle "this.fieldName" style
            if let Some(name) = param.strip_prefix("this.") {
                let name = name.trim();
                fields.push(DartField {
                    name: name.to_string(),
                    dart_type: DartType::Dynamic, // Type will be inferred
                    ..Default::default()
                });
                continue;
            }
            
            // Handle "Type name" or "required Type name" style
            let param = param.trim_start_matches("required").trim();
            let parts: Vec<&str> = param.split_whitespace().collect();
            if parts.len() >= 2 {
                let type_str = parts[0];
                let name = parts[1].trim_end_matches(',');
                let is_nullable = type_str.ends_with('?');
                
                fields.push(DartField {
                    name: name.to_string(),
                    dart_type: DartType::parse(type_str),
                    is_nullable,
                    ..Default::default()
                });
            }
        }
        
        Ok(fields)
    }

    fn find_union_case_value(&self, class_name: &str, content: &str) -> Option<String> {
        // Look for @UnionCase('value') before class definition
        let class_pattern = format!(r#"@UnionCase\s*\(\s*['"]([^'"]+)['"]\s*\)[^@]*class\s+{}"#, regex::escape(class_name));
        if let Ok(re) = Regex::new(&class_pattern) {
            if let Some(cap) = re.captures(content) {
                return cap.get(1).map(|m| m.as_str().to_string());
            }
        }
        None
    }

    fn parse_model_annotation(&self, annotation: &str) -> GenerationFeatures {
        let mut features = GenerationFeatures::default();
        
        // Use string matching for presets (more reliable than regex groups)
        if annotation.contains("@Model.bloc") {
            features.copy_with = true;
            features.equatable = true;
        } else if annotation.contains("@Model.unionFull") {
            features.json = true;
            features.copy_with = true;
            features.equatable = true;
            features.union = true;
        } else if annotation.contains("@Model.unionJson") {
            features.json = true;
            features.union = true;
        } else if annotation.contains("@Model.union") {
            features.union = true;
        } else if annotation.contains("@Model.full") {
            features.json = true;
            features.copy_with = true;
            features.copy_with_null = true;
            features.equatable = true;
            features.stringify = true;
        } else if annotation.contains("@Model.data") {
            features.json = true;
            features.copy_with = true;
            features.equatable = true;
        } else if annotation.contains("@Model.copyable") {
            features.copy_with = true;
            features.copy_with_null = true;
        } else if annotation.contains("@Model.json") || annotation.contains("@Model(") {
            // Default: JSON only
            features.json = true;
        }
        
        // Parse explicit parameters from @Model(...) content
        if let Some(cap) = MODEL_PATTERN.captures(annotation) {
            let params = cap.get(2).map_or("", |m| m.as_str());
            
            // Override presets with explicit params
            if params.contains("json: true") { features.json = true; }
            if params.contains("json: false") { features.json = false; }
            if params.contains("copyWith: true") { features.copy_with = true; }
            if params.contains("copyWith: false") { features.copy_with = false; }
            if params.contains("copyWithNull: true") { features.copy_with_null = true; }
            if params.contains("copyWithNull: false") { features.copy_with_null = false; }
            if params.contains("equatable: true") { features.equatable = true; }
            if params.contains("equatable: false") { features.equatable = false; }
            if params.contains("stringify: true") { features.stringify = true; }
            if params.contains("stringify: false") { features.stringify = false; }
            if params.contains("union: true") { features.union = true; }
            if params.contains("union: false") { features.union = false; }
        }
        
        features
    }

    fn parse_discriminator(&self, annotation: &str) -> String {
        let re = Regex::new(r#"discriminator\s*:\s*['\"]([^'\"]+)['\"]"#).unwrap();
        re.captures(annotation)
            .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()))
            .unwrap_or_else(|| "type".to_string())
    }

    fn detect_named_params(&self, class_name: &str, class_body: &str) -> bool {
        let constructor_re = Regex::new(&format!(r"{}\s*\(\s*(\{{)?", regex::escape(class_name))).unwrap();
        constructor_re.captures(class_body).map_or(true, |cap| cap.get(1).is_some())
    }

    fn parse_fields(&self, class_body: &str) -> Result<Vec<DartField>> {
        let mut fields = Vec::new();
        let lines: Vec<&str> = class_body.lines().collect();
        
        let mut i = 0;
        while i < lines.len() {
            let line = lines[i].trim();
            
            // Skip empty, comments, methods, static, factory
            if line.is_empty() 
                || line.starts_with("//") 
                || (line.contains("(") && line.contains(")") && !line.contains("final") && !line.contains("const"))
                || line.starts_with("static ")
                || line.starts_with("factory ")
            {
                i += 1;
                continue;
            }
            
            // Collect annotations from previous lines
            let mut annotations = String::new();
            if i > 0 {
                let mut k = i.saturating_sub(1);
                loop {
                    let prev_line = lines[k].trim();
                    if prev_line.starts_with('@') {
                        annotations = format!("{}\n{}", prev_line, annotations);
                    } else if !prev_line.is_empty() {
                        break;
                    }
                    if k == 0 { break; }
                    k -= 1;
                }
            }
            
            if let Some(cap) = FIELD_PATTERN.captures(line) {
                let type_str = cap.get(1).map_or("dynamic", |m| m.as_str());
                let field_name = cap.get(2).map_or("", |m| m.as_str());
                
                if field_name.is_empty() || type_str == "void" || type_str == "Future" {
                    i += 1;
                    continue;
                }
                
                let is_nullable = line.contains(&format!("{}?", type_str)) || type_str.ends_with('?');
                let field_annots = self.parse_field_annotations(&annotations);
                
                let has_default = line.contains('=');
                let default_value = if has_default {
                    line.split('=').nth(1).map(|s| s.trim().trim_end_matches(';').to_string())
                } else {
                    field_annots.default_value.clone()
                };
                
                fields.push(DartField {
                    name: field_name.to_string(),
                    dart_type: DartType::parse(type_str),
                    json_key: field_annots.json_key,
                    from_json: field_annots.from_json,
                    to_json: field_annots.to_json,
                    is_nullable,
                    has_default: has_default || field_annots.default_value.is_some(),
                    default_value,
                    naming_convention: field_annots.naming_convention,
                    ignore_json: field_annots.ignore_json,
                    ignore_equality: field_annots.ignore_equality,
                    ignore_copy_with: field_annots.ignore_copy_with,
                    ignore_to_string: field_annots.ignore_to_string,
                    include_if_null: field_annots.include_if_null,
                    flatten: field_annots.flatten,
                });
            }
            
            i += 1;
        }

        Ok(fields)
    }

    fn parse_field_annotations(&self, annotations: &str) -> FieldAnnotations {
        let mut result = FieldAnnotations::default();
        
        // Parse @JsonKey
        if let Some(cap) = JSON_KEY_PATTERN.captures(annotations) {
            let inner = cap.get(1).map_or("", |m| m.as_str());
            
            // name: 'value'
            if let Some(cap) = Regex::new(r#"name\s*:\s*['"]([^'"]+)['"]"#).unwrap().captures(inner) {
                result.json_key = cap.get(1).map(|m| m.as_str().to_string());
            }
            
            // fromJson: funcName
            if let Some(cap) = Regex::new(r"fromJson\s*:\s*(\w+)").unwrap().captures(inner) {
                result.from_json = cap.get(1).map(|m| m.as_str().to_string());
            }
            
            // toJson: funcName
            if let Some(cap) = Regex::new(r"toJson\s*:\s*(\w+)").unwrap().captures(inner) {
                result.to_json = cap.get(1).map(|m| m.as_str().to_string());
            }
            
            // ignore: true/false
            if inner.contains("ignore: true") {
                result.ignore_json = true;
            }
            
            // includeIfNull: true/false
            if inner.contains("includeIfNull: true") {
                result.include_if_null = true;
            }
            
            // defaultValue: 'value'
            if let Some(cap) = Regex::new(r#"defaultValue\s*:\s*['"]?([^'",)]+)['"]?"#).unwrap().captures(inner) {
                result.default_value = cap.get(1).map(|m| m.as_str().to_string());
            }
        }
        
        // Parse @Ignore
        if let Some(cap) = IGNORE_PATTERN.captures(annotations) {
            let variant = cap.get(1).map_or("", |m| m.as_str());
            match variant {
                "" => {
                    // @Ignore() - ignore all
                    result.ignore_json = true;
                    result.ignore_equality = true;
                    result.ignore_copy_with = true;
                    result.ignore_to_string = true;
                }
                "json" => result.ignore_json = true,
                "equality" => result.ignore_equality = true,
                "copyWith" => result.ignore_copy_with = true,
                "stringify" => result.ignore_to_string = true,
                _ => {}
            }
        }
        
        // Legacy annotations
        if annotations.contains("@IgnoreEquality") {
            result.ignore_equality = true;
        }
        if annotations.contains("@IgnoreCopyWith") {
            result.ignore_copy_with = true;
        }
        if annotations.contains("@IgnoreToString") {
            result.ignore_to_string = true;
        }
        
        // Parse @JsonType
        result.naming_convention = JSON_TYPE_PATTERN.captures(annotations)
            .and_then(|cap| cap.get(1))
            .and_then(|m| NamingConvention::from_str(m.as_str()));
        
        // Parse @JsonFlatten
        result.flatten = annotations.contains("@JsonFlatten");
        
        result
    }

    fn parse_json_type(&self, annotations: &str) -> Option<NamingConvention> {
        // Check for namingConvention in @Model params
        let naming_re = Regex::new(r"namingConvention\s*:\s*(?:NamingConvention\.)?(\w+)").unwrap();
        if let Some(cap) = naming_re.captures(annotations) {
            if let Some(m) = cap.get(1) {
                return NamingConvention::from_str(m.as_str());
            }
        }
        
        // Check for @JsonType
        JSON_TYPE_PATTERN.captures(annotations)
            .and_then(|cap| cap.get(1))
            .and_then(|m| NamingConvention::from_str(m.as_str()))
    }

    fn remove_comments(&self, content: &str) -> String {
        let mut result = String::with_capacity(content.len());
        let mut chars = content.chars().peekable();
        
        while let Some(c) = chars.next() {
            if c == '/' {
                if let Some(&next) = chars.peek() {
                    if next == '/' {
                        // Single-line comment
                        while let Some(c) = chars.next() {
                            if c == '\n' {
                                result.push('\n');
                                break;
                            }
                        }
                        continue;
                    } else if next == '*' {
                        // Multi-line comment
                        chars.next();
                        while let Some(c) = chars.next() {
                            if c == '*' {
                                if let Some(&'/') = chars.peek() {
                                    chars.next();
                                    break;
                                }
                            }
                        }
                        continue;
                    }
                }
            }
            result.push(c);
        }
        
        result
    }
}

impl Default for DartParser {
    fn default() -> Self {
        Self::new()
    }
}
