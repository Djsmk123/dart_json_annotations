# dart_json_annotations

> ⚠️ **EXPERIMENTAL** - This package is under active development and is **not recommended for production use**. APIs may change without notice.

A high-performance Dart code generator powered by Rust. Generates JSON serializers, `copyWith`, `Equatable`, and `toString` methods from annotated Dart classes.

## Features

- 🦀 **Rust-powered** - Fast code generation using Rust CLI
- 📦 **Zero runtime dependency** - Generated pure Dart code
- 🔄 **JSON serialization** - `toJson()`, `fromJson()`, `toJsonString()`
- 📋 **copyWith** - Immutable state updates with `copyWith()` and `copyWithNull()`
- ⚖️ **Equatable** - Value equality with `equals()`, `props`, `propsHashCode`
- 🔤 **toString** - Debug-friendly `toStringRepresentation()`
- 🏷️ **Naming conventions** - snake_case, camelCase, PascalCase, SCREAMING_SNAKE_CASE
- ✅ **Checksum caching** - Skip unchanged files for faster builds

## Installation

Add to your `pubspec.yaml`:

```yaml
dependencies:
  dart_json_annotations:
    path: ../dart_json_annotations  # Local path
    # Or when published: dart_json_annotations: ^1.0.0
```

### Global Installation

```bash
# Activate globally locally
dart pub global activate --source path ./dart_json_annotations

# Activate globally from pub.dev
dart pub global activate dart_json_annotations

# Build the Rust binary only (no input required)
dart_json_gen --build

# Run from anywhere
dart_json_gen -i lib/models
```

### Requirements

- **Dart SDK** >= 3.0.0
- **Rust** (for building the codegen binary) - [Install Rust](https://rustup.rs/)

## Quick Start

### 1. Annotate your models

```dart
import 'package:dart_json_annotations/dart_json_annotations.dart';

@Json()
@JsonType(NamingConvention.snakeCase)
class User {
  final int id;
  final String name;
  final String? email;
  final DateTime createdAt;

  User({
    required this.id,
    required this.name,
    this.email,
    required this.createdAt,
  });

  // Add factory constructor for convenient access
  factory User.fromJson(Map<String, dynamic> json) => $UserSerializer.fromJson(json);
}
```

### 2. Generate code

```bash
# From your project root
dart run dart_json_annotations:dart_json_gen -i lib/models

# Or with verbose output
dart run dart_json_annotations:dart_json_gen -i lib/models -v
```

### 3. Use the generated code

```dart
import 'models/user.dart';
import 'models/user.gen.dart';

void main() {
  // Create from JSON
  final user = User.fromJson({'id': 1, 'name': 'John', 'created_at': '2024-01-01T00:00:00.000'});
  
  // Or use serializer directly
  final user2 = $UserSerializer.fromJsonString('{"id": 2, "name": "Jane"}');
  
  // Serialize
  final json = user.toJson();
  final jsonStr = user.toJsonString();
  
  // copyWith
  final updated = user.copyWith(name: 'John Doe');
  final cleared = user.copyWithNull(email: true);
  
  // Equality
  print(user.equals(user2)); // false
  print(user.props);         // [1, 'John', null, DateTime...]
  
  // toString
  print(user.toStringRepresentation());
}
```

## Annotations

### Class-level

| Annotation | Description |
|------------|-------------|
| `@Json()` | Full features: JSON + copyWith + equatable + toString |
| `@Model()` | copyWith + equatable + toString (no JSON) |
| `@DataClass()` | Same as `@Json()` |
| `@CopyWith()` | Only copyWith methods |
| `@Equatable()` | Only equality methods |
| `@JsonType(NamingConvention.snakeCase)` | Set naming convention |

### Field-level

| Annotation | Description |
|------------|-------------|
| `@JsonKey(name: 'custom')` | Custom JSON key name |
| `@JsonKey(ignore: true)` | Exclude from serialization |
| `@JsonKey(includeIfNull: true)` | Include null values in JSON |
| `@IgnoreEquality()` | Exclude from equality comparison |
| `@IgnoreCopyWith()` | Exclude from copyWith |
| `@IgnoreToString()` | Exclude from toString |

## CLI Options

```bash
dart_json_gen [OPTIONS]

OPTIONS:
  -i, --input <PATH>      Input directory or file (required for generation)
  --build                 Build Rust binary only (no input required)
  --rebuild               Force rebuild of Rust binary before generation
  --single-file           Generate one combined .gen.dart file
  --rust                  Also generate Rust structs
  --rust-output <PATH>    Output directory for Rust files (default: rust_gen)
  -v, --verbose           Show detailed parsing output

EXAMPLES:
  dart_json_gen --build              # Build binary only
  dart_json_gen -i lib/models        # Generate code
  dart_json_gen -i lib/models -v     # Generate with verbose output
  dart_json_gen --rebuild -i lib     # Rebuild binary, then generate
```

## Type Mappings

| Dart Type | Generated |
|-----------|-----------|
| `String` | `String` |
| `int` | `int` (via `num.toInt()`) |
| `double` | `double` (via `num.toDouble()`) |
| `bool` | `bool` |
| `DateTime` | ISO 8601 string |
| `List<T>` | `List<T>` |
| `Map<K, V>` | `Map<K, V>` |
| `T?` | Nullable handling |
| Custom class | Nested serializer |

## Project Structure

```
dart_json_annotations/
├── bin/
│   └── dart_json_gen.dart    # Dart CLI entry point
├── codegen/                   # Rust source
│   ├── Cargo.toml
│   └── src/
│       ├── main.rs
│       ├── models/mod.rs
│       ├── parser/mod.rs
│       └── generator/mod.rs
├── lib/
│   ├── dart_json_annotations.dart
│   └── src/
│       ├── annotations.dart
│       └── naming_convention.dart
└── pubspec.yaml
```

## Roadmap

- [x] JSON serialization (toJson/fromJson)
- [x] copyWith / copyWithNull
- [x] Equatable (props, equals, propsHashCode)
- [x] toString representation
- [x] Naming conventions
- [x] Checksum-based caching
- [x] Global CLI activation
- [ ] Enum support with @JsonEnum
- [ ] Custom mapper functions
- [ ] Watch mode for development
- [ ] Config file (.dart_json_gen.yaml)
- [ ] Nested generic types (e.g., `List<List<T>>`)

## Contributing

This project is experimental. Issues and PRs are welcome!

## License

MIT
