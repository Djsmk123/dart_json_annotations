use serde::{Deserialize, Serialize};
use crate::models::enums::{NamingConvention, GenerationFeatures, EnumValueType};
use crate::models::dart_field::DartField;

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
    /// Whether this variant uses named parameters (false = positional)
    pub uses_named_params: bool,
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
    /// Whether this is a mutable class (no final fields, no ==/hashCode)
    pub is_mutable: bool,
    /// Whether collections should be unmodifiable (default: true for immutable)
    pub make_collections_unmodifiable: bool,
    /// Generic type parameters
    pub generic_params: Vec<String>,
    /// Whether generic argument factories are enabled
    pub generic_argument_factories: bool,
    /// For enums: the serialization type (string, ordinal, custom)
    pub enum_value_type: Option<EnumValueType>,
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
            is_mutable: false,
            make_collections_unmodifiable: true,
            generic_params: Vec::new(),
            generic_argument_factories: false,
            enum_value_type: None,
        }
    }
}
