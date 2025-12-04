use anyhow::{Context, Result};
use regex::Regex;
use std::path::Path;

use crate::models::{DartClass, DartField, DartType, GenerationFeatures, NamingConvention};

#[derive(Debug, Default)]
struct JsonKeyParams {
    name: Option<String>,
    mapper: Option<String>,
    ignore: bool,
    include_if_null: bool,
    default_value: Option<String>,
}

#[derive(Debug, Default)]
struct FieldAnnotations {
    json_key: JsonKeyParams,
    naming_convention: Option<NamingConvention>,
    flatten: bool,
    ignore_equality: bool,
    ignore_copy_with: bool,
    ignore_to_string: bool,
    is_required: bool,
}

pub struct DartParser {
    class_pattern: Regex,
    field_pattern: Regex,
    json_type_pattern: Regex,
}

impl DartParser {
    pub fn new() -> Self {
        Self {
            class_pattern: Regex::new(
                r"(?s)(?:@\w+\s*(?:\([^)]*\))?\s*)*@(?:Json|Model|DataClass|CopyWith|Equatable)\s*\([^)]*\)\s*(?:@\w+\s*(?:\([^)]*\))?\s*)*class\s+(\w+)(?:\s+extends\s+\w+)?(?:\s+with\s+[\w,\s]+)?(?:\s+implements\s+[\w,\s]+)?\s*\{([^}]*(?:\{[^}]*\}[^}]*)*)\}"
            ).unwrap(),
            
            field_pattern: Regex::new(
                r"(?:final\s+|const\s+|late\s+)?(\w+(?:<[^>]+>)?)\??\s+(\w+)\s*(?:=\s*[^;]+)?;"
            ).unwrap(),
            
            json_type_pattern: Regex::new(
                r"@[Jj]son[Tt]ype\s*\(\s*(?:NamingConvention\.)?(\w+)\s*\)"
            ).unwrap(),
        }
    }

    pub fn parse(&self, content: &str, file_path: &Path) -> Result<Vec<DartClass>> {
        let mut classes = Vec::new();
        let content = self.remove_comments(content);
        
        for cap in self.class_pattern.captures_iter(&content) {
            let full_match = cap.get(0).map_or("", |m| m.as_str());
            let class_name = cap.get(1).context("Failed to capture class name")?.as_str();
            let class_body = cap.get(2).context("Failed to capture class body")?.as_str();
            
            let class_annotations = full_match.split("class").next().unwrap_or("");
            
            let features = self.parse_features(class_annotations);
            let class_naming = self.parse_json_type(class_annotations);
            let uses_named_params = self.detect_named_params(class_name, class_body);
            let fields = self.parse_fields(class_body)?;
            
            classes.push(DartClass {
                name: class_name.to_string(),
                fields,
                naming_convention: class_naming,
                source_file: file_path.display().to_string(),
                uses_named_params,
                features,
            });
        }

        Ok(classes)
    }

    fn parse_features(&self, annotations: &str) -> GenerationFeatures {
        let mut features = GenerationFeatures::default();

        if Regex::new(r"@[Jj]son\s*\(").unwrap().is_match(annotations) {
            features.json = true;
            features.copy_with = true;
            features.copy_with_null = true;
            features.equatable = true;
            features.stringify = true;
        }

        if let Some(cap) = Regex::new(r"@DataClass\s*\(([^)]*)\)").unwrap().captures(annotations) {
            let params = cap.get(1).map_or("", |m| m.as_str());
            features.json = true;
            features.copy_with = !params.contains("copyWith: false");
            features.copy_with_null = !params.contains("copyWithNull: false");
            features.equatable = !params.contains("equatable: false");
            features.stringify = !params.contains("stringify: false");
        }

        if let Some(cap) = Regex::new(r"@Model\s*\(([^)]*)\)").unwrap().captures(annotations) {
            let params = cap.get(1).map_or("", |m| m.as_str());
            features.copy_with = !params.contains("copyWith: false");
            features.copy_with_null = !params.contains("copyWithNull: false");
            features.equatable = !params.contains("equatable: false");
            features.stringify = !params.contains("stringify: false");
        }

        if Regex::new(r"@CopyWith\s*\(").unwrap().is_match(annotations) {
            features.copy_with = true;
            if let Some(cap) = Regex::new(r"@CopyWith\s*\(([^)]*)\)").unwrap().captures(annotations) {
                let params = cap.get(1).map_or("", |m| m.as_str());
                features.copy_with_null = !params.contains("generateNull: false");
            }
        }

        if Regex::new(r"@Equatable\s*\(").unwrap().is_match(annotations) {
            features.equatable = true;
            if let Some(cap) = Regex::new(r"@Equatable\s*\(([^)]*)\)").unwrap().captures(annotations) {
                let params = cap.get(1).map_or("", |m| m.as_str());
                features.stringify = !params.contains("stringify: false");
            }
        }

        features
    }

    fn detect_named_params(&self, class_name: &str, class_body: &str) -> bool {
        let constructor_re = Regex::new(&format!(
            r"{}\s*\(\s*(\{{)?",
            regex::escape(class_name)
        )).unwrap();
        
        if let Some(cap) = constructor_re.captures(class_body) {
            return cap.get(1).is_some();
        }
        true
    }

    fn parse_fields(&self, class_body: &str) -> Result<Vec<DartField>> {
        let mut fields = Vec::new();
        let lines: Vec<&str> = class_body.lines().collect();
        
        let mut i = 0;
        while i < lines.len() {
            let line = lines[i].trim();
            
            if line.is_empty() 
                || line.starts_with("//") 
                || line.contains("(") && line.contains(")")
                || line.starts_with("static ")
                || line.starts_with("factory ")
            {
                i += 1;
                continue;
            }
            
            let mut annotations = String::new();
            if i > 0 {
                let mut k = i - 1;
                while k < lines.len() {
                    let prev_line = lines[k].trim();
                    if prev_line.starts_with('@') {
                        annotations = format!("{}\n{}", prev_line, annotations);
                        if k == 0 { break; }
                        k -= 1;
                    } else {
                        break;
                    }
                }
            }
            
            if let Some(cap) = self.field_pattern.captures(line) {
                let type_str = cap.get(1).map_or("dynamic", |m| m.as_str());
                let field_name = cap.get(2).map_or("", |m| m.as_str());
                
                if field_name.is_empty() || type_str == "void" || type_str == "Future" {
                    i += 1;
                    continue;
                }
                
                let is_nullable = line.contains(&format!("{}?", type_str)) 
                    || line.contains("?")
                    || type_str.ends_with('?');
                
                let field_annots = self.parse_field_annotations(&annotations);
                
                let has_default = line.contains('=');
                let default_value = if has_default {
                    line.split('=')
                        .nth(1)
                        .map(|s| s.trim().trim_end_matches(';').to_string())
                } else {
                    field_annots.json_key.default_value.clone()
                };
                
                fields.push(DartField {
                    name: field_name.to_string(),
                    dart_type: DartType::parse(type_str),
                    json_key: field_annots.json_key.name,
                    mapper: field_annots.json_key.mapper,
                    is_nullable,
                    has_default: has_default || field_annots.json_key.default_value.is_some(),
                    default_value,
                    naming_convention: field_annots.naming_convention,
                    ignore: field_annots.json_key.ignore,
                    include_if_null: field_annots.json_key.include_if_null,
                    flatten: field_annots.flatten,
                    ignore_equality: field_annots.ignore_equality,
                    ignore_copy_with: field_annots.ignore_copy_with,
                    ignore_to_string: field_annots.ignore_to_string,
                    is_required: field_annots.is_required,
                });
            }
            
            i += 1;
        }

        Ok(fields)
    }

    fn parse_field_annotations(&self, annotations: &str) -> FieldAnnotations {
        let mut result = FieldAnnotations::default();
        
        if let Some(cap) = Regex::new(r"@[Jj]son[Kk]ey\s*\(([^)]*)\)").unwrap().captures(annotations) {
            let inner = cap.get(1).map_or("", |m| m.as_str());
            
            if let Some(cap) = Regex::new(r#"name\s*:\s*['"]([^'"]+)['"]"#).unwrap().captures(inner) {
                result.json_key.name = cap.get(1).map(|m| m.as_str().to_string());
            }
            
            if let Some(cap) = Regex::new(r#"mapper\s*:\s*['"]?(\w+)['"]?"#).unwrap().captures(inner) {
                result.json_key.mapper = cap.get(1).map(|m| m.as_str().to_string());
            }
            
            if let Some(cap) = Regex::new(r"ignore\s*:\s*(true|false)").unwrap().captures(inner) {
                result.json_key.ignore = cap.get(1).map_or(false, |m| m.as_str() == "true");
            }
            
            if let Some(cap) = Regex::new(r"includeIfNull\s*:\s*(true|false)").unwrap().captures(inner) {
                result.json_key.include_if_null = cap.get(1).map_or(false, |m| m.as_str() == "true");
            }
            
            if let Some(cap) = Regex::new(r#"defaultValue\s*:\s*['"]([^'"]+)['"]"#).unwrap().captures(inner) {
                result.json_key.default_value = cap.get(1).map(|m| m.as_str().to_string());
            }
        }
        
        result.naming_convention = self.parse_json_type(annotations);
        result.flatten = Regex::new(r"@[Jj]son[Ff]latten\s*\(\s*\)").unwrap().is_match(annotations);
        result.ignore_equality = Regex::new(r"@IgnoreEquality\s*\(\s*\)").unwrap().is_match(annotations);
        result.ignore_copy_with = Regex::new(r"@IgnoreCopyWith\s*\(\s*\)").unwrap().is_match(annotations);
        result.ignore_to_string = Regex::new(r"@IgnoreToString\s*\(\s*\)").unwrap().is_match(annotations);
        result.is_required = Regex::new(r"@Required\s*\(\s*\)").unwrap().is_match(annotations);
        
        result
    }

    fn parse_json_type(&self, annotations: &str) -> Option<NamingConvention> {
        self.json_type_pattern
            .captures(annotations)
            .and_then(|cap| cap.get(1))
            .and_then(|m| NamingConvention::from_str(m.as_str()))
    }

    fn remove_comments(&self, content: &str) -> String {
        let mut result = String::new();
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

