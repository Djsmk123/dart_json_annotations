use serde::{Deserialize, Serialize};

/// Represents Dart types
#[derive(Debug, Clone, Serialize, Deserialize)]
pub enum DartType {
    String,
    Int,
    Double,
    Bool,
    DateTime,
    List(Box<DartType>),
    Map(Box<DartType>, Box<DartType>),
    Set(Box<DartType>),
    Optional(Box<DartType>),
    Custom(String),
    Dynamic,
    Num,
}

impl DartType {
    pub fn to_dart_type(&self) -> String {
        match self {
            DartType::String => "String".to_string(),
            DartType::Int => "int".to_string(),
            DartType::Double => "double".to_string(),
            DartType::Bool => "bool".to_string(),
            DartType::DateTime => "DateTime".to_string(),
            DartType::List(inner) => format!("List<{}>", inner.to_dart_type()),
            DartType::Map(key, value) => format!("Map<{}, {}>", key.to_dart_type(), value.to_dart_type()),
            DartType::Set(inner) => format!("Set<{}>", inner.to_dart_type()),
            DartType::Optional(inner) => format!("{}?", inner.to_dart_type()),
            DartType::Custom(name) => name.clone(),
            DartType::Dynamic => "dynamic".to_string(),
            DartType::Num => "num".to_string(),
        }
    }
    pub fn is_dynamic(&self) -> bool {
        matches!(self, DartType::Dynamic)
    }

    pub fn parse(type_str: &str) -> Self {
        let type_str = type_str.trim();
        
        if type_str.ends_with('?') {
            let inner = &type_str[..type_str.len() - 1];
            return DartType::Optional(Box::new(DartType::parse(inner)));
        }

        if let Some(start) = type_str.find('<') {
            if let Some(end) = type_str.rfind('>') {
                let base = &type_str[..start];
                let inner = &type_str[start + 1..end];
                
                return match base {
                    "List" => DartType::List(Box::new(DartType::parse(inner))),
                    "Set" => DartType::Set(Box::new(DartType::parse(inner))),
                    "Map" => {
                        if let Some((key, value)) = split_map_types(inner) {
                            DartType::Map(
                                Box::new(DartType::parse(&key)),
                                Box::new(DartType::parse(&value)),
                            )
                        } else {
                            DartType::Custom(type_str.to_string())
                        }
                    }
                    _ => DartType::Custom(type_str.to_string()),
                };
            }
        }

        match type_str {
            "String" => DartType::String,
            "int" => DartType::Int,
            "double" => DartType::Double,
            "bool" => DartType::Bool,
            "DateTime" => DartType::DateTime,
            "dynamic" => DartType::Dynamic,
            "num" => DartType::Num,
            "void" => DartType::Dynamic,
            "Object" => DartType::Dynamic,
            _ => DartType::Custom(type_str.to_string()),
        }
    }
}

fn split_map_types(inner: &str) -> Option<(String, String)> {
    let mut depth = 0;
    for (i, c) in inner.chars().enumerate() {
        match c {
            '<' => depth += 1,
            '>' => depth -= 1,
            ',' if depth == 0 => {
                return Some((inner[..i].trim().to_string(), inner[i + 1..].trim().to_string()));
            }
            _ => {}
        }
    }
    None
}
