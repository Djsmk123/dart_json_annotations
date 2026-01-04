use crate::models::{DartField, NamingConvention, DartType};

pub fn get_json_key(field: &DartField, class_convention: Option<&NamingConvention>) -> String {
    if let Some(ref key) = field.json_key { return key.clone(); }
    let convention = field.naming_convention.as_ref().or(class_convention);
    convention.map_or_else(|| field.name.clone(), |c| convert_case(&field.name, c))
}

pub fn convert_case(s: &str, convention: &NamingConvention) -> String {
    match convention {
        NamingConvention::SnakeCase => to_snake_case(s),
        NamingConvention::CamelCase => s.to_string(),
        NamingConvention::PascalCase => capitalize(s),
        NamingConvention::ScreamingSnakeCase => to_snake_case(s).to_uppercase(),
    }
}

pub fn to_snake_case(s: &str) -> String {
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

pub fn capitalize(s: &str) -> String {
    let mut chars = s.chars();
    chars.next().map_or(String::new(), |first| first.to_uppercase().collect::<String>() + chars.as_str())
}

pub fn needs_mapping(dart_type: &DartType) -> bool {
    match dart_type {
        DartType::Custom(_) | DartType::DateTime => true,
        DartType::List(inner) => needs_mapping(inner),
        DartType::Optional(inner) => needs_mapping(inner),
        DartType::Map(_, v) => needs_mapping(v),
        DartType::Set(inner) => needs_mapping(inner),
        _ => false,
    }
}
