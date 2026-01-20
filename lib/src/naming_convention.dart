/// Defines the naming convention for JSON serialization.
///
/// Applied at class level via `@JsonType()` or field level via `@JsonKey()`.
enum NamingConvention {
  /// camelCase - default JavaScript/Dart style
  /// Example: `firstName`, `lastName`
  camelCase,

  /// snake_case - Python/Rust/Ruby style
  /// Example: `first_name`, `last_name`
  snakeCase,

  /// PascalCase - C#/Java class style
  /// Example: `FirstName`, `LastName`
  pascalCase,

  /// SCREAMING_SNAKE_CASE - constant style
  /// Example: `FIRST_NAME`, `LAST_NAME`
  screamingSnakeCase,

  /// kebab-case - URL/CSS style
  /// Example: `first-name`, `last-name`
  kebabCase,
}
