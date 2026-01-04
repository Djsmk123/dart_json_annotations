pub mod patterns;
pub mod comments;
pub mod params;
pub mod fields;
pub mod annotations;

use anyhow::{Context, Result};
use std::collections::HashSet;
use std::path::Path;
use regex::Regex;
use crate::models::{DartClass, DartField, GenerationFeatures};
use crate::parser::patterns::*;
use crate::parser::comments::remove_comments;
use crate::parser::params::*;
use crate::parser::fields::*;
use crate::parser::annotations::*;

pub struct DartParser;

impl DartParser {
    pub fn parse_file(&self, path: &Path) -> Result<Vec<DartClass>> {
        let content = std::fs::read_to_string(path)
            .with_context(|| format!("Failed to read {}", path.display()))?;
        
        let mut classes = Vec::new();
        let mut processed_sealed_classes = HashSet::new();

        // 1. Parse sealed classes
        for cap in SEALED_CLASS_PATTERN.captures_iter(&content) {
            let annotation = cap.get(1).map_or("", |m| m.as_str());
            let class_name = cap.get(2).map_or("", |m| m.as_str());
            let generic_params = cap.get(3).map_or("", |m| m.as_str());
            
            processed_sealed_classes.insert(class_name.to_string());
            
            let mut features = parse_model_annotation(annotation);
            let naming = parse_naming_convention(annotation);
            let disc = parse_discriminator(annotation);
            
            // For unions, stringify defaults to true unless explicitly disabled
            if !annotation.contains("stringify: false") && !annotation.contains("stringify:false") {
                features.stringify = true;
            }
            
            let class_body = self.extract_class_body(&content, class_name);
            let variants = parse_factory_constructors(&class_body, &naming)?;
            
            let mut generic_params_list = Vec::new();
            if !generic_params.is_empty() {
                generic_params_list = generic_params.split(',').map(|s| s.trim().to_string()).collect();
            }
            
            classes.push(DartClass {
                name: class_name.to_string(),
                fields: Vec::new(),
                features,
                source_file: path.to_string_lossy().to_string(),
                is_enum: false,
                is_union: true,
                variants,
                discriminator: disc,
                naming_convention: naming,
                is_mutable: parse_is_mutable(annotation),
                uses_named_params: true,
                generic_params: generic_params_list,
                parent_class: None,
                make_collections_unmodifiable: true,
                generic_argument_factories: false,
                enum_value_type: None,
            });
        }
        
        // Remove comments for more reliable parsing of other elements
        let clean_content = remove_comments(&content);

        // 2. Parse regular classes
        for cap in CLASS_PATTERN.captures_iter(&clean_content) {
            let annotation = cap.get(1).map_or("", |m| m.as_str());
            let class_name = cap.get(2).map_or("", |m| m.as_str());
            let generic_params = cap.get(3).map_or("", |m| m.as_str());

            if processed_sealed_classes.contains(class_name) {
                continue;
            }
            
            let features = parse_model_annotation(annotation);
            let naming = parse_naming_convention(annotation);
            let class_body = self.extract_class_body(&clean_content, class_name);
            let fields = parse_fields(&class_body)?;
            
            let parent_class = self.extract_parent_class(&clean_content, class_name);
            
            let mut generic_params_list = Vec::new();
            if !generic_params.is_empty() {
                generic_params_list = generic_params.split(',').map(|s| s.trim().to_string()).collect();
            }

            classes.push(DartClass {
                name: class_name.to_string(),
                fields,
                features,
                source_file: path.to_string_lossy().to_string(),
                is_enum: false,
                is_union: false,
                variants: Vec::new(),
                discriminator: String::new(),
                naming_convention: naming,
                is_mutable: parse_is_mutable(annotation),
                uses_named_params: detect_named_params(class_name, &class_body),
                generic_params: generic_params_list,
                parent_class,
                make_collections_unmodifiable: true,
                generic_argument_factories: parse_generic_config(&content, class_name),
                enum_value_type: None,
            });
        }
        
        // 3. Parse enums
        for cap in ENUM_PATTERN.captures_iter(&clean_content) {
            let annotation = cap.get(1).map_or("", |m| m.as_str());
            let enum_name = cap.get(2).map_or("", |m| m.as_str());
            
            let mut features = GenerationFeatures::default();
            if !annotation.is_empty() {
                features.from_json = true;
                features.to_json = true;
            }
            
            let enum_body = self.extract_class_body(&clean_content, enum_name);
            let values = self.parse_enum_values(&enum_body);
            
            classes.push(DartClass {
                name: enum_name.to_string(),
                fields: values,
                features,
                source_file: path.to_string_lossy().to_string(),
                is_enum: true,
                is_union: false,
                variants: Vec::new(),
                discriminator: String::new(),
                naming_convention: None,
                is_mutable: false,
                uses_named_params: false,
                enum_value_type: parse_enum_value_type(annotation),
                generic_params: Vec::new(),
                parent_class: None,
                make_collections_unmodifiable: true,
                generic_argument_factories: false,
            });
        }
        
        Ok(classes)
    }

    fn extract_class_body(&self, content: &str, class_name: &str) -> String {
        // Look for the class/enum/mixin definition
        let patterns = [
            format!(r"(?s)(?:sealed|abstract|final|base|interface)?\s*class\s+{}\s*", regex::escape(class_name)),
            format!(r"(?s)enum\s+{}\s*", regex::escape(class_name)),
            format!(r"(?s)mixin\s+{}\s*", regex::escape(class_name)),
        ];

        for pattern in patterns {
            if let Ok(re) = Regex::new(&pattern) {
                if let Some(m) = re.find(content) {
                    let start_from = m.end();
                    // Find the first '{'
                    if let Some(brace_start) = content[start_from..].find('{') {
                        let absolute_brace_start = start_from + brace_start;
                        let mut depth = 0;
                        
                        for (i, c) in content[absolute_brace_start..].char_indices() {
                            if c == '{' {
                                depth += 1;
                            } else if c == '}' {
                                depth -= 1;
                                if depth == 0 {
                                    return content[absolute_brace_start + 1 .. absolute_brace_start + i].to_string();
                                }
                            }
                        }
                    }
                }
            }
        }

        String::new()
    }

    fn extract_parent_class(&self, content: &str, class_name: &str) -> Option<String> {
        let pattern = format!(r"class\s+{}\s*(?:<[^>]*>)?\s+extends\s+(\w+)", regex::escape(class_name));
        if let Ok(re) = Regex::new(&pattern) {
            if let Some(cap) = re.captures(content) {
                return cap.get(1).map(|m| m.as_str().to_string());
            }
        }
        None
    }

    fn parse_enum_values(&self, enum_body: &str) -> Vec<DartField> {
        let mut values = Vec::new();
        let lines: Vec<&str> = enum_body.lines().collect();
        
        let mut i = 0;
        while i < lines.len() {
            let line = lines[i].trim();
            if line.is_empty() || line.starts_with("//") || line.contains("(") || line.contains("static") {
                i += 1;
                continue;
            }
            
            let mut annotations = String::new();
            if i > 0 { annotations = lines[i-1].trim().to_string(); }
            
            let val_name = line.trim_end_matches(',').trim_end_matches(';');
            if !val_name.is_empty() && !val_name.contains(' ') {
                let mut json_key = None;
                if annotations.contains("@JsonValue") {
                    let re = Regex::new(r#"@JsonValue\s*\(\s*['"]([^'"]+)['"]\s*\)"#).unwrap();
                    json_key = re.captures(&annotations).and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()));
                }
                
                values.push(DartField {
                    name: val_name.to_string(),
                    json_key,
                    ..Default::default()
                });
            }
            i += 1;
        }
        values
    }
}
