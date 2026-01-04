use crate::models::{DartClass, DartType};

pub fn generate_copy_with(class: &DartClass) -> String {
    let name = &class.name;
    let copy_fields: Vec<_> = class.fields.iter().filter(|f| !f.ignore_copy_with).collect();
    let uses_named = class.uses_named_params;
    
    let mut out = String::new();
    out.push_str(&format!("extension ${}CopyWith on {} {{\n", name, name));
    
    // copyWith
    out.push_str(&format!("  {} copyWith({{\n", name));
    for field in &copy_fields {
        out.push_str(&format!("    {}? {},\n", field.dart_type.to_dart_type(), field.name));
    }
    out.push_str(&format!("  }}) => {}(\n", name));
    for field in &class.fields {
        if uses_named {
            if field.ignore_copy_with {
                out.push_str(&format!("    {}: this.{},\n", field.name, field.name));
            } else {
                out.push_str(&format!("    {}: {} ?? this.{},\n", field.name, field.name, field.name));
            }
        } else if field.ignore_copy_with {
            out.push_str(&format!("    this.{},\n", field.name));
        } else {
            out.push_str(&format!("    {} ?? this.{},\n", field.name, field.name));
        }
    }
    out.push_str("  );\n");
    
    // copyWithNull
    if class.features.copy_with_null {
        let nullable_fields: Vec<_> = copy_fields.iter().filter(|f| f.is_nullable).collect();
        if !nullable_fields.is_empty() {
            out.push_str(&format!("\n  {} copyWithNull({{\n", name));
            for field in &nullable_fields {
                out.push_str(&format!("    bool {} = false,\n", field.name));
            }
            out.push_str(&format!("  }}) => {}(\n", name));
            for field in &class.fields {
                if uses_named {
                    if field.ignore_copy_with {
                        out.push_str(&format!("    {}: this.{},\n", field.name, field.name));
                    } else if field.is_nullable {
                        out.push_str(&format!("    {}: {} ? null : this.{},\n", field.name, field.name, field.name));
                    } else {
                        out.push_str(&format!("    {}: this.{},\n", field.name, field.name));
                    }
                } else if field.ignore_copy_with {
                    out.push_str(&format!("    this.{},\n", field.name));
                } else if field.is_nullable {
                    out.push_str(&format!("    {} ? null : this.{},\n", field.name, field.name));
                } else {
                    out.push_str(&format!("    this.{},\n", field.name));
                }
            }
            out.push_str("  );\n");
        }
    }
    
    out.push_str("}\n\n");
    out
}

pub fn generate_equatable(class: &DartClass) -> String {
    let name = &class.name;
    let eq_fields: Vec<_> = class.fields.iter().filter(|f| !f.ignore_equality).collect();
    
    let mut out = String::new();
    out.push_str(&format!("extension ${}Equatable on {} {{\n", name, name));
    
    // props
    out.push_str("  List<Object?> get props => [");
    out.push_str(&eq_fields.iter().map(|f| f.name.as_str()).collect::<Vec<_>>().join(", "));
    out.push_str("];\n\n");
    
    // equals
    out.push_str(&format!("  bool equals({} other) => ", name));
    if eq_fields.is_empty() {
        out.push_str("true;\n");
    } else {
        let conditions: Vec<String> = eq_fields.iter().map(|f| {
            if matches!(f.dart_type, DartType::List(_) | DartType::Map(_, _) | DartType::Set(_)) {
                format!("_deepEquals({}, other.{})", f.name, f.name)
            } else {
                format!("{} == other.{}", f.name, f.name)
            }
        }).collect();
        out.push_str(&conditions.join(" && "));
        out.push_str(";\n");
    }
    
    // hashCode
    out.push_str("\n  int get propsHashCode => Object.hashAll(props);\n");
    
    out.push_str("}\n\n");
    out
}

pub fn generate_to_string(class: &DartClass) -> String {
    let name = &class.name;
    let str_fields: Vec<_> = class.fields.iter().filter(|f| !f.ignore_to_string).collect();
    
    let mut out = String::new();
    out.push_str(&format!("extension ${}String on {} {{\n", name, name));
    
    let field_strs: Vec<String> = str_fields.iter()
        .map(|f| format!("{}: ${{{}}}", f.name, f.name))
        .collect();
    out.push_str(&format!("  String toStringRepresentation() => '{}({})';\n", name, field_strs.join(", ")));
    
    out.push_str("}\n\n");
    out
}

pub fn generate_deep_equals_helper() -> String {
    r#"bool _deepEquals(dynamic a, dynamic b) {
  if (identical(a, b)) return true;
  if (a is List && b is List) {
    if (a.length != b.length) return false;
    for (var i = 0; i < a.length; i++) if (!_deepEquals(a[i], b[i])) return false;
    return true;
  }
  if (a is Map && b is Map) {
    if (a.length != b.length) return false;
    for (final k in a.keys) if (!b.containsKey(k) || !_deepEquals(a[k], b[k])) return false;
    return true;
  }
  if (a is Set && b is Set) return a.length == b.length && a.containsAll(b);
  return a == b;
}
"#.to_string()
}
