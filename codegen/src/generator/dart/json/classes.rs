use std::collections::HashSet;
use crate::models::{DartClass, DartField, EnumValueType};
use crate::generator::utils::*;
use super::fields::*;

pub fn generate_json_code(class: &DartClass, current_file_classes: &HashSet<String>, all_classes: &[DartClass]) -> String {
    let name = &class.name;
    let fields: Vec<DartField> = class.fields.iter().filter(|f| !f.ignore_json).cloned().collect();
    
    // Get parent class fields if this class extends another
    let mut all_fields = fields.clone();
    if let Some(ref parent_name) = class.parent_class {
        if let Some(parent_class) = all_classes.iter().find(|c| c.name == *parent_name) {
            let parent_fields: Vec<DartField> = parent_class.fields.iter()
                .filter(|f| !f.ignore_json)
                .cloned()
                .collect();
            
            let mut unique_fields = Vec::new();
            let mut seen = HashSet::new();
            
            // Parent fields first
            for f in parent_fields {
                seen.insert(f.name.clone());
                unique_fields.push(f);
            }
            
            // Own fields only if not in parent (e.g. fields from constructor)
            for f in fields.clone() {
                if !seen.contains(&f.name) {
                    unique_fields.push(f);
                }
            }
            all_fields = unique_fields;
        }
    }
    
    let mut out = String::new();
    
    // Extension for toJson
    if class.features.to_json {
        let generic_suffix = if class.generic_params.is_empty() {
            String::new()
        } else {
            format!("<{}>", class.generic_params.join(", "))
        };
        out.push_str(&format!("extension ${}Json{} on {}{} {{\n", name, generic_suffix, name, generic_suffix));
        
        let converter_params = if class.generic_argument_factories && !class.generic_params.is_empty() {
            class.generic_params.iter()
                .map(|p| format!("Object? Function({}) toJson{}", p, p))
                .collect::<Vec<_>>()
                .join(", ")
        } else {
            String::new()
        };

        if converter_params.is_empty() {
            out.push_str("  Map<String, dynamic> toJson() => <String, dynamic>{\n");
        } else {
            out.push_str(&format!("  Map<String, dynamic> toJson({}) => <String, dynamic>{{\n", converter_params));
        }

        // Include parent fields first if this class extends another
        if let Some(ref parent_name) = class.parent_class {
            if let Some(parent_class) = all_classes.iter().find(|c| c.name == *parent_name) {
                let parent_fields: Vec<_> = parent_class.fields.iter()
                    .filter(|f| !f.ignore_json)
                    .collect();
                for field in &parent_fields {
                    let key = get_json_key(field, parent_class.naming_convention.as_ref());
                    let expr = field_to_json_expr(field, &class.generic_params, class.generic_argument_factories);
                    if field.is_nullable && !field.include_if_null {
                        out.push_str(&format!("    if ({} != null) '{}': {},\n", field.name, key, expr));
                    } else {
                        out.push_str(&format!("    '{}': {},\n", key, expr));
                    }
                }
            }
        }
        // Then include own fields (but only if not already in parent)
        let parent_field_names: HashSet<String> = if let Some(ref parent_name) = class.parent_class {
            if let Some(parent_class) = all_classes.iter().find(|c| c.name == *parent_name) {
                parent_class.fields.iter().map(|f| f.name.clone()).collect()
            } else { HashSet::new() }
        } else { HashSet::new() };

        for field in &fields {
            if parent_field_names.contains(&field.name) {
                continue;
            }
            let key = get_json_key(field, class.naming_convention.as_ref());
            let expr = field_to_json_expr(field, &class.generic_params, class.generic_argument_factories);
            if field.is_nullable && !field.include_if_null {
                out.push_str(&format!("    if ({} != null) '{}': {},\n", field.name, key, expr));
            } else {
                out.push_str(&format!("    '{}': {},\n", key, expr));
            }
        }
        out.push_str("  };\n}\n\n");
    }
    
    // fromJson function (user calls via factory fromJson)
    if class.features.from_json {
        let generic_suffix = if class.generic_params.is_empty() {
            String::new()
        } else {
            format!("<{}>", class.generic_params.join(", "))
        };

        let converter_params = if class.generic_argument_factories && !class.generic_params.is_empty() {
            class.generic_params.iter()
                .map(|p| format!("{} Function(Object?) fromJson{}", p, p))
                .collect::<Vec<_>>()
                .join(", ")
        } else {
            String::new()
        };

        let func_params = if converter_params.is_empty() {
            "Map<String, dynamic> json".to_string()
        } else {
            format!("Map<String, dynamic> json, {}", converter_params)
        };

        out.push_str(&format!("{}{} _${}FromJson{}({}) => {}{}(\n", name, generic_suffix, name, generic_suffix, func_params, name, generic_suffix));
        for (i, field) in all_fields.iter().enumerate() {
            // Use parent's naming convention for parent fields, class's for own fields
            let naming = if let Some(ref parent_name) = class.parent_class {
                if let Some(parent_class) = all_classes.iter().find(|c| c.name == *parent_name) {
                    if parent_class.fields.iter().any(|f| f.name == field.name) {
                        parent_class.naming_convention.as_ref()
                    } else {
                        class.naming_convention.as_ref()
                    }
                } else {
                    class.naming_convention.as_ref()
                }
            } else {
                class.naming_convention.as_ref()
            };
            let key = get_json_key(field, naming);
            let expr = field_from_json_expr(field, &key, current_file_classes, &class.generic_params, class.generic_argument_factories);
            let comma = if i < all_fields.len() - 1 { "," } else { "" };
            if class.uses_named_params {
                out.push_str(&format!("  {}: {}{}\n", field.name, expr, comma));
            } else {
                out.push_str(&format!("  {}{}\n", expr, comma));
            }
        }
        out.push_str(");\n\n");
    }
    
    out
}

pub fn generate_enum_code(class: &DartClass) -> String {
    let name = &class.name;
    let values = &class.fields;
    let value_type = class.enum_value_type.unwrap_or(EnumValueType::String);
    
    let mut out = String::new();
    
    // fromJson function
    if class.features.from_json {
        out.push_str(&format!("{} _${}FromJson(dynamic json) {{\n", name, name));
        out.push_str("  return switch (json) {\n");
        
        match value_type {
            EnumValueType::Ordinal => {
                for (index, value) in values.iter().enumerate() {
                    out.push_str(&format!("    {} => {}.{},\n", index, name, value.name));
                }
            }
            EnumValueType::String | EnumValueType::Custom => {
                for value in values {
                    let json_value = value.json_key.as_ref().unwrap_or(&value.name);
                    out.push_str(&format!("    '{}' => {}.{},\n", json_value, name, value.name));
                }
            }
        }
        
        out.push_str(&format!("    _ => throw FormatException('Unknown {} value: $json'),\n", name));
        out.push_str("  };\n}\n\n");
    }
    
    // toJson extension
    if class.features.to_json {
        out.push_str(&format!("extension ${}Json on {} {{\n", name, name));
        out.push_str("  dynamic toJson() => switch (this) {\n");
        
        match value_type {
            EnumValueType::Ordinal => {
                for (index, value) in values.iter().enumerate() {
                    out.push_str(&format!("    {}.{} => {},\n", name, value.name, index));
                }
            }
            EnumValueType::String | EnumValueType::Custom => {
                for value in values {
                    let json_value = value.json_key.as_ref().unwrap_or(&value.name);
                    out.push_str(&format!("    {}.{} => '{}',\n", name, value.name, json_value));
                }
            }
        }
        
        out.push_str("  };\n}\n\n");
    }
    
    out
}
