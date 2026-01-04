use std::collections::HashSet;
use crate::models::{DartField, DartType};
use crate::generator::utils::*;

pub fn field_to_json_expr(field: &DartField, generic_params: &[String], generic_argument_factories: bool) -> String {
    let name = &field.name;
    
    // Use JsonConverter if present
    if let Some(ref converter) = field.json_converter {
        if field.is_nullable {
            return format!("{} != null ? const {}().toJson({}) : null", name, converter, name);
        } else {
            return format!("const {}().toJson({})", converter, name);
        }
    }
    
    // Custom toJson function
    if let Some(ref func) = field.to_json_func {
        return format!("{}({})", func, name);
    }
    
    match &field.dart_type {
        DartType::DateTime => {
            if field.is_nullable { format!("{}?.toIso8601String()", name) }
            else { format!("{}.toIso8601String()", name) }
        }
        DartType::List(inner) if needs_mapping(inner) => {
            let item_expr = match &**inner {
                DartType::Custom(type_name) if generic_argument_factories && generic_params.contains(type_name) => {
                    format!("toJson{}(e)", type_name)
                }
                DartType::Optional(inner_opt) => {
                    if let DartType::Custom(type_name) = &**inner_opt {
                        if generic_argument_factories && generic_params.contains(type_name) {
                            format!("e != null ? toJson{}(e!) : null", type_name)
                        } else {
                            "e?.toJson()".to_string()
                        }
                    } else {
                        "e?.toJson()".to_string()
                    }
                }
                _ => "e.toJson()".to_string(),
            };
            if field.is_nullable { format!("{}?.map((e) => {}).toList()", name, item_expr) }
            else { format!("{}.map((e) => {}).toList()", name, item_expr) }
        }
        DartType::Custom(type_name) => {
            if generic_argument_factories && generic_params.contains(type_name) {
                if field.is_nullable {
                    format!("toJson{}({}!)", type_name, name)
                } else {
                    format!("toJson{}({})", type_name, name)
                }
            } else if field.is_nullable {
                format!("{}?.toJson()", name) 
            } else {
                format!("{}.toJson()", name)
            }
        }
        DartType::Optional(inner) => {
            if let DartType::Custom(type_name) = &**inner {
                if generic_argument_factories && generic_params.contains(type_name) {
                    format!("{} != null ? toJson{}({}!) : null", name, type_name, name)
                } else {
                    format!("{}?.toJson()", name)
                }
            } else {
                format!("{}?.toJson()", name)
            }
        }
        _ => name.clone(),
    }
}

pub fn field_from_json_expr(field: &DartField, json_key: &str, current_file_classes: &HashSet<String>, generic_params: &[String], generic_argument_factories: bool) -> String {
    let accessor = format!("json['{}']", json_key);
    
    // Use JsonConverter if present
    if let Some(ref converter) = field.json_converter {
        let default_suffix = field.default_value.as_ref()
            .map(|d| format!(" ?? {}", d))
            .unwrap_or_default();
        if field.is_nullable {
            return format!("{} != null ? const {}().fromJson({}) : null{}", accessor, converter, accessor, default_suffix);
        } else {
            return format!("const {}().fromJson({}){}", converter, accessor, default_suffix);
        }
    }
    
    // Custom fromJson function
    if let Some(ref func) = field.from_json_func {
        return format!("{}({})", func, accessor);
    }
    
    let has_default = field.default_value.is_some();
    let default_value_str = field.default_value.as_ref().map(|d| d.as_str()).unwrap_or("");
    
    match &field.dart_type {
        DartType::String => {
            if has_default {
                format!("({} as String?) ?? {}", accessor, default_value_str)
            } else {
                if field.is_nullable { format!("{} as String?", accessor) }
                else { format!("{} as String", accessor) }
            }
        }
        DartType::Int => {
            if has_default {
                format!("({} as num?)?.toInt() ?? {}", accessor, default_value_str)
            } else {
                if field.is_nullable { format!("({} as num?)?.toInt()", accessor) }
                else { format!("({} as num).toInt()", accessor) }
            }
        }
        DartType::Double | DartType::Num => {
            if has_default {
                format!("({} as num?)?.toDouble() ?? {}", accessor, default_value_str)
            } else {
                if field.is_nullable { format!("({} as num?)?.toDouble()", accessor) }
                else { format!("({} as num).toDouble()", accessor) }
            }
        }
        DartType::Bool => {
            if has_default {
                format!("({} as bool?) ?? {}", accessor, default_value_str)
            } else {
                if field.is_nullable { format!("{} as bool?", accessor) }
                else { format!("{} as bool", accessor) }
            }
        }
        DartType::DateTime => {
            if has_default {
                format!("{} != null ? DateTime.parse({} as String) : {}", accessor, accessor, default_value_str)
            } else if field.is_nullable {
                format!("{} != null ? DateTime.parse({} as String) : null", accessor, accessor)
            } else {
                format!("DateTime.parse({} as String)", accessor)
            }
        }
        DartType::List(inner) => {
            let item_expr = list_item_from_json(inner, current_file_classes, generic_params, generic_argument_factories);
            if has_default {
                format!("({} as List?)?.map((e) => {}).toList() ?? {}", accessor, item_expr, default_value_str)
            } else if field.is_nullable {
                format!("({} as List?)?.map((e) => {}).toList()", accessor, item_expr)
            } else {
                format!("({} as List).map((e) => {}).toList()", accessor, item_expr)
            }
        }
        DartType::Map(_, value_type) => {
            if has_default {
                if value_type.is_dynamic() {
                    format!("({} as Map<String, dynamic>?) ?? {}", accessor, default_value_str)
                } else {
                    let value_cast = map_value_cast(value_type, current_file_classes, generic_params, generic_argument_factories);
                    format!("({} as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, {})) ?? {}", accessor, value_cast, default_value_str)
                }
            } else if value_type.is_dynamic() {
                if field.is_nullable { format!("{} as Map<String, dynamic>?", accessor) }
                else { format!("{} as Map<String, dynamic>", accessor) }
            } else {
                let value_cast = map_value_cast(value_type, current_file_classes, generic_params, generic_argument_factories);
                if field.is_nullable {
                    format!("({} as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, {}))", accessor, value_cast)
                } else {
                    format!("({} as Map<String, dynamic>).map((k, v) => MapEntry(k, {}))", accessor, value_cast)
                }
            }
        }
        DartType::Custom(type_name) => {
            if generic_argument_factories && generic_params.contains(type_name) {
                let from_json_call = format!("fromJson{}", type_name);
                if field.is_nullable {
                    format!("{} != null ? {}({}) : null", accessor, from_json_call, accessor)
                } else {
                    format!("{}({})", from_json_call, accessor)
                }
            } else {
                let from_json_call = if current_file_classes.contains(type_name) {
                    format!("_${}FromJson", type_name)
                } else {
                    format!("{}.fromJson", type_name)
                };
                
                if current_file_classes.contains(type_name) {
                    if field.is_nullable {
                        format!("{} != null ? {}({}) : null", accessor, from_json_call, accessor)
                    } else {
                        format!("{}({})", from_json_call, accessor)
                    }
                } else if field.is_nullable {
                    format!("{} != null ? {}({} as Map<String, dynamic>) : null", accessor, from_json_call, accessor)
                } else {
                    format!("{}({} as Map<String, dynamic>)", from_json_call, accessor)
                }
            }
        }
        _ => if has_default {
            format!("{} ?? {}", accessor, field.default_value.as_ref().unwrap())
        } else {
            accessor.clone()
        },
    }
}

pub fn map_value_cast(value_type: &DartType, current_file_classes: &HashSet<String>, generic_params: &[String], generic_argument_factories: bool) -> String {
    match value_type {
        DartType::String => "v as String".to_string(),
        DartType::Int => "(v as num).toInt()".to_string(),
        DartType::Double | DartType::Num => "(v as num).toDouble()".to_string(),
        DartType::Bool => "v as bool".to_string(),
        DartType::Custom(name) => {
            if generic_argument_factories && generic_params.contains(name) {
                format!("fromJson{}(v)", name)
            } else {
                let from_json_call = if current_file_classes.contains(name) {
                    format!("_${}FromJson", name)
                } else {
                    format!("{}.fromJson", name)
                };
                format!("{}(v as Map<String, dynamic>)", from_json_call)
            }
        }
        _ => "v".to_string(),
    }
}

pub fn list_item_from_json(inner: &DartType, current_file_classes: &HashSet<String>, generic_params: &[String], generic_argument_factories: bool) -> String {
    match inner {
        DartType::String => "e as String".to_string(),
        DartType::Int => "(e as num).toInt()".to_string(),
        DartType::Double | DartType::Num => "(e as num).toDouble()".to_string(),
        DartType::Bool => "e as bool".to_string(),
        DartType::DateTime => "DateTime.parse(e as String)".to_string(),
        DartType::Custom(name) => {
            if generic_argument_factories && generic_params.contains(name) {
                format!("fromJson{}(e)", name)
            } else {
                let from_json_call = if current_file_classes.contains(name) {
                    format!("_${}FromJson", name)
                } else {
                    format!("{}.fromJson", name)
                };
                format!("{}(e as Map<String, dynamic>)", from_json_call)
            }
        }
        _ => "e".to_string(),
    }
}
