use serde::{Deserialize, Serialize};

/// Naming convention for JSON serialization
#[derive(Debug, Clone, Copy, PartialEq, Eq, Default, Serialize, Deserialize)]
pub enum NamingConvention {
    #[default]
    CamelCase,
    SnakeCase,
    PascalCase,
    ScreamingSnakeCase,
}

impl NamingConvention {
    pub fn from_str(s: &str) -> Option<Self> {
        match s.to_lowercase().replace('_', "").as_str() {
            "camelcase" | "camel" => Some(NamingConvention::CamelCase),
            "snakecase" | "snake" => Some(NamingConvention::SnakeCase),
            "pascalcase" | "pascal" => Some(NamingConvention::PascalCase),
            "screamingsnakecase" | "screaming" => Some(NamingConvention::ScreamingSnakeCase),
            _ => None,
        }
    }

    pub fn to_serde_attr(&self) -> &'static str {
        match self {
            NamingConvention::CamelCase => "camelCase",
            NamingConvention::SnakeCase => "snake_case",
            NamingConvention::PascalCase => "PascalCase",
            NamingConvention::ScreamingSnakeCase => "SCREAMING_SNAKE_CASE",
        }
    }
}

/// Features to generate for a class
#[derive(Debug, Clone, Default, Serialize, Deserialize)]
pub struct GenerationFeatures {
    pub from_json: bool,
    pub to_json: bool,
    pub copy_with: bool,
    pub copy_with_null: bool,
    pub equatable: bool,
    pub stringify: bool,
}

impl GenerationFeatures {
    /// Check if any feature is enabled
    pub fn has_any(&self) -> bool {
        self.from_json || self.to_json || self.copy_with || 
        self.copy_with_null || self.equatable || self.stringify
    }
    
    /// Check if JSON features are enabled
    pub fn has_json(&self) -> bool {
        self.from_json || self.to_json
    }
}

/// Represents a union variant (factory constructor in sealed class)
#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct UnionVariant {
    /// The variant name (e.g., "userJoined" from ChatEvent.userJoined)
    pub name: String,
    /// The implementation class name (e.g., "ChatEventUserJoined")
    pub class_name: String,
    /// Constructor parameters (parsed as fields)
    pub fields: Vec<DartField>,
    /// Discriminator value for JSON (from @ModelUnionValue or derived from name)
    pub discriminator_value: String,
}

/// Represents a parsed Dart class with annotations
#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct DartClass {
    pub name: String,
    pub fields: Vec<DartField>,
    pub naming_convention: Option<NamingConvention>,
    pub source_file: String,
    pub uses_named_params: bool,
    pub features: GenerationFeatures,
    /// For sealed/union classes: the discriminator field name
    pub discriminator: String,
    /// For sealed/union classes: the variants (factory constructors)
    pub variants: Vec<UnionVariant>,
    /// Whether this is a sealed class with factory constructors
    pub is_union: bool,
    /// Whether this is an enum
    pub is_enum: bool,
    /// Parent class name if this class extends another
    pub parent_class: Option<String>,
}

impl Default for DartClass {
    fn default() -> Self {
        Self {
            name: String::new(),
            fields: Vec::new(),
            naming_convention: None,
            source_file: String::new(),
            uses_named_params: true,
            features: GenerationFeatures::default(),
            discriminator: "type".to_string(),
            variants: Vec::new(),
            is_union: false,
            is_enum: false,
            parent_class: None,
        }
    }
}

/// Represents a field in a Dart class
#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct DartField {
    pub name: String,
    pub dart_type: DartType,
    pub json_key: Option<String>,
    pub from_json_func: Option<String>,
    pub to_json_func: Option<String>,
    pub is_nullable: bool,
    pub is_required: bool,
    pub has_default: bool,
    pub default_value: Option<String>,
    pub naming_convention: Option<NamingConvention>,
    pub ignore_json: bool,
    pub ignore_equality: bool,
    pub ignore_copy_with: bool,
    pub ignore_to_string: bool,
    pub include_if_null: bool,
}

impl Default for DartField {
    fn default() -> Self {
        Self {
            name: String::new(),
            dart_type: DartType::Dynamic,
            json_key: None,
            from_json_func: None,
            to_json_func: None,
            is_nullable: false,
            is_required: false,
            has_default: false,
            default_value: None,
            naming_convention: None,
            ignore_json: false,
            ignore_equality: false,
            ignore_copy_with: false,
            ignore_to_string: false,
            include_if_null: false,
        }
    }
}

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

    pub fn to_rust_type(&self) -> String {
        match self {
            DartType::String => "String".to_string(),
            DartType::Int => "i64".to_string(),
            DartType::Double => "f64".to_string(),
            DartType::Bool => "bool".to_string(),
            DartType::DateTime => "String".to_string(),
            DartType::List(inner) => format!("Vec<{}>", inner.to_rust_type()),
            DartType::Map(key, value) => format!("std::collections::HashMap<{}, {}>", key.to_rust_type(), value.to_rust_type()),
            DartType::Set(inner) => format!("std::collections::HashSet<{}>", inner.to_rust_type()),
            DartType::Optional(inner) => format!("Option<{}>", inner.to_rust_type()),
            DartType::Custom(name) => name.clone(),
            DartType::Dynamic => "serde_json::Value".to_string(),
            DartType::Num => "f64".to_string(),
        }
    }

    pub fn is_dynamic(&self) -> bool {
        matches!(self, DartType::Dynamic)
    }

    pub fn is_primitive(&self) -> bool {
        matches!(self, DartType::String | DartType::Int | DartType::Double | DartType::Bool | DartType::Num)
    }

    pub fn is_collection(&self) -> bool {
        matches!(self, DartType::List(_) | DartType::Map(_, _) | DartType::Set(_))
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
