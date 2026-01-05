use serde::{Deserialize, Serialize};
use crate::models::enums::NamingConvention;
use crate::models::dart_type::DartType;

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
    /// Assert condition for validation
    pub assert_condition: Option<String>,
    /// Assert message for validation
    pub assert_message: Option<String>,
    /// Custom JSON converter
    pub json_converter: Option<String>,
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
            include_if_null: true,
            assert_condition: None,
            assert_message: None,
            json_converter: None,
        }
    }
}
