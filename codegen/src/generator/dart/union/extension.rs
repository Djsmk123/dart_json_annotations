use crate::models::DartClass;
use crate::generator::utils::*;

pub fn generate_union_extension(class: &DartClass) -> String {
    let name = &class.name;
    let variants = &class.variants;
    
    if variants.is_empty() {
        return String::new();
    }
    
    let mut out = String::new();
    
    // Extension with when/map methods
    out.push_str(&format!("extension ${}Union on {} {{\n", name, name));
    
    // when - exhaustive pattern matching with field destructuring
    out.push_str("  T when<T>({\n");
    for v in variants {
        let params = v.fields.iter()
            .map(|f| {
                let type_str = f.dart_type.to_dart_type();
                format!("{}{} {}", type_str, if f.is_nullable { "?" } else { "" }, f.name)
            })
            .collect::<Vec<_>>()
            .join(", ");
        out.push_str(&format!("    required T Function({}) {},\n", params, v.name));
    }
    out.push_str("  }) {\n    final self = this;\n");
    for v in variants {
        let args = v.fields.iter().map(|f| format!("self.{}", f.name)).collect::<Vec<_>>().join(", ");
        out.push_str(&format!("    if (self is {}) return {}({});\n", v.class_name, v.name, args));
    }
    out.push_str(&format!("    throw StateError('Unknown {} subtype: $this');\n  }}\n\n", name));
    
    // maybeWhen - optional handlers with orElse
    out.push_str("  T maybeWhen<T>({\n");
    for v in variants {
        let params = v.fields.iter()
            .map(|f| {
                let type_str = f.dart_type.to_dart_type();
                format!("{}{} {}", type_str, if f.is_nullable { "?" } else { "" }, f.name)
            })
            .collect::<Vec<_>>()
            .join(", ");
        out.push_str(&format!("    T Function({})? {},\n", params, v.name));
    }
    out.push_str("    required T Function() orElse,\n  }) {\n    final self = this;\n");
    for v in variants {
        let args = v.fields.iter().map(|f| format!("self.{}", f.name)).collect::<Vec<_>>().join(", ");
        out.push_str(&format!("    if (self is {} && {} != null) return {}({});\n", v.class_name, v.name, v.name, args));
    }
    out.push_str("    return orElse();\n  }\n\n");
    
    // whenOrNull - nullable return
    out.push_str("  T? whenOrNull<T>({\n");
    for v in variants {
        let params = v.fields.iter()
            .map(|f| {
                let type_str = f.dart_type.to_dart_type();
                format!("{}{} {}", type_str, if f.is_nullable { "?" } else { "" }, f.name)
            })
            .collect::<Vec<_>>()
            .join(", ");
        out.push_str(&format!("    T Function({})? {},\n", params, v.name));
    }
    out.push_str("  }) {\n    final self = this;\n");
    for v in variants {
        let args = v.fields.iter().map(|f| format!("self.{}", f.name)).collect::<Vec<_>>().join(", ");
        out.push_str(&format!("    if (self is {} && {} != null) return {}({});\n", v.class_name, v.name, v.name, args));
    }
    out.push_str("    return null;\n  }\n\n");
    
    // map - exhaustive type mapping
    out.push_str("  T map<T>({\n");
    for v in variants {
        out.push_str(&format!("    required T Function({}) {},\n", v.class_name, v.name));
    }
    out.push_str("  }) {\n    final self = this;\n");
    for v in variants {
        out.push_str(&format!("    if (self is {}) return {}(self);\n", v.class_name, v.name));
    }
    out.push_str(&format!("    throw StateError('Unknown {} subtype: $this');\n  }}\n\n", name));
    
    // maybeMap - optional with orElse
    out.push_str("  T maybeMap<T>({\n");
    for v in variants {
        out.push_str(&format!("    T Function({})? {},\n", v.class_name, v.name));
    }
    out.push_str("    required T Function() orElse,\n  }) {\n    final self = this;\n");
    for v in variants {
        out.push_str(&format!("    if (self is {} && {} != null) return {}(self);\n", v.class_name, v.name, v.name));
    }
    out.push_str("    return orElse();\n  }\n\n");
    
    // mapOrNull - nullable
    out.push_str("  T? mapOrNull<T>({\n");
    for v in variants {
        out.push_str(&format!("    T Function({})? {},\n", v.class_name, v.name));
    }
    out.push_str("  }) {\n    final self = this;\n");
    for v in variants {
        out.push_str(&format!("    if (self is {} && {} != null) return {}(self);\n", v.class_name, v.name, v.name));
    }
    out.push_str("    return null;\n  }\n\n");
    
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
