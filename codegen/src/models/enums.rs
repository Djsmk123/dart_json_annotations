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
    /// Check if JSON features are enabled
    pub fn has_json(&self) -> bool {
        self.from_json || self.to_json
    }
}

/// Enum serialization value type
#[derive(Debug, Clone, Copy, PartialEq, Eq, Serialize, Deserialize)]
pub enum EnumValueType {
    String,
    Ordinal,
    Custom,
}
