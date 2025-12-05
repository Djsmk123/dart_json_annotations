use anyhow::{Context, Result};
use lazy_static::lazy_static;
use regex::Regex;
use std::path::Path;

use crate::models::{DartClass, DartField, DartType, GenerationFeatures, NamingConvention, UnionVariant};

lazy_static! {
    // @Model annotation pattern - handles multi-line annotations
    static ref MODEL_PATTERN: Regex = Regex::new(
        r"(?s)@Model(?:\.(\w+))?\s*\(([^)]*(?:\([^)]*\)[^)]*)*)\)"
    ).unwrap();
    
    // Sealed class detection - just find @Model...sealed class Name
    // Handles blank lines between annotation and class
    static ref SEALED_CLASS_PATTERN: Regex = Regex::new(
        r"(?s)(@Model(?:\.\w+)?\s*\([^)]*(?:\([^)]*\)[^)]*)*\)\s*(?:\s*\n\s*)*)sealed\s+class\s+(\w+)"
    ).unwrap();
    
    // Regular class with @Model
    static ref CLASS_PATTERN: Regex = Regex::new(
        r"(?s)(@Model(?:\.\w+)?\s*\([^)]*(?:\([^)]*\)[^)]*)*\)\s*)class\s+(\w+)"
    ).unwrap();
    
    // Factory constructor pattern for union variants
    // Handles multiline parameters with @JsonKey annotations
    static ref FACTORY_PATTERN: Regex = Regex::new(
        r#"(?s)(?:@ModelUnionValue\s*\(\s*['"]([^'"]+)['"]\s*\)\s*)?const\s+factory\s+\w+\.(\w+)\s*\(\s*\{([^}]*)\}\s*\)\s*=\s*(\w+)\s*;"#
    ).unwrap();
    
    // Field pattern
    static ref FIELD_PATTERN: Regex = Regex::new(
        r"(?:final\s+|const\s+|late\s+)?(\w+(?:<[^>]+>)?)\??\s+(\w+)\s*(?:=\s*[^;]+)?;"
    ).unwrap();
    
    // @JsonKey pattern - supports both @JsonKey('key') and @JsonKey(name: 'key')
    static ref JSON_KEY_PATTERN: Regex = Regex::new(
        r"@JsonKey\s*\(([^)]*)\)"
    ).unwrap();
    
    // Enum pattern
    static ref ENUM_PATTERN: Regex = Regex::new(
        r"(?s)(@Model(?:\.\w+)?\s*\([^)]*(?:\([^)]*\)[^)]*)*\)\s*)?enum\s+(\w+)\s*\{([^}]+)\}"
    ).unwrap();
    
    // @Ignore pattern
    static ref IGNORE_PATTERN: Regex = Regex::new(
        r"@Ignore(?:\.(\w+))?\s*\(\s*\)"
    ).unwrap();
    
    // @JsonType pattern
    static ref JSON_TYPE_PATTERN: Regex = Regex::new(
        r"@JsonType\s*\(\s*(?:NamingConvention\.)?(\w+)\s*\)"
    ).unwrap();
}

#[derive(Debug, Default)]
struct FieldAnnotations {
    json_key: Option<String>,
    from_json_func: Option<String>,
    to_json_func: Option<String>,
    default_value: Option<String>,
    ignore_json: bool,
    ignore_equality: bool,
    ignore_copy_with: bool,
    ignore_to_string: bool,
    include_if_null: bool,
    naming_convention: Option<NamingConvention>,
}

pub struct DartParser;

impl DartParser {
    pub fn new() -> Self {
        Self
    }

    pub fn parse(&self, content: &str, file_path: &Path) -> Result<Vec<DartClass>> {
        let mut classes = Vec::new();
        let content = self.remove_comments(content);
        
        // Parse sealed classes (unions) first
        for cap in SEALED_CLASS_PATTERN.captures_iter(&content) {
            let annotation = cap.get(1).map_or("", |m| m.as_str());
            let class_name = cap.get(2).context("Failed to capture sealed class name")?.as_str();
            
            // Find class body by locating the opening brace and matching it
            let match_end = cap.get(0).map_or(0, |m| m.end());
            let class_body = extract_class_body(&content[match_end..]).unwrap_or_default();
            
            let features = self.parse_model_annotation(annotation);
            let naming_convention = self.parse_naming_convention(annotation);
            let discriminator = self.parse_discriminator(annotation);
            
            // Parse factory constructors as variants
            let variants = self.parse_factory_constructors(&class_body, &naming_convention)?;
            
            if !variants.is_empty() {
                classes.push(DartClass {
                    name: class_name.to_string(),
                    fields: Vec::new(),
                    naming_convention,
                    source_file: file_path.display().to_string(),
                    uses_named_params: true,
                    features,
                    discriminator,
                    variants,
                    is_union: true,
                    is_enum: false,
                    parent_class: None,
                });
            }
        }
        
        // Parse regular classes
        for cap in CLASS_PATTERN.captures_iter(&content) {
            let annotation = cap.get(1).map_or("", |m| m.as_str());
            let class_name = cap.get(2).context("Failed to capture class name")?.as_str();
            
            // Skip if already processed as sealed/union
            if classes.iter().any(|c| c.name == class_name) {
                continue;
            }
            
            // Skip sealed classes (handled above)
            if content.contains(&format!("sealed class {}", class_name)) {
                continue;
            }
            
            let mut features = self.parse_model_annotation(annotation);
            
            // Skip if no features enabled
            if !features.has_any() {
                continue;
            }
            
            // Find class body
            let match_end = cap.get(0).map_or(0, |m| m.end());
            let class_body = extract_class_body(&content[match_end..]).unwrap_or_default();
            
            // Detect parent class and inherit naming convention/discriminator
            let parent_class_name = self.detect_parent_class(&content, class_name);
            let parent_naming = parent_class_name.as_ref()
                .and_then(|parent_name| {
                    classes.iter()
                        .find(|c| c.name == *parent_name)
                        .and_then(|c| c.naming_convention)
                });
            
            let naming_convention = self.parse_naming_convention(annotation)
                .or(parent_naming);
            
            // Check if fromJson factory already exists and doesn't call generated function
            let has_custom_from_json = class_body.contains("factory") && 
                                      class_body.contains("fromJson") &&
                                      class_body.contains("Map<String, dynamic>") &&
                                      !class_body.contains(&format!("_${}FromJson", class_name));
            
            // Only skip fromJson generation if it's a custom implementation (not calling generated function)
            if has_custom_from_json {
                features.from_json = false;
            }
            
            let uses_named_params = self.detect_named_params(class_name, &class_body);
            let fields = self.parse_fields(&class_body)?;
            
            classes.push(DartClass {
                name: class_name.to_string(),
                fields,
                naming_convention,
                source_file: file_path.display().to_string(),
                uses_named_params,
                features,
                discriminator: "type".to_string(),
                variants: Vec::new(),
                is_union: false,
                is_enum: false,
                parent_class: parent_class_name,
            });
        }
        
        // Parse enums
        for cap in ENUM_PATTERN.captures_iter(&content) {
            let annotation = cap.get(1).map_or("", |m| m.as_str());
            let enum_name = cap.get(2).context("Failed to capture enum name")?.as_str();
            let enum_body = cap.get(3).map_or("", |m| m.as_str());
            
            let features = self.parse_model_annotation(annotation);
            
            // Skip if no features enabled
            if !features.has_any() {
                continue;
            }
            
            // Parse enum values
            let values = self.parse_enum_values(enum_body)?;
            
            if !values.is_empty() {
                // Create a pseudo-class for enum (we'll handle it specially in generation)
                classes.push(DartClass {
                    name: enum_name.to_string(),
                    fields: values,
                    naming_convention: self.parse_naming_convention(annotation),
                    source_file: file_path.display().to_string(),
                    uses_named_params: true,
                    features,
                    discriminator: "type".to_string(),
                    variants: Vec::new(),
                    is_union: false,
                    is_enum: true,
                    parent_class: None,
                });
            }
        }

        Ok(classes)
    }
    
    fn detect_parent_class(&self, content: &str, class_name: &str) -> Option<String> {
        // Look for: class ClassName extends ParentName
        let pattern = format!(r"class\s+{}\s+extends\s+(\w+)", regex::escape(class_name));
        let re = Regex::new(&pattern).ok()?;
        re.captures(content)
            .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()))
    }
    
    fn parse_enum_values(&self, enum_body: &str) -> Result<Vec<DartField>> {
        let mut values = Vec::new();
        let lines: Vec<&str> = enum_body.lines().collect();
        let mut i = 0;
        
        while i < lines.len() {
            let line = lines[i].trim();
            if line.is_empty() || line.starts_with("//") {
                i += 1;
                continue;
            }
            
            // Check if this line is only @JsonValue annotation (value is on next line)
            if line.starts_with("@JsonValue") && !line.contains(',') {
                // Get the annotation value
                let re = Regex::new(r#"@JsonValue\s*\(\s*['"]([^'"]+)['"]\s*\)"#).unwrap();
                let json_value = re.captures(line)
                    .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()));
                
                // Look for the enum value on the next line
                if i + 1 < lines.len() {
                    let next_line = lines[i + 1].trim();
                    let value_name = next_line.split(',').next().unwrap_or("").trim().to_string();
                    if !value_name.is_empty() {
                        values.push(DartField {
                            name: value_name,
                            dart_type: DartType::String,
                            json_key: json_value,
                            ..Default::default()
                        });
                        i += 2; // Skip both annotation and value lines
                        continue;
                    }
                }
                i += 1;
                continue;
            }
            
            // Check if @JsonValue is on the same line as the enum value
            let mut json_value = None;
            if line.contains("@JsonValue") {
                let re = Regex::new(r#"@JsonValue\s*\(\s*['"]([^'"]+)['"]\s*\)"#).unwrap();
                json_value = re.captures(line)
                    .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()));
            }
            
            // Extract enum value name (remove @JsonValue, commas, etc.)
            let value_name = line
                .replace("@JsonValue", "")
                .replace(r#"('"# , "")
                .replace(r#"')"# , "")
                .replace(r#"(""# , "")
                .replace(r#"")"# , "")
                .trim()
                .split(',')
                .next()
                .unwrap_or("")
                .trim()
                .to_string();
            
            if !value_name.is_empty() && !value_name.starts_with("@") {
                values.push(DartField {
                    name: value_name.clone(),
                    dart_type: DartType::String,
                    json_key: json_value,
                    ..Default::default()
                });
            }
            
            i += 1;
        }
        
        Ok(values)
    }

    fn parse_factory_constructors(&self, class_body: &str, naming: &Option<NamingConvention>) -> Result<Vec<UnionVariant>> {
        let mut variants = Vec::new();
        
        for cap in FACTORY_PATTERN.captures_iter(class_body) {
            let custom_value = cap.get(1).map(|m| m.as_str().to_string());
            let variant_name = cap.get(2).map_or("", |m| m.as_str());
            let params_str = cap.get(3).map_or("", |m| m.as_str());
            let impl_class = cap.get(4).map_or("", |m| m.as_str());
            
            // Parse parameters as fields
            let fields = self.parse_factory_params(params_str)?;
            
            // Generate discriminator value
            let discriminator_value = custom_value.unwrap_or_else(|| {
                // Convert variantName to naming convention
                if let Some(conv) = naming {
                    convert_case(variant_name, conv)
                } else {
                    variant_name.to_string()
                }
            });
            
            variants.push(UnionVariant {
                name: variant_name.to_string(),
                class_name: impl_class.to_string(),
                fields,
                discriminator_value,
            });
        }
        
        Ok(variants)
    }

    fn parse_factory_params(&self, params: &str) -> Result<Vec<DartField>> {
        let mut fields = Vec::new();
        
        // Split by comma, but handle nested generics and annotations
        let mut current_param = String::new();
        let mut depth = 0;
        let mut in_string = false;
        let mut escape_next = false;
        
        for c in params.chars() {
            if escape_next {
                current_param.push(c);
                escape_next = false;
                continue;
            }
            if c == '\\' {
                escape_next = true;
                current_param.push(c);
                continue;
            }
            if c == '"' || c == '\'' {
                in_string = !in_string;
                current_param.push(c);
                continue;
            }
            if in_string {
                current_param.push(c);
                continue;
            }
            if c == '<' {
                depth += 1;
                current_param.push(c);
                continue;
            }
            if c == '>' {
                depth -= 1;
                current_param.push(c);
                continue;
            }
            if c == ',' && depth == 0 {
                // Found a parameter boundary
                let param = current_param.trim();
                if !param.is_empty() {
                    if let Some(field) = self.parse_single_factory_param(param)? {
                        fields.push(field);
                    }
                }
                current_param.clear();
                continue;
            }
            current_param.push(c);
        }
        
        // Handle last parameter
        let param = current_param.trim();
        if !param.is_empty() {
            if let Some(field) = self.parse_single_factory_param(param)? {
                fields.push(field);
            }
        }
        
        Ok(fields)
    }
    
    fn parse_single_factory_param(&self, param: &str) -> Result<Option<DartField>> {
        let param = param.trim();
        if param.is_empty() {
            return Ok(None);
        }
        
        // Extract @JsonKey annotation if present
        let (json_key, param_after_annot) = if param.starts_with("@JsonKey") {
            // Find the closing parenthesis of @JsonKey
            let mut paren_depth = 0;
            let mut end_idx = 0;
            for (i, c) in param.char_indices() {
                if c == '(' {
                    paren_depth += 1;
                } else if c == ')' {
                    paren_depth -= 1;
                    if paren_depth == 0 {
                        end_idx = i + 1;
                        break;
                    }
                }
            }
            if end_idx > 0 {
                let annot_str = &param[..end_idx];
                let remaining = param[end_idx..].trim();
                // Extract name - support both @JsonKey('key') and @JsonKey(name: 'key')
                let simplified_re = Regex::new(r#"^@JsonKey\s*\(\s*['"]([^'"]+)['"]\s*\)"#).unwrap();
                let full_re = Regex::new(r#"name\s*:\s*['"]([^'"]+)['"]"#).unwrap();
                let json_key_name = simplified_re.captures(annot_str)
                    .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()))
                    .or_else(|| full_re.captures(annot_str)
                        .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string())));
                (json_key_name, remaining)
            } else {
                (None, param)
            }
        } else {
            (None, param)
        };
        
        // Parse: required Type name, or Type? name, or Type name
        let is_required = param_after_annot.starts_with("required ");
        let param_clean = param_after_annot.trim_start_matches("required ").trim();
        
        // Split type and name - handle nullable types
        let parts: Vec<&str> = param_clean.split_whitespace().collect();
        if parts.len() >= 2 {
            let mut type_str = parts[0];
            let name = parts[1].trim_end_matches(',');
            let is_nullable = type_str.ends_with('?');
            
            // Strip trailing ? before parsing the type
            if is_nullable {
                type_str = &type_str[..type_str.len() - 1];
            }
            
            Ok(Some(DartField {
                name: name.to_string(),
                dart_type: DartType::parse(type_str),
                is_nullable,
                is_required,
                json_key,
                ..Default::default()
            }))
        } else {
            Ok(None)
        }
    }

    fn parse_model_annotation(&self, annotation: &str) -> GenerationFeatures {
        let mut features = GenerationFeatures::default();
        
        // Check for preset constructors
        if annotation.contains("@Model.bloc") {
            features.copy_with = true;
            features.equatable = true;
        } else if annotation.contains("@Model.full") {
            features.from_json = true;
            features.to_json = true;
            features.copy_with = true;
            features.copy_with_null = true;
            features.equatable = true;
            features.stringify = true;
        } else if annotation.contains("@Model.data") {
            features.from_json = true;
            features.to_json = true;
            features.copy_with = true;
            features.equatable = true;
        } else if annotation.contains("@Model.json") {
            features.from_json = true;
            features.to_json = true;
        } else if annotation.contains("@Model(") {
            // Parse explicit flags
            if let Some(cap) = MODEL_PATTERN.captures(annotation) {
                let params = cap.get(2).map_or("", |m| m.as_str());
                
                // Parse boolean flags
                features.from_json = params.contains("fromJson: true") || params.contains("fromJson:true");
                features.to_json = params.contains("toJson: true") || params.contains("toJson:true");
                features.copy_with = params.contains("copyWith: true") || params.contains("copyWith:true");
                features.copy_with_null = params.contains("copyWithNull: true") || params.contains("copyWithNull:true");
                features.equatable = params.contains("equatable: true") || params.contains("equatable:true");
                features.stringify = params.contains("stringify: true") || params.contains("stringify:true");
            }
        }
        
        features
    }

    fn parse_discriminator(&self, annotation: &str) -> String {
        let re = Regex::new(r#"discriminator\s*:\s*['"]([^'"]+)['"]"#).unwrap();
        re.captures(annotation)
            .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()))
            .unwrap_or_else(|| "type".to_string())
    }

    fn parse_naming_convention(&self, annotation: &str) -> Option<NamingConvention> {
        // Check for namingConvention in @Model params
        let naming_re = Regex::new(r"namingConvention\s*:\s*(?:NamingConvention\.)?(\w+)").unwrap();
        if let Some(cap) = naming_re.captures(annotation) {
            if let Some(m) = cap.get(1) {
                return NamingConvention::from_str(m.as_str());
            }
        }
        
        // Check for @JsonType
        JSON_TYPE_PATTERN.captures(annotation)
            .and_then(|cap| cap.get(1))
            .and_then(|m| NamingConvention::from_str(m.as_str()))
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
                || line.starts_with("const factory ")
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
                    from_json_func: field_annots.from_json_func,
                    to_json_func: field_annots.to_json_func,
                    is_nullable,
                    is_required: false,
                    has_default: has_default || field_annots.default_value.is_some(),
                    default_value,
                    naming_convention: field_annots.naming_convention,
                    ignore_json: field_annots.ignore_json,
                    ignore_equality: field_annots.ignore_equality,
                    ignore_copy_with: field_annots.ignore_copy_with,
                    ignore_to_string: field_annots.ignore_to_string,
                    include_if_null: field_annots.include_if_null,
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
            let inner = cap.get(1).map_or("", |m| m.as_str()).trim();
            
            // Simplified syntax: @JsonKey('key') or @JsonKey("key")
            if let Some(cap) = Regex::new(r#"^['"]([^'"]+)['"]\s*$"#).unwrap().captures(inner) {
                result.json_key = cap.get(1).map(|m| m.as_str().to_string());
            }
            // Full syntax: name: 'value'
            else if let Some(cap) = Regex::new(r#"name\s*:\s*['"]([^'"]+)['"]"#).unwrap().captures(inner) {
                result.json_key = cap.get(1).map(|m| m.as_str().to_string());
            }
            
            // fromJson: funcName
            if let Some(cap) = Regex::new(r"fromJson\s*:\s*(\w+)").unwrap().captures(inner) {
                result.from_json_func = cap.get(1).map(|m| m.as_str().to_string());
            }
            
            // toJson: funcName
            if let Some(cap) = Regex::new(r"toJson\s*:\s*(\w+)").unwrap().captures(inner) {
                result.to_json_func = cap.get(1).map(|m| m.as_str().to_string());
            }
            
            // ignore: true/false
            if inner.contains("ignore: true") || inner.contains("ignore:true") {
                result.ignore_json = true;
            }
            
            // includeIfNull: true/false
            if inner.contains("includeIfNull: true") || inner.contains("includeIfNull:true") {
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
        
        // Parse @JsonType
        result.naming_convention = JSON_TYPE_PATTERN.captures(annotations)
            .and_then(|cap| cap.get(1))
            .and_then(|m| NamingConvention::from_str(m.as_str()));
        
        result
    }

    fn remove_comments(&self, content: &str) -> String {
        let mut result = String::with_capacity(content.len());
        let mut chars = content.chars().peekable();
        
        while let Some(c) = chars.next() {
            if c == '/' {
                if let Some(&next) = chars.peek() {
                    if next == '/' {
                        while let Some(c) = chars.next() {
                            if c == '\n' {
                                result.push('\n');
                                break;
                            }
                        }
                        continue;
                    } else if next == '*' {
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

/// Extract the class body between { and matching }
fn extract_class_body(content: &str) -> Option<String> {
    let mut chars = content.chars().peekable();
    
    // Find opening brace
    while let Some(c) = chars.next() {
        if c == '{' {
            break;
        }
    }
    
    // Collect body with balanced braces
    let mut body = String::new();
    let mut depth = 1;
    
    while let Some(c) = chars.next() {
        match c {
            '{' => {
                depth += 1;
                body.push(c);
            }
            '}' => {
                depth -= 1;
                if depth == 0 {
                    return Some(body);
                }
                body.push(c);
            }
            _ => body.push(c),
        }
    }
    
    None
}

// Helper function to convert case
fn convert_case(s: &str, convention: &NamingConvention) -> String {
    match convention {
        NamingConvention::SnakeCase => to_snake_case(s),
        NamingConvention::CamelCase => s.to_string(),
        NamingConvention::PascalCase => {
            let mut chars = s.chars();
            chars.next().map_or(String::new(), |first| {
                first.to_uppercase().collect::<String>() + chars.as_str()
            })
        }
        NamingConvention::ScreamingSnakeCase => to_snake_case(s).to_uppercase(),
    }
}

fn to_snake_case(s: &str) -> String {
    let mut result = String::new();
    for (i, c) in s.chars().enumerate() {
        if c.is_uppercase() {
            if i > 0 { result.push('_'); }
            result.push(c.to_lowercase().next().unwrap());
        } else {
            result.push(c);
        }
    }
    result
}
