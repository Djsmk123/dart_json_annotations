use anyhow::Result;
use regex::Regex;
use crate::models::{DartField, DartType, NamingConvention};
use crate::parser::patterns::*;

#[derive(Debug, Default)]
pub struct FieldAnnotations {
    pub json_key: Option<String>,
    pub from_json_func: Option<String>,
    pub to_json_func: Option<String>,
    pub default_value: Option<String>,
    pub ignore_json: bool,
    pub json_converter: Option<String>,
    pub ignore_equality: bool,
    pub ignore_copy_with: bool,
    pub ignore_to_string: bool,
    pub include_if_null: bool,
    pub naming_convention: Option<NamingConvention>,
}

pub fn parse_fields(class_body: &str) -> Result<Vec<DartField>> {
    let mut fields = Vec::new();
    let mut seen_fields = std::collections::HashSet::new();
    let lines: Vec<&str> = class_body.lines().collect();
    
    let mut i = 0;
    while i < lines.len() {
        let line = lines[i].trim();
        
        // Skip empty, comments, methods, static, factory
        if line.is_empty() 
            || line.starts_with("//") 
            || (line.contains("(") && line.contains(")") && !line.contains("final") && !line.contains("const") && !line.contains("this.") && !line.contains("super."))
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
            let field_annots = parse_field_annotations(&annotations);
            
            let has_default = line.contains('=');
            let default_value = if has_default {
                line.split('=').nth(1).map(|s| s.trim().trim_end_matches(';').to_string())
            } else {
                field_annots.default_value.clone()
            };
            
            seen_fields.insert(field_name.to_string());
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
                assert_condition: None,
                assert_message: None,
                json_converter: field_annots.json_converter.clone(),
            });
        }
        
        i += 1;
    }

    // Pass 2: Detect fields from constructor (this.field and super.field)
    // This is useful for classes that don't declare the fields explicitly but use them in constructor
    let constructor_param_re = Regex::new(r"(required\s+)?(?:this|super)\.(\w+)").unwrap();
    for cap in constructor_param_re.captures_iter(class_body) {
        let is_required = cap.get(1).is_some();
        let field_name = cap.get(2).map_or("", |m| m.as_str());
        if !field_name.is_empty() && !seen_fields.contains(field_name) {
            seen_fields.insert(field_name.to_string());
            fields.push(DartField {
                name: field_name.to_string(),
                dart_type: DartType::Dynamic, // Default to dynamic if we can't find declaration
                is_nullable: !is_required,
                is_required,
                ..Default::default()
            });
        }
    }

    Ok(fields)
}

pub fn parse_field_annotations(annotations: &str) -> FieldAnnotations {
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
        
        if let Some(cap) = Regex::new(r"fromJson\s*:\s*(\w+)").unwrap().captures(inner) {
            result.from_json_func = cap.get(1).map(|m| m.as_str().to_string());
        }
        
        if let Some(cap) = Regex::new(r"toJson\s*:\s*(\w+)").unwrap().captures(inner) {
            result.to_json_func = cap.get(1).map(|m| m.as_str().to_string());
        }
        
        if inner.contains("ignore: true") || inner.contains("ignore:true") {
            result.ignore_json = true;
        }
        
        if inner.contains("includeIfNull: true") || inner.contains("includeIfNull:true") {
            result.include_if_null = true;
        }
        
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
    
    // Parse @JsonConverter
    if let Some(cap) = JSON_CONVERTER_PATTERN.captures(annotations) {
        let converter_expr = cap.get(1).map_or("", |m| m.as_str()).trim();
        let converter_name = converter_expr
            .trim_start_matches("const")
            .trim()
            .split('(')
            .next()
            .unwrap_or("")
            .trim();
        if !converter_name.is_empty() {
            result.json_converter = Some(converter_name.to_string());
        }
    }
    
    // Parse @Default
    if let Some(cap) = DEFAULT_PATTERN.captures(annotations) {
        let default_expr = cap.get(1).map_or("", |m| m.as_str()).trim();
        if !default_expr.is_empty() {
            result.default_value = Some(default_expr.to_string());
        }
    }
    
    result
}
