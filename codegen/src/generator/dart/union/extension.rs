use std::collections::HashMap;
use crate::models::DartClass;
use crate::generator::utils::*;

pub fn generate_union_extension(class: &DartClass) -> String {
    let name = &class.name;
    let variants = &class.variants;
    
    if variants.is_empty() {
        return String::new();
    }
    
    let mut out = String::new();
    
    // 1. Signature Analysis for Typedefs
    // Group variants by their field signatures (types and names)
    let mut sig_to_variants: HashMap<String, Vec<usize>> = HashMap::new();
    let mut variant_to_sig_id: Vec<Option<usize>> = vec![None; variants.len()];
    let mut signatures: Vec<String> = Vec::new();

    for (i, v) in variants.iter().enumerate() {
        let sig = v.fields.iter()
            .map(|f| {
                let type_str = f.dart_type.to_dart_type();
                format!("{}{} {}", type_str, if f.is_nullable { "?" } else { "" }, f.name)
            })
            .collect::<Vec<_>>()
            .join(", ");
        
        if let Some(existing_idx) = signatures.iter().position(|s| s == &sig) {
            sig_to_variants.get_mut(&sig).unwrap().push(i);
            variant_to_sig_id[i] = Some(existing_idx);
        } else {
            let idx = signatures.len();
            signatures.push(sig.clone());
            sig_to_variants.insert(sig, vec![i]);
            variant_to_sig_id[i] = Some(idx);
        }
    }

    // Generate typedefs for signatures used by multiple variants
    for (i, sig) in signatures.iter().enumerate() {
        if sig_to_variants.get(sig).unwrap().len() > 1 {
            out.push_str(&format!("typedef _${}Sig{}<T> = T Function({});\n", name, i, sig));
        } else {
            // If only used once, we don't need a typedef for it specifically, 
            // but we reset the sig_id to None to indicate inline use if we want.
            // Actually, keep it for simplicity in the loop below.
        }
    }
    if !signatures.is_empty() {
        out.push_str("\n");
    }

    // 2. Extension Definition
    out.push_str(&format!("extension ${}Union on {} {{\n", name, name));
    
    // Helper to get parameter type (typedef or inline)
    let get_param_type = |v_idx: usize, is_optional: bool, is_map: bool| {
        if is_map {
            let v = &variants[v_idx];
            if is_optional {
                format!("T Function({})?", v.class_name)
            } else {
                format!("required T Function({})", v.class_name)
            }
        } else {
            let sig_idx = variant_to_sig_id[v_idx].unwrap();
            let sig = &signatures[sig_idx];
            let is_shared = sig_to_variants.get(sig).unwrap().len() > 1;
            
            if is_shared {
                if is_optional {
                    format!("_${}Sig{}<T>?", name, sig_idx)
                } else {
                    format!("required _${}Sig{}<T>", name, sig_idx)
                }
            } else {
                if is_optional {
                    format!("T Function({})?", sig)
                } else {
                    format!("required T Function({})", sig)
                }
            }
        }
    };

    // when - exhaustive switch expression
    out.push_str("  T when<T>({\n");
    for (i, v) in variants.iter().enumerate() {
        out.push_str(&format!("    {} {},\n", get_param_type(i, false, false), v.name));
    }
    out.push_str("  }) => switch (this) {\n");
    for v in variants {
        let args = v.fields.iter().map(|f| format!("v.{}", f.name)).collect::<Vec<_>>().join(", ");
        out.push_str(&format!("    {} v => {}({}),\n", v.class_name, v.name, args));
    }
    out.push_str("  };\n\n");
    
    // maybeWhen
    out.push_str("  T maybeWhen<T>({\n");
    for (i, v) in variants.iter().enumerate() {
        out.push_str(&format!("    {} {},\n", get_param_type(i, true, false), v.name));
    }
    out.push_str("    required T Function() orElse,\n  }) => switch (this) {\n");
    for v in variants {
        let args = v.fields.iter().map(|f| format!("v.{}", f.name)).collect::<Vec<_>>().join(", ");
        out.push_str(&format!("    {} v when {} != null => {}({}),\n", v.class_name, v.name, v.name, args));
    }
    out.push_str("    _ => orElse(),\n  };\n\n");
    
    // whenOrNull
    out.push_str("  T? whenOrNull<T>({\n");
    for (i, v) in variants.iter().enumerate() {
        out.push_str(&format!("    {} {},\n", get_param_type(i, true, false), v.name));
    }
    out.push_str("  }) => switch (this) {\n");
    for v in variants {
        let args = v.fields.iter().map(|f| format!("v.{}", f.name)).collect::<Vec<_>>().join(", ");
        out.push_str(&format!("    {} v when {} != null => {}({}),\n", v.class_name, v.name, v.name, args));
    }
    out.push_str("    _ => null,\n  };\n\n");
    
    // map
    out.push_str("  T map<T>({\n");
    for (i, v) in variants.iter().enumerate() {
        out.push_str(&format!("    {} {},\n", get_param_type(i, false, true), v.name));
    }
    out.push_str("  }) => switch (this) {\n");
    for v in variants {
        out.push_str(&format!("    {} v => {}(v),\n", v.class_name, v.name));
    }
    out.push_str("  };\n\n");
    
    // maybeMap
    out.push_str("  T maybeMap<T>({\n");
    for (i, v) in variants.iter().enumerate() {
        out.push_str(&format!("    {} {},\n", get_param_type(i, true, true), v.name));
    }
    out.push_str("    required T Function() orElse,\n  }) => switch (this) {\n");
    for v in variants {
        out.push_str(&format!("    {} v when {} != null => {}(v),\n", v.class_name, v.name, v.name));
    }
    out.push_str("    _ => orElse(),\n  };\n\n");
    
    // mapOrNull
    out.push_str("  T? mapOrNull<T>({\n");
    for (i, v) in variants.iter().enumerate() {
        out.push_str(&format!("    {} {},\n", get_param_type(i, true, true), v.name));
    }
    out.push_str("  }) => switch (this) {\n");
    for v in variants {
        out.push_str(&format!("    {} v when {} != null => {}(v),\n", v.class_name, v.name, v.name));
    }
    out.push_str("    _ => null,\n  };\n\n");
    
    // Type checkers
    for v in variants {
        out.push_str(&format!("  bool get is{} => this is {};\n", 
            capitalize(&v.name), v.class_name));
    }
    out.push_str("\n");
    
    // Safe casts
    for v in variants {
        out.push_str(&format!("  {}? get as{} => this is {} ? this as {} : null;\n",
            v.class_name, capitalize(&v.name), v.class_name, v.class_name));
    }
    
    out.push_str("}\n\n");
    out
}
