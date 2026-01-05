use anyhow::Result;
use regex::Regex;
use crate::models::{DartField, DartType, UnionVariant, NamingConvention};
use crate::parser::patterns::*;
use crate::generator::utils::convert_case;

pub fn parse_factory_constructors(class_body: &str, naming: &Option<NamingConvention>) -> Result<Vec<UnionVariant>> {
    let mut variants = Vec::new();
    
    for cap in FACTORY_PATTERN.captures_iter(class_body) {
        let variant_name = cap.get(1).map_or("", |m| m.as_str());
        let named_params = cap.get(2).map_or("", |m| m.as_str());
        let positional_params = cap.get(3).map_or("", |m| m.as_str());
        let impl_class = cap.get(4).map_or("", |m| m.as_str());
        
        // Determine if we have mixed parameters (positional + named)
        let params_str = if !named_params.is_empty() {
            named_params
        } else {
            positional_params
        };
        
        let custom_value = extract_union_value_before_factory(class_body, variant_name);
        
        // Check if params_str contains both positional and named (has both commas and braces)
        let has_mixed_params = params_str.contains('{') && !params_str.trim().starts_with('{');
        
        let (fields, uses_named) = if has_mixed_params {
            // Mixed: "int value, {String? reason}"
            // Split on the opening brace
            if let Some(brace_pos) = params_str.find('{') {
                let positional_part = &params_str[..brace_pos].trim();
                let named_part = &params_str[brace_pos+1..].trim_end_matches('}').trim();
                
                let mut all_fields = parse_positional_params(positional_part)?;
                let named_fields = parse_factory_params(named_part)?;
                all_fields.extend(named_fields);
                (all_fields, false) // Constructor uses positional style
            } else {
                (Vec::new(), false)
            }
        } else if !named_params.is_empty() || params_str.trim().starts_with('{') {
            // Pure named parameters
            (parse_factory_params(params_str.trim_start_matches('{').trim_end_matches('}'))?, true)
        } else {
            // Pure positional parameters
            (parse_positional_params(params_str)?, false)
        };
        
        let discriminator_value = custom_value.unwrap_or_else(|| {
            if let Some(conv) = naming {
                convert_case(variant_name, conv)
            } else {
                variant_name.to_string()
            }
        });
        
        variants.push(UnionVariant {
            name: variant_name.to_string(),
            class_name: impl_class.to_string(),
            fields,
            discriminator_value,
            uses_named_params: uses_named,
        });
    }
    
    Ok(variants)
}

pub fn parse_factory_params(params: &str) -> Result<Vec<DartField>> {
    let mut fields = Vec::new();
    let mut current_param = String::new();
    let mut depth = 0;
    let mut in_string = false;
    let mut escape_next = false;
    
    for c in params.chars() {
        if escape_next {
            current_param.push(c);
            escape_next = false;
            continue;
        }
        if c == '\\' {
            escape_next = true;
            current_param.push(c);
            continue;
        }
        if c == '"' || c == '\'' {
            in_string = !in_string;
            current_param.push(c);
            continue;
        }
        if in_string {
            current_param.push(c);
            continue;
        }
        if c == '<' {
            depth += 1;
            current_param.push(c);
            continue;
        }
        if c == '>' {
            depth -= 1;
            current_param.push(c);
            continue;
        }
        if c == ',' && depth == 0 {
            let param = current_param.trim();
            if !param.is_empty() {
                if let Some(field) = parse_single_factory_param(param)? {
                    fields.push(field);
                }
            }
            current_param.clear();
            continue;
        }
        current_param.push(c);
    }
    
    let param = current_param.trim();
    if !param.is_empty() {
        if let Some(field) = parse_single_factory_param(param)? {
            fields.push(field);
        }
    }
    
    Ok(fields)
}

pub fn parse_positional_params(params: &str) -> Result<Vec<DartField>> {
    let mut fields = Vec::new();
    let params = params.trim();
    if params.is_empty() {
        return Ok(fields);
    }
    
    let mut current_param = String::new();
    let mut depth = 0;
    
    for c in params.chars() {
        if c == '<' {
            depth += 1;
            current_param.push(c);
        } else if c == '>' {
            depth -= 1;
            current_param.push(c);
        } else if c == ',' && depth == 0 {
            let param = current_param.trim();
            if !param.is_empty() {
                if let Some(field) = parse_single_positional_param(param)? {
                    fields.push(field);
                }
            }
            current_param.clear();
        } else {
            current_param.push(c);
        }
    }
    
    let param = current_param.trim();
    if !param.is_empty() {
        if let Some(field) = parse_single_positional_param(param)? {
            fields.push(field);
        }
    }
    
    Ok(fields)
}

pub fn parse_single_positional_param(param: &str) -> Result<Option<DartField>> {
    let param = param.trim();
    if param.is_empty() {
        return Ok(None);
    }
    
    let parts: Vec<&str> = param.split_whitespace().collect();
    if parts.len() >= 2 {
        let mut type_str = parts[0];
        let name = parts[1].trim_end_matches(',');
        let is_nullable = type_str.ends_with('?');
        
        if is_nullable {
            type_str = &type_str[..type_str.len() - 1];
        }
        
        Ok(Some(DartField {
            name: name.to_string(),
            dart_type: DartType::parse(type_str),
            is_nullable,
            is_required: true,
            json_key: None,
            ..Default::default()
        }))
    } else {
        Ok(None)
    }
}

pub fn parse_single_factory_param(param: &str) -> Result<Option<DartField>> {
    let param = param.trim();
    if param.is_empty() {
        return Ok(None);
    }
    
    let (json_key, param_after_annot) = if param.starts_with("@JsonKey") {
        let mut paren_depth = 0;
        let mut end_idx = 0;
        for (i, c) in param.char_indices() {
            if c == '(' {
                paren_depth += 1;
            } else if c == ')' {
                paren_depth -= 1;
                if paren_depth == 0 {
                    end_idx = i + 1;
                    break;
                }
            }
        }
        if end_idx > 0 {
            let annot_str = &param[..end_idx];
            let remaining = param[end_idx..].trim();
            let simplified_re = Regex::new(r#"^@JsonKey\s*\(\s*['"]([^'"]+)['"]\s*\)"#).unwrap();
            let full_re = Regex::new(r#"name\s*:\s*['"]([^'"]+)['"]"#).unwrap();
            let json_key_name = simplified_re.captures(annot_str)
                .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()))
                .or_else(|| full_re.captures(annot_str)
                    .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string())));
            (json_key_name, remaining)
        } else {
            (None, param)
        }
    } else {
        (None, param)
    };
    
    let is_required = param_after_annot.starts_with("required ");
    let param_clean = param_after_annot.trim_start_matches("required ").trim();
    
    let parts: Vec<&str> = param_clean.split_whitespace().collect();
    if parts.len() >= 2 {
        let mut type_str = parts[0];
        let name = parts[1].trim_end_matches(',');
        let is_nullable = type_str.ends_with('?');
        
        if is_nullable {
            type_str = &type_str[..type_str.len() - 1];
        }
        
        Ok(Some(DartField {
            name: name.to_string(),
            dart_type: DartType::parse(type_str),
            is_nullable,
            is_required,
            json_key,
            ..Default::default()
        }))
    } else {
        Ok(None)
    }
}

pub fn extract_union_value_before_factory(class_body: &str, variant_name: &str) -> Option<String> {
    let pattern = format!(r#"@ModelUnionValue\s*\(\s*['"]([^'"]+)['"]\s*\)\s*(?:@(?:With|Implements)[^)]*\)\s*)*const\s+factory\s+\w+\.{}"#, variant_name);
    if let Ok(re) = Regex::new(&pattern) {
        if let Some(cap) = re.captures(class_body) {
            return cap.get(1).map(|m| m.as_str().to_string());
        }
    }
    None
}
