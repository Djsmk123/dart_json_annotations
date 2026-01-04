use std::collections::HashSet;
use crate::models::{DartClass, DartType};

pub mod json;
pub mod union;
pub mod classes;

pub fn generate_file_code(classes_to_gen: &[DartClass], import_file: &str, checksum: u64) -> String {
    let mut output = String::with_capacity(classes_to_gen.len() * 1000);
    
    // Header
    output.push_str("// GENERATED CODE - DO NOT MODIFY BY HAND\n");
    output.push_str("// Generator: dart_json_gen v2.0.1 (Rust)\n");
    output.push_str(&format!("// Checksum: {}\n\n", checksum));
    
    // Part of directive
    output.push_str(&format!("part of '{}';\n\n", import_file));
    
    // Collect variant class names from unions
    let variant_class_names: HashSet<String> = classes_to_gen.iter()
        .filter(|c| c.is_union)
        .flat_map(|c| c.variants.iter().map(|v| v.class_name.clone()))
        .collect();
    
    // Check if we need shared helpers
    let needs_deep_equals = classes_to_gen.iter().any(|c| {
        c.features.equatable && c.fields.iter().any(|f| {
            !f.ignore_equality && matches!(f.dart_type, DartType::List(_) | DartType::Map(_, _) | DartType::Set(_))
        })
    });
    
    // Collect class names in current file
    let current_file_classes: HashSet<String> = classes_to_gen.iter()
        .map(|c| c.name.clone())
        .collect();
    
    // Generate each class
    for class in classes_to_gen {
        if variant_class_names.contains(&class.name) {
            continue;
        }
        output.push_str(&generate_class_code(class, &current_file_classes, classes_to_gen));
    }
    
    // Shared helpers at the end
    if needs_deep_equals {
        output.push_str(&classes::generate_deep_equals_helper());
    }
    
    output
}

pub fn generate_class_code(class: &DartClass, current_file_classes: &HashSet<String>, all_classes: &[DartClass]) -> String {
    let mut output = String::new();
    
    if class.is_union {
        output.push_str(&union::generate_union_extension(class));
    }
    
    if class.features.has_json() {
        if class.is_union {
            output.push_str(&union::generate_union_serializer(class, current_file_classes));
        } else if class.is_enum {
            output.push_str(&json::generate_enum_code(class));
        } else {
            output.push_str(&json::generate_json_code(class, current_file_classes, all_classes));
        }
    }
    
    if class.features.copy_with && !class.is_union {
        output.push_str(&classes::generate_copy_with(class));
    }
    
    if class.features.equatable && !class.is_union {
        output.push_str(&classes::generate_equatable(class));
    }
    
    if class.features.stringify && !class.is_union {
        output.push_str(&classes::generate_to_string(class));
    }
    
    output
}
