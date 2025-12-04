# Changelog

All notable changes to this project will be documented in this file.

## [1.0.0] - 2024-12-04

### Added
- Initial release
- 🦀 Rust-powered code generation CLI
- JSON serialization (`toJson()`, `fromJson()`, `toJsonString()`)
- `copyWith()` and `copyWithNull()` for immutable state updates
- `Equatable` support (`equals()`, `props`, `propsHashCode`)
- `toStringRepresentation()` for debug-friendly output
- Naming conventions: snake_case, camelCase, PascalCase, SCREAMING_SNAKE_CASE
- Checksum-based caching to skip unchanged files
- `--clean` command to delete all generated files
- `--build` command to build Rust binary only
- Support for `part of` files (e.g., Bloc state files)
- Class-level annotations: `@Json()`, `@Model()`, `@DataClass()`, `@CopyWith()`, `@Equatable()`
- Field-level annotations: `@JsonKey()`, `@IgnoreEquality()`, `@IgnoreCopyWith()`, `@IgnoreToString()`

### Features
- Zero runtime dependency - generates pure Dart code
- Global CLI activation support via `dart pub global activate`
- Automatic Rust binary building on first run
- Deep equality for collections (List, Map, Set)
- Nullable field handling with `copyWithNull()`

### Supported Types
- Primitives: `String`, `int`, `double`, `bool`, `num`
- `DateTime` (ISO 8601 serialization)
- `List<T>`, `Map<K, V>`, `Set<T>`
- Nullable types (`T?`)
- Custom classes (nested serialization)

