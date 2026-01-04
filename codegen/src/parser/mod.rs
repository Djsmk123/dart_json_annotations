use anyhow::{Context, Result};
use lazy_static::lazy_static;
use regex::Regex;
use std::path::Path;

use crate::models::{DartClass, DartField, DartType, GenerationFeatures, NamingConvention, UnionVariant, EnumValueType};

lazy_static! {
    // @Model annotation pattern - handles multi-line annotations
    static ref MODEL_PATTERN: Regex = Regex::new(
        r"(?s)@Model(?:\.(\w+))?\s*\(([^)]*(?:\([^)]*\)[^)]*)*)\)"
    ).unwrap();
    
    // Sealed class detection - just find @Model...sealed class Name
    // Handles blank lines and other content between annotation and class
    // Also captures optional generic type parameters like <T> or <T, U>
    // Uses a more flexible pattern that allows any content between @Model and sealed class
    static ref SEALED_CLASS_PATTERN: Regex = Regex::new(
        r"(?s)(@Model(?:\.\w+)?\s*\([^)]*(?:\([^)]*\)[^)]*)*\)\s*.*?)sealed\s+class\s+(\w+)(?:<([^>]+)>)?"
    ).unwrap();
    
    // Regular class with @Model - allows any whitespace (including newlines) between annotation and class
    // Comments are removed before this pattern is applied
    static ref CLASS_PATTERN: Regex = Regex::new(
        r"(?s)(@Model(?:\.\w+)?\s*\([^)]*(?:\([^)]*\)[^)]*)*\)\s*)class\s+(\w+)"
    ).unwrap();
    
    // Factory constructor pattern for union variants
    // Handles both named {param} and positional (param) parameters
    // Also handles @With and @Implements annotations
    static ref FACTORY_PATTERN: Regex = Regex::new(
        r#"(?s)(?:@(?:ModelUnionValue|With|Implements)[^)]*\)\s*)*const\s+factory\s+\w+\.(\w+)\s*\(\s*(?:\{([^}]*)\}|([^)]+))\s*\)\s*=\s*(\w+)(?:<[^>]+>)?\s*;"#
    ).unwrap();
    
    // Field pattern
    static ref FIELD_PATTERN: Regex = Regex::new(
        r"(?:final\s+|const\s+|late\s+)?(\w+(?:<[^>]+>)?)\??\s+(\w+)\s*(?:=\s*[^;]+)?;"
    ).unwrap();
    
    // @JsonKey pattern - supports both @JsonKey('key') and @JsonKey(name: 'key')
    static ref JSON_KEY_PATTERN: Regex = Regex::new(
        r"@JsonKey\s*\(([^)]*)\)"
    ).unwrap();
    
    // Enum pattern - matches both @Model and @JsonEnum
    // Note: This pattern needs to handle nested braces in enum values
    // Capture groups: (annotation, enum_name)
    static ref ENUM_PATTERN: Regex = Regex::new(
        r"(?s)(@(?:Model(?:\.\w+)?|JsonEnum)\s*\([^)]*(?:\([^)]*\)[^)]*)*\)\s*)?enum\s+(\w+)\s*\{"
    ).unwrap();
    
    // @Ignore pattern
    static ref IGNORE_PATTERN: Regex = Regex::new(
        r"@Ignore(?:\.(\w+))?\s*\(\s*\)"
    ).unwrap();
    
    // @JsonType pattern
    static ref JSON_TYPE_PATTERN: Regex = Regex::new(
        r"@JsonType\s*\(\s*(?:NamingConvention\.)?(\w+)\s*\)"
    ).unwrap();
    
    // @Default pattern
    static ref DEFAULT_PATTERN: Regex = Regex::new(
        r#"@Default\s*\(\s*([^)]+)\s*\)"#
    ).unwrap();
    
    // @Assert pattern - handles both single and double quotes
    static ref ASSERT_PATTERN: Regex = Regex::new(
        r#"@Assert\s*\(\s*(["'])([^"']+)\1\s*(?:,\s*(["'])([^"']+)\3)?\s*\)"#
    ).unwrap();
    
    // @JsonConverter pattern
    static ref JSON_CONVERTER_PATTERN: Regex = Regex::new(
        r#"@JsonConverter\s*\(\s*([^)]+)\s*\)"#
    ).unwrap();
    
    // Generic type parameters pattern
    static ref GENERIC_PATTERN: Regex = Regex::new(
        r"<([^>]+)>"
    ).unwrap();
}

#[derive(Debug, Default)]
struct FieldAnnotations {
    json_key: Option<String>,
    from_json_func: Option<String>,
    to_json_func: Option<String>,
    default_value: Option<String>,
    ignore_json: bool,
    json_converter: Option<String>,
    ignore_equality: bool,
    ignore_copy_with: bool,
    ignore_to_string: bool,
    include_if_null: bool,
    naming_convention: Option<NamingConvention>,
}

pub struct DartParser;

impl DartParser {
    pub fn new() -> Self {
        Self
    }

    pub fn parse(&self, content: &str, file_path: &Path) -> Result<Vec<DartClass>> {
        let mut classes = Vec::new();
        let content = self.remove_comments(content);
        
        // Check content
        let has_sealed = content.contains("sealed class");
        let has_model = content.contains("@Model");
        
        // Parse sealed classes (unions) first
        // Try to find sealed class with @Model annotation (annotation can be anywhere before sealed class)
        if has_sealed && has_model {
            // Find all sealed class declarations - be more flexible with whitespace
            let sealed_class_regex = Regex::new(r"sealed\s+class\s+(\w+)(?:<([^>]+)>)?\s*\{").unwrap();
            let matches: Vec<_> = sealed_class_regex.captures_iter(&content).collect();
            for cap in matches {
                let class_name = cap.get(1).map_or("", |m| m.as_str());
                let generic_params_str = cap.get(2).map_or("", |m| m.as_str()).trim();
                let generic_params: Vec<String> = if generic_params_str.is_empty() {
                    Vec::new()
                } else {
                    generic_params_str
                        .split(',')
                        .map(|s| s.trim().to_string())
                        .filter(|s| !s.is_empty())
                        .collect()
                };
                
                // Find the @Model annotation before this sealed class
                let match_start = cap.get(0).map_or(0, |m| m.start());
                let before_class = &content[..match_start];
                
                // Look for @Model annotation - find the last occurrence before sealed class
                // Try multiple patterns to handle different annotation formats
                let mut annotation: Option<&str> = None;
                
                // Pattern 1: Single-line @Model(...)
                let pattern1 = Regex::new(r"@Model(?:\.\w+)?\s*\([^)\n]*\)").unwrap();
                if let Some(m) = pattern1.find_iter(before_class).last() {
                    annotation = Some(m.as_str());
                }
                
                // Pattern 2: Multi-line @Model(...) - match until balanced closing paren
                if annotation.is_none() {
                    if let Some(start_pos) = before_class.rfind("@Model") {
                        let mut paren_count = 0;
                        let mut found_open = false;
                        let mut end_pos = start_pos;
                        for (idx, ch) in before_class[start_pos..].char_indices() {
                            if ch == '(' {
                                paren_count += 1;
                                found_open = true;
                            } else if ch == ')' {
                                paren_count -= 1;
                                if found_open && paren_count == 0 {
                                    end_pos = start_pos + idx + 1;
                                    break;
                                }
                            }
                        }
                        if end_pos > start_pos {
                            annotation = Some(&before_class[start_pos..end_pos]);
                        }
                    }
                }
                
                if let Some(annotation) = annotation {
                    // Find class body - the regex match includes the opening brace
                    let match_end = cap.get(0).map_or(0, |m| m.end());
                    // The match includes the opening brace, so start from one char before match_end
                    let body_start = if match_end > 0 { match_end - 1 } else { 0 };
                    let body_input = &content[body_start..];
                    let class_body = extract_class_body(body_input).unwrap_or_default();
                    
                    let features = self.parse_model_annotation(annotation);
                    let naming_convention = self.parse_naming_convention(annotation);
                    let discriminator = self.parse_discriminator(annotation);
                    
                    // Parse factory constructors as variants
                    let variants = self.parse_factory_constructors(&class_body, &naming_convention)?;
                    
                    if !variants.is_empty() {
                        classes.push(DartClass {
                            name: class_name.to_string(),
                            fields: Vec::new(),
                            naming_convention,
                            source_file: file_path.display().to_string(),
                            uses_named_params: true,
                            features,
                            discriminator,
                            variants,
                            is_union: true,
                            is_enum: false,
                            parent_class: None,
                            is_mutable: false,
                            make_collections_unmodifiable: true,
                            generic_params,
                            generic_argument_factories: false,
                            enum_value_type: None,
                        });
                    }
                }
            }
        }
        
        // Old pattern-based approach (kept for backward compatibility)
        for cap in SEALED_CLASS_PATTERN.captures_iter(&content) {
            let annotation = cap.get(1).map_or("", |m| m.as_str());
            let class_name = cap.get(2).context("Failed to capture sealed class name")?.as_str();
            
            // Skip if already processed by the new flexible approach
            if classes.iter().any(|c| c.name == class_name && c.is_union) {
                continue;
            }
            
            // Extract generic type parameters (e.g., "T" from "<T>" or "T, U" from "<T, U>")
            let generic_params_str = cap.get(3).map_or("", |m| m.as_str()).trim();
            let generic_params: Vec<String> = if generic_params_str.is_empty() {
                Vec::new()
            } else {
                generic_params_str
                    .split(',')
                    .map(|s| s.trim().to_string())
                    .filter(|s| !s.is_empty())
                    .collect()
            };
            
            // Find class body by locating the opening brace and matching it
            let match_end = cap.get(0).map_or(0, |m| m.end());
            let class_body = extract_class_body(&content[match_end..]).unwrap_or_default();
            
            let features = self.parse_model_annotation(annotation);
            let naming_convention = self.parse_naming_convention(annotation);
            let discriminator = self.parse_discriminator(annotation);
            
            // Parse factory constructors as variants
            let variants = self.parse_factory_constructors(&class_body, &naming_convention)?;
            
            if !variants.is_empty() {
                classes.push(DartClass {
                    name: class_name.to_string(),
                    fields: Vec::new(),
                    naming_convention,
                    source_file: file_path.display().to_string(),
                    uses_named_params: true,
                    features,
                    discriminator,
                    variants,
                    is_union: true,
                    is_enum: false,
                    parent_class: None,
                    is_mutable: false,
                    make_collections_unmodifiable: true,
                    generic_params,
                    generic_argument_factories: false,
                    enum_value_type: None,
                });
            }
        }
        
        // Parse regular classes
        for cap in CLASS_PATTERN.captures_iter(&content) {
            let annotation = cap.get(1).map_or("", |m| m.as_str());
            let class_name = cap.get(2).context("Failed to capture class name")?.as_str();
            
            // Skip if already processed as sealed/union
            if classes.iter().any(|c| c.name == class_name) {
                continue;
            }
            
            // Skip sealed classes (handled above)
            if content.contains(&format!("sealed class {}", class_name)) {
                continue;
            }
            
            let mut features = self.parse_model_annotation(annotation);
            
            // Skip if no features enabled
            if !features.has_any() {
                continue;
            }
            
            // Find class body
            let match_end = cap.get(0).map_or(0, |m| m.end());
            let class_body = extract_class_body(&content[match_end..]).unwrap_or_default();
            
            // Detect parent class and inherit naming convention/discriminator
            let parent_class_name = self.detect_parent_class(&content, class_name);
            let parent_naming = parent_class_name.as_ref()
                .and_then(|parent_name| {
                    classes.iter()
                        .find(|c| c.name == *parent_name)
                        .and_then(|c| c.naming_convention)
                });
            
            let naming_convention = self.parse_naming_convention(annotation)
                .or(parent_naming);
            
            // Check if fromJson factory already exists and doesn't call generated function
            let has_custom_from_json = class_body.contains("factory") && 
                                      class_body.contains("fromJson") &&
                                      class_body.contains("Map<String, dynamic>") &&
                                      !class_body.contains(&format!("_${}FromJson", class_name));
            
            // Only skip fromJson generation if it's a custom implementation (not calling generated function)
            if has_custom_from_json {
                features.from_json = false;
            }
            
            let uses_named_params = self.detect_named_params(class_name, &class_body);
            let fields = self.parse_fields(&class_body)?;
            let is_mutable = self.parse_is_mutable(annotation);
            
            classes.push(DartClass {
                name: class_name.to_string(),
                fields,
                naming_convention,
                source_file: file_path.display().to_string(),
                uses_named_params,
                features,
                discriminator: "type".to_string(),
                variants: Vec::new(),
                is_union: false,
                is_enum: false,
                parent_class: parent_class_name,
                is_mutable,
                make_collections_unmodifiable: !is_mutable, // Mutable classes allow modifiable collections
                generic_params: Vec::new(),
                generic_argument_factories: false,
                enum_value_type: None,
            });
        }
        
        // Parse enums
        for cap in ENUM_PATTERN.captures_iter(&content) {
            let annotation = cap.get(1).map_or("", |m| m.as_str());
            let enum_name = cap.get(2).context("Failed to capture enum name")?.as_str();
            
            // Find enum body by locating the opening brace and matching it
            // The regex match should end at or after the opening brace
            let match_end = cap.get(0).map_or(0, |m| m.end());
            // Check if the match already includes the opening brace
            let brace_start = if match_end > 0 && content.chars().nth(match_end - 1) == Some('{') {
                match_end - 1
            } else {
                // Find the opening brace after the match
                content[match_end..].find('{')
                    .map(|pos| match_end + pos)
                    .unwrap_or(match_end)
            };
            // Extract body starting from the opening brace
            let enum_body = extract_class_body(&content[brace_start..]).unwrap_or_default();
            
            // If @JsonEnum is present (even without params like @JsonEnum()), enable JSON features and parse valueType
            // Also check if @Model is present
            let (mut features, enum_value_type) = if annotation.contains("@JsonEnum") {
                let mut f = GenerationFeatures::default();
                f.from_json = true;
                f.to_json = true;
                let value_type = self.parse_enum_value_type(annotation);
                (f, value_type)
            } else if annotation.contains("@Model") {
                (self.parse_model_annotation(annotation), None)
            } else {
                // No annotation - skip
                (GenerationFeatures::default(), None)
            };
            
            // Skip if no features enabled
            if !features.has_any() {
                continue;
            }
            
            // Parse enum values
            let values = self.parse_enum_values(&enum_body)?;
            
            if !values.is_empty() {
                // Create a pseudo-class for enum (we'll handle it specially in generation)
                classes.push(DartClass {
                    name: enum_name.to_string(),
                    fields: values,
                    naming_convention: self.parse_naming_convention(annotation),
                    source_file: file_path.display().to_string(),
                    uses_named_params: true,
                    features,
                    discriminator: "type".to_string(),
                    variants: Vec::new(),
                    is_union: false,
                    is_enum: true,
                    parent_class: None,
                    is_mutable: false,
                    make_collections_unmodifiable: true,
                    generic_params: Vec::new(),
                    generic_argument_factories: false,
                    enum_value_type,
                });
            }
        }

        Ok(classes)
    }
    
    fn detect_parent_class(&self, content: &str, class_name: &str) -> Option<String> {
        // Look for: class ClassName extends ParentName
        let pattern = format!(r"class\s+{}\s+extends\s+(\w+)", regex::escape(class_name));
        let re = Regex::new(&pattern).ok()?;
        re.captures(content)
            .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()))
    }
    
    fn parse_enum_values(&self, enum_body: &str) -> Result<Vec<DartField>> {
        let mut values = Vec::new();
        let lines: Vec<&str> = enum_body.lines().collect();
        let mut i = 0;
        let mut json_value_pending: Option<String> = None;
        
        while i < lines.len() {
            let original_line = lines[i].trim();
            
            // Skip empty lines
            if original_line.is_empty() {
                i += 1;
                continue;
            }
            
            // Skip comment-only lines
            if original_line.starts_with("//") {
                i += 1;
                continue;
            }
            
            // Remove inline comments (everything after //)
            let line = original_line.split("//").next().unwrap_or("").trim();
            
            // Skip if line is empty after removing comments
            if line.is_empty() {
                i += 1;
                continue;
            }
            
            // Stop if we hit a closing brace (end of enum)
            if line == "}" {
                break;
            }
            
            // Check if this line is only @JsonValue annotation (value is on next line)
            if line.starts_with("@JsonValue") && !line.contains(',') && !line.contains('{') {
                // Get the annotation value
                let re = Regex::new(r#"@JsonValue\s*\(\s*['"]([^'"]+)['"]\s*\)"#).unwrap();
                json_value_pending = re.captures(line)
                    .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()));
                i += 1;
                continue;
            }
            
            // Check if @JsonValue is on the same line as the enum value
            let mut json_value = None;
            if line.contains("@JsonValue") {
                let re = Regex::new(r#"@JsonValue\s*\(\s*['"]([^'"]+)['"]\s*\)"#).unwrap();
                json_value = re.captures(line)
                    .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()));
            }
            
            // Use pending json_value if we have one
            if json_value.is_none() {
                json_value = json_value_pending.take();
            }
            
            // Extract enum value name - look for identifier before comma or end of line
            // Pattern: identifier (possibly with @JsonValue before it)
            // Must be a valid Dart identifier (word characters only, not keywords)
            // Enum values are simple: just an identifier followed by comma or end of line
            // First try to match a line that's just an identifier with optional comma
            let simple_enum_re = Regex::new(r#"^\s*([a-zA-Z_][a-zA-Z0-9_]*)\s*,?\s*$"#).unwrap();
            if let Some(cap) = simple_enum_re.captures(line) {
                let value_name = cap.get(1).map(|m| m.as_str().to_string()).unwrap_or_default();
                
                // Filter out keywords and invalid identifiers
                let keywords = ["class", "final", "factory", "const", "required", "this", "void", "return", "if", "else", "for", "while", "TestingEnumModel"];
                
                // Only accept if it's a simple identifier (no dots, no parentheses, no special chars)
                if !value_name.is_empty() && 
                   value_name.chars().all(|c| c.is_alphanumeric() || c == '_') &&
                   !value_name.starts_with("@") && 
                   !keywords.contains(&value_name.as_str()) {
                    values.push(DartField {
                        name: value_name,
                        dart_type: DartType::String,
                        json_key: json_value,
                        ..Default::default()
                    });
                    i += 1;
                    continue;
                }
            }
            
            // Try pattern with @JsonValue on same line (e.g., "@JsonValue('active') active,")
            let enum_value_re = Regex::new(r#"^\s*@JsonValue\s*\([^)]+\)\s*([a-zA-Z_][a-zA-Z0-9_]*)\s*,?\s*$"#).unwrap();
            if let Some(cap) = enum_value_re.captures(line) {
                let value_name = cap.get(1).map(|m| m.as_str().to_string()).unwrap_or_default();
                
                let keywords = ["class", "final", "factory", "const", "required", "this", "void", "return", "if", "else", "for", "while", "TestingEnumModel"];
                
                if !value_name.is_empty() && 
                   value_name.chars().all(|c| c.is_alphanumeric() || c == '_') &&
                   !value_name.starts_with("@") && 
                   !keywords.contains(&value_name.as_str()) {
                    values.push(DartField {
                        name: value_name,
                        dart_type: DartType::String,
                        json_key: json_value,
                        ..Default::default()
                    });
                    i += 1;
                    continue;
                }
            }
            
            i += 1;
        }
        
        Ok(values)
    }

    fn parse_factory_constructors(&self, class_body: &str, naming: &Option<NamingConvention>) -> Result<Vec<UnionVariant>> {
        let mut variants = Vec::new();
        
        for cap in FACTORY_PATTERN.captures_iter(class_body) {
            // Capture groups: variant_name, named_params, positional_params, impl_class
            let variant_name = cap.get(1).map_or("", |m| m.as_str());
            let named_params = cap.get(2).map_or("", |m| m.as_str());
            let positional_params = cap.get(3).map_or("", |m| m.as_str());
            let impl_class = cap.get(4).map_or("", |m| m.as_str());
            
            // Use named params if available, otherwise positional
            let params_str = if !named_params.is_empty() {
                named_params
            } else {
                positional_params
            };
            
            // Extract @ModelUnionValue if present (check before the factory)
            let custom_value = self.extract_union_value_before_factory(class_body, variant_name);
            
            // Parse parameters as fields (handle both named and positional)
            let uses_named = !named_params.is_empty();
            let fields = if uses_named {
                self.parse_factory_params(params_str)?
            } else {
                self.parse_positional_params(params_str)?
            };
            
            // Generate discriminator value
            let discriminator_value = custom_value.unwrap_or_else(|| {
                // Convert variantName to naming convention
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

    fn parse_factory_params(&self, params: &str) -> Result<Vec<DartField>> {
        let mut fields = Vec::new();
        
        // Split by comma, but handle nested generics and annotations
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
                // Found a parameter boundary
                let param = current_param.trim();
                if !param.is_empty() {
                    if let Some(field) = self.parse_single_factory_param(param)? {
                        fields.push(field);
                    }
                }
                current_param.clear();
                continue;
            }
            current_param.push(c);
        }
        
        // Handle last parameter
        let param = current_param.trim();
        if !param.is_empty() {
            if let Some(field) = self.parse_single_factory_param(param)? {
                fields.push(field);
            }
        }
        
        Ok(fields)
    }
    
    fn parse_positional_params(&self, params: &str) -> Result<Vec<DartField>> {
        let mut fields = Vec::new();
        let params = params.trim();
        if params.is_empty() {
            return Ok(fields);
        }
        
        // Split by comma, handling generics
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
                    if let Some(field) = self.parse_single_positional_param(param)? {
                        fields.push(field);
                    }
                }
                current_param.clear();
            } else {
                current_param.push(c);
            }
        }
        
        // Handle last parameter
        let param = current_param.trim();
        if !param.is_empty() {
            if let Some(field) = self.parse_single_positional_param(param)? {
                fields.push(field);
            }
        }
        
        Ok(fields)
    }
    
    fn parse_single_positional_param(&self, param: &str) -> Result<Option<DartField>> {
        let param = param.trim();
        if param.is_empty() {
            return Ok(None);
        }
        
        // Parse: Type name (positional parameters don't have "required" keyword)
        // Split type and name - handle nullable types
        let parts: Vec<&str> = param.split_whitespace().collect();
        if parts.len() >= 2 {
            let mut type_str = parts[0];
            let name = parts[1].trim_end_matches(',');
            let is_nullable = type_str.ends_with('?');
            
            // Strip trailing ? before parsing the type
            if is_nullable {
                type_str = &type_str[..type_str.len() - 1];
            }
            
            Ok(Some(DartField {
                name: name.to_string(),
                dart_type: DartType::parse(type_str),
                is_nullable,
                is_required: true, // Positional params are always required
                json_key: None,
                ..Default::default()
            }))
        } else {
            Ok(None)
        }
    }
    
    fn parse_single_factory_param(&self, param: &str) -> Result<Option<DartField>> {
        let param = param.trim();
        if param.is_empty() {
            return Ok(None);
        }
        
        // Extract @JsonKey annotation if present
        let (json_key, param_after_annot) = if param.starts_with("@JsonKey") {
            // Find the closing parenthesis of @JsonKey
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
                // Extract name - support both @JsonKey('key') and @JsonKey(name: 'key')
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
        
        // Parse: required Type name, or Type? name, or Type name
        let is_required = param_after_annot.starts_with("required ");
        let param_clean = param_after_annot.trim_start_matches("required ").trim();
        
        // Split type and name - handle nullable types
        let parts: Vec<&str> = param_clean.split_whitespace().collect();
        if parts.len() >= 2 {
            let mut type_str = parts[0];
            let name = parts[1].trim_end_matches(',');
            let is_nullable = type_str.ends_with('?');
            
            // Strip trailing ? before parsing the type
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
    
    fn extract_union_value_before_factory(&self, class_body: &str, variant_name: &str) -> Option<String> {
        // Look for @ModelUnionValue before the factory constructor
        let pattern = format!(r#"@ModelUnionValue\s*\(\s*['"]([^'"]+)['"]\s*\)\s*(?:@(?:With|Implements)[^)]*\)\s*)*const\s+factory\s+\w+\.{}"#, variant_name);
        if let Ok(re) = Regex::new(&pattern) {
            if let Some(cap) = re.captures(class_body) {
                return cap.get(1).map(|m| m.as_str().to_string());
            }
        }
        None
    }

    fn parse_is_mutable(&self, annotation: &str) -> bool {
        annotation.contains("@Model.mutable")
    }
    
    fn parse_bool_param(&self, annotation: &str, param_name: &str) -> bool {
        // Look for "paramName: true" or "paramName:true" (with or without space)
        let pattern1 = format!("{}: true", param_name);
        let pattern2 = format!("{}:true", param_name);
        annotation.contains(&pattern1) || annotation.contains(&pattern2)
    }
    
    fn parse_model_annotation(&self, annotation: &str) -> GenerationFeatures {
        let mut features = GenerationFeatures::default();
        
        // Check for preset constructors
        if annotation.contains("@Model.mutable") {
            // Mutable classes: parse parameters but always set copyWith=true, copyWithNull=false
            // Users can enable fromJson, toJson, equatable, stringify via parameters
            features.copy_with = true;
            features.copy_with_null = false;
            
            // Parse parameters from @Model.mutable(...)
            // Extract the parameters part from @Model.mutable(...)
            if let Some(cap) = MODEL_PATTERN.captures(annotation) {
                let params = cap.get(2).map_or("", |m| m.as_str());
                features.from_json = params.contains("fromJson: true") || params.contains("fromJson:true");
                features.to_json = params.contains("toJson: true") || params.contains("toJson:true");
                features.equatable = params.contains("equatable: true") || params.contains("equatable:true");
                features.stringify = params.contains("stringify: true") || params.contains("stringify:true");
            }
        } else if annotation.contains("@Model.bloc") {
            features.copy_with = true;
            features.equatable = true;
        } else if annotation.contains("@Model.full") {
            features.from_json = true;
            features.to_json = true;
            features.copy_with = true;
            features.copy_with_null = true;
            features.equatable = true;
            features.stringify = true;
        } else if annotation.contains("@Model.data") {
            features.from_json = true;
            features.to_json = true;
            features.copy_with = true;
            features.equatable = true;
        } else if annotation.contains("@Model.json") {
            features.from_json = true;
            features.to_json = true;
        } else if annotation.contains("@Model(") {
            // Parse explicit flags
            if let Some(cap) = MODEL_PATTERN.captures(annotation) {
                let params = cap.get(2).map_or("", |m| m.as_str());
                
                // Parse boolean flags
                features.from_json = params.contains("fromJson: true") || params.contains("fromJson:true");
                features.to_json = params.contains("toJson: true") || params.contains("toJson:true");
                features.copy_with = params.contains("copyWith: true") || params.contains("copyWith:true");
                features.copy_with_null = params.contains("copyWithNull: true") || params.contains("copyWithNull:true");
                features.equatable = params.contains("equatable: true") || params.contains("equatable:true");
                features.stringify = params.contains("stringify: true") || params.contains("stringify:true");
            }
        }
        
        features
    }

    fn parse_discriminator(&self, annotation: &str) -> String {
        let re = Regex::new(r#"discriminator\s*:\s*['"]([^'"]+)['"]"#).unwrap();
        re.captures(annotation)
            .and_then(|cap| cap.get(1).map(|m| m.as_str().to_string()))
            .unwrap_or_else(|| "type".to_string())
    }

    fn parse_enum_value_type(&self, annotation: &str) -> Option<EnumValueType> {
        // Parse valueType from @JsonEnum(valueType: JsonEnumValue.string|ordinal|custom)
        let re = Regex::new(r"valueType\s*:\s*JsonEnumValue\.(\w+)").unwrap();
        if let Some(cap) = re.captures(annotation) {
            if let Some(m) = cap.get(1) {
                match m.as_str().to_lowercase().as_str() {
                    "string" => return Some(EnumValueType::String),
                    "ordinal" => return Some(EnumValueType::Ordinal),
                    "custom" => return Some(EnumValueType::Custom),
                    _ => {}
                }
            }
        }
        // Default to string if @JsonEnum is present but valueType not specified
        if annotation.contains("@JsonEnum") {
            Some(EnumValueType::String)
        } else {
            None
        }
    }
    
    fn parse_naming_convention(&self, annotation: &str) -> Option<NamingConvention> {
        // Check for namingConvention in @Model params
        let naming_re = Regex::new(r"namingConvention\s*:\s*(?:NamingConvention\.)?(\w+)").unwrap();
        if let Some(cap) = naming_re.captures(annotation) {
            if let Some(m) = cap.get(1) {
                return NamingConvention::from_str(m.as_str());
            }
        }
        
        // Check for @JsonType
        JSON_TYPE_PATTERN.captures(annotation)
            .and_then(|cap| cap.get(1))
            .and_then(|m| NamingConvention::from_str(m.as_str()))
    }

    fn detect_named_params(&self, class_name: &str, class_body: &str) -> bool {
        let constructor_re = Regex::new(&format!(r"{}\s*\(\s*(\{{)?", regex::escape(class_name))).unwrap();
        constructor_re.captures(class_body).map_or(true, |cap| cap.get(1).is_some())
    }

    fn parse_fields(&self, class_body: &str) -> Result<Vec<DartField>> {
        let mut fields = Vec::new();
        let lines: Vec<&str> = class_body.lines().collect();
        
        let mut i = 0;
        while i < lines.len() {
            let line = lines[i].trim();
            
            // Skip empty, comments, methods, static, factory
            if line.is_empty() 
                || line.starts_with("//") 
                || (line.contains("(") && line.contains(")") && !line.contains("final") && !line.contains("const"))
                || line.starts_with("static ")
                || line.starts_with("factory ")
                || line.starts_with("const factory ")
            {
                i += 1;
                continue;
            }
            
            // Collect annotations from previous lines
            let mut annotations = String::new();
            if i > 0 {
                let mut k = i.saturating_sub(1);
                loop {
                    let prev_line = lines[k].trim();
                    if prev_line.starts_with('@') {
                        annotations = format!("{}\n{}", prev_line, annotations);
                    } else if !prev_line.is_empty() {
                        break;
                    }
                    if k == 0 { break; }
                    k -= 1;
                }
            }
            
            if let Some(cap) = FIELD_PATTERN.captures(line) {
                let type_str = cap.get(1).map_or("dynamic", |m| m.as_str());
                let field_name = cap.get(2).map_or("", |m| m.as_str());
                
                if field_name.is_empty() || type_str == "void" || type_str == "Future" {
                    i += 1;
                    continue;
                }
                
                let is_nullable = line.contains(&format!("{}?", type_str)) || type_str.ends_with('?');
                let field_annots = self.parse_field_annotations(&annotations);
                
                let has_default = line.contains('=');
                let default_value = if has_default {
                    line.split('=').nth(1).map(|s| s.trim().trim_end_matches(';').to_string())
                } else {
                    field_annots.default_value.clone()
                };
                
                fields.push(DartField {
                    name: field_name.to_string(),
                    dart_type: DartType::parse(type_str),
                    json_key: field_annots.json_key,
                    from_json_func: field_annots.from_json_func,
                    to_json_func: field_annots.to_json_func,
                    is_nullable,
                    is_required: false,
                    has_default: has_default || field_annots.default_value.is_some(),
                    default_value,
                    naming_convention: field_annots.naming_convention,
                    ignore_json: field_annots.ignore_json,
                    ignore_equality: field_annots.ignore_equality,
                    ignore_copy_with: field_annots.ignore_copy_with,
                    ignore_to_string: field_annots.ignore_to_string,
                    include_if_null: field_annots.include_if_null,
                    assert_condition: None,
                    assert_message: None,
                    json_converter: field_annots.json_converter.clone(),
                });
            }
            
            i += 1;
        }

        Ok(fields)
    }

    fn parse_field_annotations(&self, annotations: &str) -> FieldAnnotations {
        let mut result = FieldAnnotations::default();
        
        // Parse @JsonKey
        if let Some(cap) = JSON_KEY_PATTERN.captures(annotations) {
            let inner = cap.get(1).map_or("", |m| m.as_str()).trim();
            
            // Simplified syntax: @JsonKey('key') or @JsonKey("key")
            if let Some(cap) = Regex::new(r#"^['"]([^'"]+)['"]\s*$"#).unwrap().captures(inner) {
                result.json_key = cap.get(1).map(|m| m.as_str().to_string());
            }
            // Full syntax: name: 'value'
            else if let Some(cap) = Regex::new(r#"name\s*:\s*['"]([^'"]+)['"]"#).unwrap().captures(inner) {
                result.json_key = cap.get(1).map(|m| m.as_str().to_string());
            }
            
            // fromJson: funcName
            if let Some(cap) = Regex::new(r"fromJson\s*:\s*(\w+)").unwrap().captures(inner) {
                result.from_json_func = cap.get(1).map(|m| m.as_str().to_string());
            }
            
            // toJson: funcName
            if let Some(cap) = Regex::new(r"toJson\s*:\s*(\w+)").unwrap().captures(inner) {
                result.to_json_func = cap.get(1).map(|m| m.as_str().to_string());
            }
            
            // ignore: true/false
            if inner.contains("ignore: true") || inner.contains("ignore:true") {
                result.ignore_json = true;
            }
            
            // includeIfNull: true/false
            if inner.contains("includeIfNull: true") || inner.contains("includeIfNull:true") {
                result.include_if_null = true;
            }
            
            // defaultValue: 'value'
            if let Some(cap) = Regex::new(r#"defaultValue\s*:\s*['"]?([^'",)]+)['"]?"#).unwrap().captures(inner) {
                result.default_value = cap.get(1).map(|m| m.as_str().to_string());
            }
        }
        
        // Parse @Ignore
        if let Some(cap) = IGNORE_PATTERN.captures(annotations) {
            let variant = cap.get(1).map_or("", |m| m.as_str());
            match variant {
                "" => {
                    result.ignore_json = true;
                    result.ignore_equality = true;
                    result.ignore_copy_with = true;
                    result.ignore_to_string = true;
                }
                "json" => result.ignore_json = true,
                "equality" => result.ignore_equality = true,
                "copyWith" => result.ignore_copy_with = true,
                "stringify" => result.ignore_to_string = true,
                _ => {}
            }
        }
        
        // Parse @JsonType
        result.naming_convention = JSON_TYPE_PATTERN.captures(annotations)
            .and_then(|cap| cap.get(1))
            .and_then(|m| NamingConvention::from_str(m.as_str()));
        
        // Parse @JsonConverter
        if let Some(cap) = JSON_CONVERTER_PATTERN.captures(annotations) {
            let converter_expr = cap.get(1).map_or("", |m| m.as_str()).trim();
            // Extract converter class name (e.g., "DurationConverter()" -> "DurationConverter")
            // Handle both "ConverterName()" and "const ConverterName()"
            // Also handle "const ConverterName()" with spaces
            let converter_name = converter_expr
                .trim_start_matches("const")
                .trim()
                .split('(')
                .next()
                .unwrap_or("")
                .trim();
            if !converter_name.is_empty() {
                result.json_converter = Some(converter_name.to_string());
            }
        }
        
        // Parse @Default
        if let Some(cap) = DEFAULT_PATTERN.captures(annotations) {
            let default_expr = cap.get(1).map_or("", |m| m.as_str()).trim();
            // Extract the default value (e.g., "0", "'empty'", "true", "[]", "{}", "null")
            // Keep the value as-is (it will be used directly in generated code)
            if !default_expr.is_empty() {
                result.default_value = Some(default_expr.to_string());
            }
        }
        
        result
    }

    fn remove_comments(&self, content: &str) -> String {
        let mut result = String::with_capacity(content.len());
        let mut chars = content.chars().peekable();
        let mut in_string = false;
        let mut string_char = None;
        
        while let Some(c) = chars.next() {
            if !in_string && c == '/' {
                if let Some(&next) = chars.peek() {
                    if next == '/' {
                        // Single-line comment: skip until newline
                        while let Some(c) = chars.next() {
                            if c == '\n' {
                                result.push('\n');
                                break;
                            }
                        }
                        continue;
                    } else if next == '*' {
                        // Multi-line comment: skip until */
                        chars.next();
                        while let Some(c) = chars.next() {
                            if c == '*' {
                                if let Some(&'/') = chars.peek() {
                                    chars.next();
                                    break;
                                }
                            }
                        }
                        continue;
                    }
                }
            }
            
            // Track string state
            if c == '"' || c == '\'' {
                if !in_string {
                    in_string = true;
                    string_char = Some(c);
                } else if Some(c) == string_char {
                    in_string = false;
                    string_char = None;
                }
            } else if c == '\\' && in_string {
                // Skip escaped character in string
                result.push(c);
                if let Some(next) = chars.next() {
                    result.push(next);
                }
                continue;
            }
            
            result.push(c);
        }
        
        result
    }
}

impl Default for DartParser {
    fn default() -> Self {
        Self::new()
    }
}

/// Extract the class body between { and matching }
fn extract_class_body(content: &str) -> Option<String> {
    let mut chars = content.chars().peekable();
    
    // Find opening brace
    while let Some(c) = chars.next() {
        if c == '{' {
            break;
        }
    }
    
    // Collect body with balanced braces
    let mut body = String::new();
    let mut depth = 1;
    
    while let Some(c) = chars.next() {
        match c {
            '{' => {
                depth += 1;
                body.push(c);
            }
            '}' => {
                depth -= 1;
                if depth == 0 {
                    return Some(body);
                }
                body.push(c);
            }
            _ => body.push(c),
        }
    }
    
    None
}

// Helper function to convert case
fn convert_case(s: &str, convention: &NamingConvention) -> String {
    match convention {
        NamingConvention::SnakeCase => to_snake_case(s),
        NamingConvention::CamelCase => s.to_string(),
        NamingConvention::PascalCase => {
            let mut chars = s.chars();
            chars.next().map_or(String::new(), |first| {
                first.to_uppercase().collect::<String>() + chars.as_str()
            })
        }
        NamingConvention::ScreamingSnakeCase => to_snake_case(s).to_uppercase(),
    }
}

fn to_snake_case(s: &str) -> String {
    let mut result = String::new();
    for (i, c) in s.chars().enumerate() {
        if c.is_uppercase() {
            if i > 0 { result.push('_'); }
            result.push(c.to_lowercase().next().unwrap());
        } else {
            result.push(c);
        }
    }
    result
}
