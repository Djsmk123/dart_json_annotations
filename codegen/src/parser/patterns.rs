use lazy_static::lazy_static;
use regex::Regex;

lazy_static! {
    // @Model annotation pattern - handles multi-line annotations
    pub static ref MODEL_PATTERN: Regex = Regex::new(
        r"(?s)@Model(?:\.(\w+))?\s*\(([^)]*(?:\([^)]*\)[^)]*)*)\)"
    ).unwrap();
    
    // Regular class with @Model - supports modifiers like abstract, base, final, etc.
    pub static ref CLASS_PATTERN: Regex = Regex::new(
        r"(?s)(@Model(?:\.\w+)?\s*\([^)]*(?:\([^)]*\)[^)]*)*\)\s*)(?:abstract\s+|base\s+|final\s+|interface\s+|sealed\s+)*class\s+(\w+)(?:<([^>]+)>)?"
    ).unwrap();
    
    // Sealed class detection (kept for backwards compatibility or specific use cases)
    pub static ref SEALED_CLASS_PATTERN: Regex = Regex::new(
        r"(?s)(@Model(?:\.\w+)?\s*\([^)]*(?:\([^)]*\)[^)]*)*\)\s*)(?:abstract\s+)?sealed\s+class\s+(\w+)(?:<([^>]+)>)?"
    ).unwrap();
    
    // Factory constructor pattern for union variants
    pub static ref FACTORY_PATTERN: Regex = Regex::new(
        r#"(?s)(?:@(?:ModelUnionValue|With|Implements)[^)]*\)\s*)*const\s+factory\s+\w+\.(\w+)\s*\(\s*(?:\{([^}]*)\}|([^)]+))\s*\)\s*=\s*(\w+)(?:<[^>]+>)?\s*;"#
    ).unwrap();
    
    // Field pattern
    pub static ref FIELD_PATTERN: Regex = Regex::new(
        r"(?:final\s+|const\s+|late\s+)?(\w+(?:<[^>]+>)?)\??\s+(\w+)\s*(?:=\s*[^;]+)?;"
    ).unwrap();
    
    // @JsonKey pattern
    pub static ref JSON_KEY_PATTERN: Regex = Regex::new(
        r"@JsonKey\s*\(([^)]*)\)"
    ).unwrap();
    
    // Enum pattern
    pub static ref ENUM_PATTERN: Regex = Regex::new(
        r"(?s)(@(?:Model(?:\.\w+)?|JsonEnum)\s*\([^)]*(?:\([^)]*\)[^)]*)*\)\s*)?enum\s+(\w+)\s*\{"
    ).unwrap();
    
    // @Ignore pattern
    pub static ref IGNORE_PATTERN: Regex = Regex::new(
        r"@Ignore(?:\.(\w+))?\s*\(\s*\)"
    ).unwrap();
    
    // @JsonType pattern
    pub static ref JSON_TYPE_PATTERN: Regex = Regex::new(
        r"@JsonType\s*\(\s*(?:NamingConvention\.)?(\w+)\s*\)"
    ).unwrap();
    
    // @Default pattern
    pub static ref DEFAULT_PATTERN: Regex = Regex::new(
        r#"@Default\s*\(\s*([^)]+)\s*\)"#
    ).unwrap();
    
    // @Assert pattern
    pub static ref ASSERT_PATTERN: Regex = Regex::new(
        r#"@Assert\s*\(\s*(["'])([^\"']+)\1\s*(?:,\s*(["'])([^\"']+)\3)?\s*\)"#
    ).unwrap();
    
    // @JsonConverter pattern
    pub static ref JSON_CONVERTER_PATTERN: Regex = Regex::new(
        r#"@JsonConverter\s*\(\s*([^)]+)\s*\)"#
    ).unwrap();
    
    // Generic type parameters pattern
    pub static ref GENERIC_PATTERN: Regex = Regex::new(
        r"<([^>]+)>"
    ).unwrap();
}
