# dart_json_annotations v2.0

> ⚠️ **EXPERIMENTAL** - This package is under active development. APIs may change without notice.

A high-performance Dart code generator powered by Rust. Generates JSON serializers, `copyWith`, `Equatable`, and `toString` methods with **optimized output size** for large codebases.

## Why v2.0?

- **70% smaller output** - Optimized for 200+ models (< 10k lines)
- **Parallel processing** - Uses Rust's rayon for multi-core builds
- **Single `@Model` annotation** - Replaces 4+ separate annotations
- **Sealed class support** - `when`/`map` methods like Freezed
- **Preset patterns** - One-liner for common use cases

## Features

- 🦀 **Rust-powered** - Fast parallel code generation
- 📦 **Zero runtime dependency** - Generated pure Dart code
- 🔄 **JSON serialization** - `toJson()`, `fromJson()`, `toJsonString()`
- 📋 **copyWith** - Immutable state updates
- ⚖️ **Equatable** - Value equality
- 🎯 **Sealed/Union classes** - `when`, `map`, `maybeWhen`, `maybeMap`
- ✅ **Checksum caching** - Skip unchanged files

## Installation

```yaml
dependencies:
  dart_json_annotations: ^2.0.0
```

### Requirements

- **Dart SDK** >= 3.0.0
- **Rust** - [Install Rust](https://rustup.rs/)

```bash
# Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

### Global Installation

```bash
dart pub global activate dart_json_annotations

# Build the Rust binary (first time only)
dart_json_gen --build

# Generate code
dart_json_gen -i lib/models
```

### Local Installation

## Quick Start

### @Model Presets

| Preset | Features | Output Size |
|--------|----------|-------------|
| `@Model()` | JSON only | ~25 lines |
| `@Model.data()` | JSON + copyWith + equatable | ~50 lines |
| `@Model.bloc()` | copyWith + equatable (no JSON) | ~35 lines |
| `@Model.full()` | Everything | ~70 lines |
| `@Model.union()` | Sealed class with when/map | ~60 lines |

### Example: JSON-only (minimal)

```dart
import 'package:dart_json_annotations/dart_json_annotations.dart';
import 'user.gen.dart';

@Model()  // JSON only - smallest output
class User {
  final int id;
  final String name;
  final String? email;
  
  User({required this.id, required this.name, this.email});
  
  factory User.fromJson(Map<String, dynamic> json) => $UserSerializer.fromJson(json);
}
```

### Example: Data class (common pattern)

```dart
@Model.data(namingConvention: NamingConvention.snakeCase)
class UserProfile {
  @JsonKey(name: 'user_id')
  final int userId;
  
  final String firstName;
  final String lastName;
  
  @Ignore.equality()  // Exclude from == comparison
  final DateTime updatedAt;
  
  UserProfile({...});
}
```

### Example: Bloc state (no JSON)

```dart
@Model.bloc()  // copyWith + equatable, NO json
class CounterState {
  final int count;
  final bool isLoading;
  final String? error;
  
  CounterState({required this.count, required this.isLoading, this.error});
}

// Generated usage:
final newState = state.copyWith(count: state.count + 1);
if (state1.equals(state2)) { ... }
```

### Example: Sealed/Union class

```dart
@Model.union()
sealed class Result {
  const factory Result.success(String data) = ResultSuccess;
  const factory Result.failure(String error, int code) = ResultFailure;
  const factory Result.loading() = ResultLoading;
}

// Generated usage:
final message = result.when(
  success: (data) => 'Got: $data',
  failure: (error, code) => 'Error $code: $error',
  loading: () => 'Loading...',
);

// Optional handling
result.maybeWhen(
  success: (data) => print(data),
  orElse: () => print('Not success'),
);

// Type checks
if (result.isSuccess) {
  final data = result.asSuccess!.data;
}
```

## Annotations Reference

### @Model Options

```dart
@Model(
  json: true,          // Generate toJson/fromJson (default: true)
  copyWith: false,     // Generate copyWith (default: false)
  copyWithNull: false, // Generate copyWithNull (default: false)
  equatable: false,    // Generate equals/props (default: false)
  stringify: false,    // Generate toString (default: false)
  union: false,        // Generate when/map for sealed classes
  namingConvention: NamingConvention.snakeCase,
)
```

### Field Annotations

| Annotation | Description |
|------------|-------------|
| `@JsonKey(name: 'custom')` | Custom JSON key |
| `@JsonKey(ignore: true)` | Skip in JSON |
| `@JsonKey(defaultValue: '0')` | Default value |
| `@Ignore()` | Ignore from ALL features |
| `@Ignore.json()` | Ignore from JSON only |
| `@Ignore.equality()` | Ignore from == comparison |
| `@Ignore.copyWith()` | Ignore from copyWith |
| `@Ignore.stringify()` | Ignore from toString |

## CLI Usage

```bash
dart_json_gen [OPTIONS]

OPTIONS:
  -i, --input <PATH>    Input directory or file
  --build               Build Rust binary only
  --rebuild             Force rebuild before generation
  --clean               Delete all .gen.dart files
  --threads <N>         Parallel threads (0 = auto)
  -v, --verbose         Detailed output
  -h, --help            Show help

EXAMPLES:
  dart_json_gen --build               # Build binary
  dart_json_gen -i lib/models         # Generate code
  dart_json_gen --clean -i lib        # Clean generated files
```

## Output Size Comparison

For 200 models:

| Preset | Lines/Model | Total |
|--------|-------------|-------|
| `@Model()` | 25 | **5,000** ✅ |
| `@Model.data()` | 50 | **10,000** |
| `@Model.bloc()` | 35 | **7,000** ✅ |
| `@Model.full()` | 70 | **14,000** |

**Tip:** Use `@Model()` (JSON only) as default, add features only when needed.

## Migration from v1.x

```dart
// v1.x (deprecated)
@Json()
@CopyWith()
@Equatable()
class User { ... }

// v2.0 (recommended)
@Model.data()  // Same features, less code
class User { ... }
```

## Project Structure

```
dart_json_annotations/
├── bin/dart_json_gen.dart     # Dart CLI
├── codegen/                   # Rust source
│   ├── Cargo.toml
│   └── src/
│       ├── main.rs
│       ├── parser/mod.rs
│       └── models/mod.rs
├── lib/
│   ├── dart_json_annotations.dart
│   └── src/annotations.dart
└── examples/
```

## Roadmap

- [x] JSON serialization
- [x] copyWith / copyWithNull
- [x] Equatable
- [x] Naming conventions
- [x] Checksum caching
- [x] Parallel processing (rayon)
- [x] @Model presets
- [x] Sealed/Union class support
- [ ] Enum support
- [ ] Watch mode
- [ ] Config file

## License

MIT
