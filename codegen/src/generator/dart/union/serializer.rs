use std::collections::HashSet;
use crate::models::{DartClass, DartType};
use crate::generator::utils::*;
use crate::generator::dart::json::*;

pub fn generate_union_serializer(class: &DartClass, current_file_classes: &HashSet<String>) -> String {
    let name = &class.name;
    let variants = &class.variants;
    let disc = &class.discriminator;
    let naming = &class.naming_convention;
    let features = &class.features;
    
    if variants.is_empty() {
        return String::new();
    }
    
    let mut out = String::new();
    
    // Generate variant class definitions first
    for v in variants {
        let variant_name = &v.class_name;
        let fields = &v.fields;
        
        // Class definition - handle generics
        let generic_suffix = if class.generic_params.is_empty() {
            String::new()
        } else {
            format!("<{}>", class.generic_params.join(", "))
        };
        let base_generic_suffix = if class.generic_params.is_empty() {
            String::new()
        } else {
            format!("<{}>", class.generic_params.join(", "))
        };
        out.push_str(&format!("class {}{} extends {}{} {{\n", variant_name, generic_suffix, name, base_generic_suffix));
        
        // Fields
        for f in fields {
            out.push_str(&format!("  final {}{} {};\n", 
                f.dart_type.to_dart_type(),
                if f.is_nullable { "?" } else { "" },
                f.name
            ));
        }
        
        // Constructor - match factory signature (named or positional)
        if v.uses_named_params {
            out.push_str(&format!("\n  const {}({{\n", variant_name));
            for f in fields {
                if f.is_required && !f.is_nullable {
                    out.push_str(&format!("    required this.{},\n", f.name));
                } else {
                    out.push_str(&format!("    this.{},\n", f.name));
                }
            }
            out.push_str(&format!("  }}) : super._();\n"));
        } else {
            // Positional parameters - use this.fieldName syntax
            let params: Vec<String> = fields.iter()
                .map(|f| {
                    format!("{}{} this.{}", 
                        f.dart_type.to_dart_type(),
                        if f.is_nullable { "?" } else { "" },
                        f.name
                    )
                })
                .collect();
            out.push_str(&format!("\n  const {}({}) : super._();\n", variant_name, params.join(", ")));
        }
        
        // Factory fromJson - check if variant needs converter functions
        if features.from_json {
            let variant_has_generic = v.fields.iter().any(|f| {
                if let DartType::Custom(type_name) = &f.dart_type {
                    class.generic_params.contains(type_name)
                } else {
                    false
                }
            });
            
            if variant_has_generic && !class.generic_params.is_empty() {
                let converter_params = class.generic_params.iter()
                    .map(|param| format!("{} Function(Object?) fromJson{}", param, param))
                    .collect::<Vec<_>>()
                    .join(", ");
                out.push_str(&format!("\n  factory {}.fromJson(Map<String, dynamic> json, {}) => _${}FromJson(json, {});\n", 
                    variant_name, converter_params, variant_name,
                    class.generic_params.iter().map(|p| format!("fromJson{}", p)).collect::<Vec<_>>().join(", ")));
            } else {
                out.push_str(&format!("\n  factory {}.fromJson(Map<String, dynamic> json) => _${}FromJson(json);\n", 
                    variant_name, variant_name));
            }
        }
        
        // Equatable methods (must be in class, not extension)
        if features.equatable {
            out.push_str("\n  @override\n  bool operator ==(Object other) =>\n");
            out.push_str(&format!("    identical(this, other) || other is {}", variant_name));
            for f in fields {
                out.push_str(&format!(" && {} == other.{}", f.name, f.name));
            }
            out.push_str(";\n\n");
            out.push_str("  @override\n  int get hashCode => Object.hash(");
            out.push_str(&fields.iter().map(|f| f.name.as_str()).collect::<Vec<_>>().join(", "));
            out.push_str(");\n");
        }
        
        out.push_str("}\n\n");
    }
    
    // Check if any variant has fields with generic type parameters
    let has_generic_fields = variants.iter().any(|v| {
        v.fields.iter().any(|f| {
            if let DartType::Custom(type_name) = &f.dart_type {
                class.generic_params.contains(type_name)
            } else {
                false
            }
        })
    });
    
    // Generate _$BaseFromJson function (used by user's factory) - handle generics
    let generic_params_str = if class.generic_params.is_empty() {
        String::new()
    } else {
        format!("<{}>", class.generic_params.join(", "))
    };
    
    // Add converter function parameters if this is a generic union class with generic fields
    let converter_params = if has_generic_fields && !class.generic_params.is_empty() {
        class.generic_params.iter()
            .map(|param| format!("{} Function(Object?) fromJson{}", param, param))
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
    
    out.push_str(&format!("{}{} _${}FromJson{}({}) {{\n", name, generic_params_str, name, generic_params_str, func_params));
    out.push_str(&format!("  return switch (json['{}'] as String?) {{\n", disc));
    for v in variants {
        // Check if this specific variant has generic fields
        let variant_has_generic = v.fields.iter().any(|f| {
            if let DartType::Custom(type_name) = &f.dart_type {
                class.generic_params.contains(type_name)
            } else {
                false
            }
        });
        
        if variant_has_generic && !class.generic_params.is_empty() {
            // Pass converter functions to variant fromJson
            let converter_args = class.generic_params.iter()
                .map(|param| format!("fromJson{}", param))
                .collect::<Vec<_>>()
                .join(", ");
            out.push_str(&format!("    '{}' => _${}FromJson(json, {}),\n", 
                v.discriminator_value, v.class_name, converter_args));
        } else {
            out.push_str(&format!("    '{}' => _${}FromJson(json),\n", 
                v.discriminator_value, v.class_name));
        }
    }
    out.push_str(&format!("    _ => throw FormatException('Unknown {} type: ${{json[\"{}\"]}}'),\n", name, disc));
    out.push_str("  };\n}\n\n");
    
    for v in variants {
        let variant_name = &v.class_name;
        let fields = &v.fields;
        
        let variant_has_generic = v.fields.iter().any(|f| {
            if let DartType::Custom(type_name) = &f.dart_type {
                class.generic_params.contains(type_name)
            } else {
                false
            }
        });
        
        let variant_generic_suffix = if class.generic_params.is_empty() {
            String::new()
        } else {
            format!("<{}>", class.generic_params.join(", "))
        };
        
        let converter_params = if variant_has_generic && !class.generic_params.is_empty() {
            class.generic_params.iter()
                .map(|param| format!("{} Function(Object?) fromJson{}", param, param))
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
        
        out.push_str(&format!("{}{} _${}FromJson{}({}) => {}{}(\n", 
            variant_name, variant_generic_suffix, variant_name, variant_generic_suffix, func_params, variant_name, variant_generic_suffix));
        if v.uses_named_params {
            for (i, f) in fields.iter().enumerate() {
                let key = get_json_key(f, naming.as_ref());
                let expr = if let DartType::Custom(type_name) = &f.dart_type {
                    if class.generic_params.contains(type_name) {
                        let converter_name = format!("fromJson{}", type_name);
                        if f.is_nullable {
                            format!("json['{}'] != null ? {}(json['{}']) : null", key, converter_name, key)
                        } else {
                            format!("{}(json['{}'])", converter_name, key)
                        }
                    } else {
                        field_from_json_expr(f, &key, current_file_classes, &class.generic_params, class.generic_argument_factories)
                    }
                } else {
                    field_from_json_expr(f, &key, current_file_classes, &class.generic_params, class.generic_argument_factories)
                };
                let comma = if i < fields.len() - 1 { "," } else { "" };
                out.push_str(&format!("  {}: {}{}\n", f.name, expr, comma));
            }
        } else {
            for (i, f) in fields.iter().enumerate() {
                let key = get_json_key(f, naming.as_ref());
                let expr = if let DartType::Custom(type_name) = &f.dart_type {
                    if class.generic_params.contains(type_name) {
                        let converter_name = format!("fromJson{}", type_name);
                        if f.is_nullable {
                            format!("json['{}'] != null ? {}(json['{}']) : null", key, converter_name, key)
                        } else {
                            format!("{}(json['{}'])", converter_name, key)
                        }
                    } else {
                        field_from_json_expr(f, &key, current_file_classes, &class.generic_params, class.generic_argument_factories)
                    }
                } else {
                    field_from_json_expr(f, &key, current_file_classes, &class.generic_params, class.generic_argument_factories)
                };
                let comma = if i < fields.len() - 1 { ", " } else { "" };
                out.push_str(&format!("{}{}", expr, comma));
            }
        }
        out.push_str(");\n\n");
        
        if features.to_json {
            let variant_has_generic = v.fields.iter().any(|f| {
                if let DartType::Custom(type_name) = &f.dart_type {
                    class.generic_params.contains(type_name)
                } else {
                    false
                }
            });
            
            if variant_has_generic && !class.generic_params.is_empty() {
                let generic_params = format!("<{}>", class.generic_params.join(", "));
                out.push_str(&format!("extension ${}Json{} on {}{} {{\n", variant_name, generic_params, variant_name, generic_params));
            } else {
                out.push_str(&format!("extension ${}Json on {} {{\n", variant_name, variant_name));
            }
            
            if variant_has_generic && !class.generic_params.is_empty() {
                let converter_params = class.generic_params.iter()
                    .map(|param| format!("{} Function({}) toJson{}", param, param, param))
                    .collect::<Vec<_>>()
                    .join(", ");
                out.push_str(&format!("  Map<String, dynamic> toJson({}) => <String, dynamic>{{\n", converter_params));
            } else {
                out.push_str("  Map<String, dynamic> toJson() => <String, dynamic>{\n");
            }
            
            out.push_str(&format!("    '{}': '{}',\n", disc, v.discriminator_value));
            for f in fields {
                let key = get_json_key(f, naming.as_ref());
                let expr = if let DartType::Custom(type_name) = &f.dart_type {
                    if class.generic_params.contains(type_name) {
                        let converter_name = format!("toJson{}", type_name);
                        format!("{}({})", converter_name, f.name)
                    } else {
                        field_to_json_expr(f, &class.generic_params, class.generic_argument_factories)
                    }
                } else {
                    field_to_json_expr(f, &class.generic_params, class.generic_argument_factories)
                };
                if f.is_nullable {
                    out.push_str(&format!("    if ({} != null) '{}': {},\n", f.name, key, expr));
                } else {
                    out.push_str(&format!("    '{}': {},\n", key, expr));
                }
            }
            out.push_str("  };\n}\n\n");
        }
        
        if features.copy_with && !fields.is_empty() {
            out.push_str(&format!("extension ${}CopyWith on {} {{\n", variant_name, variant_name));
            out.push_str(&format!("  {} copyWith({{\n", variant_name));
            for f in fields {
                out.push_str(&format!("    {}? {},\n", f.dart_type.to_dart_type(), f.name));
            }
            out.push_str(&format!("  }}) => {}(\n", variant_name));
            for f in fields {
                out.push_str(&format!("    {}: {} ?? this.{},\n", f.name, f.name, f.name));
            }
            out.push_str("  );\n}\n\n");
        }
    }
    
    if features.to_json {
        let has_generic_fields = variants.iter().any(|v| {
            v.fields.iter().any(|f| {
                if let DartType::Custom(type_name) = &f.dart_type {
                    class.generic_params.contains(type_name)
                } else {
                    false
                }
            })
        });
        
        if has_generic_fields && !class.generic_params.is_empty() {
            let generic_params = format!("<{}>", class.generic_params.join(", "));
            out.push_str(&format!("extension ${}Json{} on {}{} {{\n", name, generic_params, name, generic_params));
        } else {
            out.push_str(&format!("extension ${}Json on {} {{\n", name, name));
        }
        
        if has_generic_fields && !class.generic_params.is_empty() {
            let converter_params = class.generic_params.iter()
                .map(|param| format!("{} Function({}) toJson{}", param, param, param))
                .collect::<Vec<_>>()
                .join(", ");
            out.push_str(&format!("  Map<String, dynamic> toJson({}) => switch (this) {{\n", converter_params));
            for v in variants {
                let variant_has_generic = v.fields.iter().any(|f| {
                    if let DartType::Custom(type_name) = &f.dart_type {
                        class.generic_params.contains(type_name)
                    } else {
                        false
                    }
                });
                
                if variant_has_generic {
                    let converter_args = class.generic_params.iter()
                        .map(|param| format!("toJson{}", param))
                        .collect::<Vec<_>>()
                        .join(", ");
                    out.push_str(&format!("    {} v => v.toJson({}),\n", v.class_name, converter_args));
                } else {
                    out.push_str(&format!("    {} v => v.toJson(),\n", v.class_name));
                }
            }
        } else {
            out.push_str("  Map<String, dynamic> toJson() => switch (this) {\n");
            for v in variants {
                out.push_str(&format!("    {} v => v.toJson(),\n", v.class_name));
            }
        }
        out.push_str("  };\n}\n\n");
    }
    
    out
}
