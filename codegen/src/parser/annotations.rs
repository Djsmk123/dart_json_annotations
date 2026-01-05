use regex::Regex;
use crate::models::{GenerationFeatures, NamingConvention, EnumValueType};
use crate::parser::patterns::*;

pub fn parse_is_mutable(annotation: &str) -> bool {
    parse_bool_param(annotation, "mutable")
}

pub fn parse_bool_param(annotation: &str, param_name: &str) -> bool {
    let pattern1 = format!("{}: true", param_name);
    let pattern2 = format!("{}:true", param_name);
    annotation.contains(&pattern1) || annotation.contains(&pattern2)
}

pub fn parse_model_annotation(annotation: &str) -> GenerationFeatures {
    let mut features = GenerationFeatures::default();
    
    // Check if @Model annotation exists
    if !annotation.contains("@Model") {
        return features;
    }
    
    // Parse explicit parameters if present
    if let Some(cap) = MODEL_PATTERN.captures(annotation) {
        let params = cap.get(2).map_or("", |m| m.as_str());
        
        if params.contains("fromJson: true") || params.contains("fromJson:true") {
            features.from_json = true;
        } else if params.contains("fromJson: false") || params.contains("fromJson:false") {
            features.from_json = false;
        }
        
        if params.contains("toJson: true") || params.contains("toJson:true") {
            features.to_json = true;
        } else if params.contains("toJson: false") || params.contains("toJson:false") {
            features.to_json = false;
        }
        
        if params.contains("copyWith: true") || params.contains("copyWith:true") {
            features.copy_with = true;
        } else if params.contains("copyWith: false") || params.contains("copyWith:false") {
            features.copy_with = false;
        }

        if params.contains("equatable: true") || params.contains("equatable:true") {
            features.equatable = true;
        } else if params.contains("equatable: false") || params.contains("equatable:false") {
            features.equatable = false;
        }

        if params.contains("stringify: true") || params.contains("stringify:true") {
            features.stringify = true;
        } else if params.contains("stringify: false") || params.contains("stringify:false") {
            features.stringify = false;
        }

        if params.contains("copyWithNull: true") || params.contains("copyWithNull:true") {
            features.copy_with_null = true;
        } else if params.contains("copyWithNull: false") || params.contains("copyWithNull:false") {
            features.copy_with_null = false;
        }

        if params.contains("mutable: true") || params.contains("mutable:true") {
            features.is_mutable = true;
        } else if params.contains("mutable: false") || params.contains("mutable:false") {
            features.is_mutable = false;
        }
    }
    
    features
}

pub fn parse_discriminator(annotation: &str) -> String {
    let re = Regex::new(r#"discriminator\s*:\s*['"]([^'"]+)['"]"#).unwrap();
    re.captures(annotation)
        .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()))
        .unwrap_or_else(|| "type".to_string())
}

pub fn parse_enum_value_type(annotation: &str) -> Option<EnumValueType> {
    let re = Regex::new(r"valueType\s*:\s*JsonEnumValue\.(\w+)").unwrap();
    if let Some(cap) = re.captures(annotation) {
        if let Some(m) = cap.get(1) {
            match m.as_str().to_lowercase().as_str() {
                "string" => return Some(EnumValueType::String),
                "ordinal" => return Some(EnumValueType::Ordinal),
                "custom" => return Some(EnumValueType::Custom),
                _ => {}
            }
        }
    }
    if annotation.contains("@JsonEnum") {
        Some(EnumValueType::String)
    } else {
        None
    }
}

pub fn parse_naming_convention(annotation: &str) -> Option<NamingConvention> {
    let naming_re = Regex::new(r"namingConvention\s*:\s*(?:NamingConvention\.)?(\w+)").unwrap();
    if let Some(cap) = naming_re.captures(annotation) {
        if let Some(m) = cap.get(1) {
            return NamingConvention::from_str(m.as_str());
        }
    }
    
    JSON_TYPE_PATTERN.captures(annotation)
        .and_then(|cap| cap.get(1))
        .and_then(|m| NamingConvention::from_str(m.as_str()))
}

pub fn detect_named_params(class_name: &str, class_body: &str) -> bool {
    let constructor_re = Regex::new(&format!(r"{}\s*\(\s*(\{{)?", regex::escape(class_name))).unwrap();
    constructor_re.captures(class_body).map_or(true, |cap| cap.get(1).is_some())
}

pub fn parse_generic_config(content: &str, class_name: &str) -> bool {
    // Look for @GenericConfig before the class definition
    let pattern = format!(r"(?s)@GenericConfig\s*\(([^)]+)\)\s*(?:@\w+\s*(?:\([^)]*\))?\s*)*class\s+{}", regex::escape(class_name));
    if let Ok(re) = Regex::new(&pattern) {
        if let Some(cap) = re.captures(content) {
            let params = cap.get(1).map_or("", |m| m.as_str());
            return parse_bool_param(params, "genericArgumentFactories");
        }
    }
    false
}
