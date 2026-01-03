# Main Guide

Complete guide to using `dart_json_annotations` for code generation.

## Table of Contents

1. [Core Concepts](#core-concepts)
2. [Feature Overview](#feature-overview)
3. [Usage Patterns](#usage-patterns)
4. [Advanced Topics](#advanced-topics)
5. [Migration Guide](#migration-guide)
6. [Troubleshooting](#troubleshooting)

---

## Core Concepts

### What is dart_json_annotations?

`dart_json_annotations` is a high-performance code generator for Dart/Flutter that generates JSON serialization, `copyWith`, `Equatable`, and union/sealed class methods. Unlike traditional Dart code generators, it uses a **Rust-powered CLI** for maximum speed and generates **optimized, compact code**.

### Key Benefits

- ⚡ **70% faster generation** - Rust-powered parallel processing
- 📦 **70% smaller output** - Optimized for large codebases (200+ models)
- 🎯 **Single annotation** - `@Model` replaces multiple annotations
- 🔄 **Zero runtime dependency** - Pure generated Dart code
- ✅ **Checksum caching** - Skip unchanged files automatically

### Comparison with Alternatives

| Feature | dart_json_annotations | Freezed | json_serializable |
|---------|----------------------|---------|-------------------|
| Generation Time | ~0.5s (200 models) | ~15s | ~10s |
| Output Size | ~5k lines | ~15k lines | ~8k lines |
| Runtime Dependency | None | Required | Required |
| Build System | Standalone CLI | build_runner | build_runner |
| Parallel Processing | ✅ Yes | ❌ No | ❌ No |

---

## Feature Overview

### 1. JSON Serialization

Generate `toJson()` and `fromJson()` methods with customizable naming conventions.

**Preset:** `@Model.json()` or `@Model(fromJson: true, toJson: true)`

See [Examples](examples.md#basic-json-model) for code samples.

### 2. copyWith Method

Generate immutable copy methods for state updates.

**Preset:** `@Model.data()` or `@Model(copyWith: true)`

See [Examples](examples.md#data-class-with-copywith) for code samples.

### 3. Equatable Support

Generate value equality (`==` and `hashCode`).

**Preset:** `@Model.data()` or `@Model(equatable: true)`

### 4. Sealed/Union Classes

Generate `when`, `map`, `maybeWhen`, `maybeMap` methods for sealed classes.

**Preset:** `@Model(fromJson: true, toJson: true, equatable: true)`

See [Examples](examples.md#sealedunion-class) for code samples.

### 5. Mutable Classes

Support for mutable classes (non-final fields) with `copyWith`.

**Preset:** `@Model.mutable()`

See [Examples](examples.md#mutable-classes) for code samples.

### 6. Enum Support

Serialize enums with custom values or ordinal indices.

See [Examples](examples.md#enums) for code samples.

---

## Usage Patterns

### Pattern 1: API Models

Use `@Model.json()` for API response models that only need serialization.

```dart
@Model.json()
class ApiResponse {
  final int statusCode;
  final String message;
  ApiResponse({required this.statusCode, required this.message});
  factory ApiResponse.fromJson(Map<String, dynamic> json) => _$ApiResponseFromJson(json);
}
```

### Pattern 2: Data Classes

Use `@Model.data()` for domain models that need serialization, copying, and equality.

```dart
@Model.data()
class Product {
  final String id;
  final String name;
  final double price;
  Product({required this.id, required this.name, required this.price});
  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}
```

### Pattern 3: BLoC States

Use `@Model.bloc()` for BLoC state classes that don't need JSON serialization.

```dart
@Model.bloc()
class CounterState {
  final int count;
  final bool isLoading;
  CounterState({required this.count, required this.isLoading});
}
```

### Pattern 4: Sealed/Union Classes

Use `@Model()` with sealed classes for pattern matching.

```dart
@Model(fromJson: true, toJson: true, equatable: true)
sealed class Result<T> {
  const Result._();
  
  // Note: For generic union classes, fromJson must accept converter functions
  factory Result.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) => _$ResultFromJson(json, fromJsonT);
  
  // toJson should also accept a converter function
  Map<String, dynamic> toJson(T Function(T) toJsonT) => _$ResultToJson(this, toJsonT);
  
  const factory Result.success(T data) = ResultSuccess<T>;
  const factory Result.failure(String error) = ResultFailure<T>;
}

// Usage
final result = Result.success('data');
final message = result.when(
  success: (data) => 'Got: $data',
  failure: (error) => 'Error: $error',
);

// Usage with JSON serialization
final jsonResult = Result<String>.fromJson(
  json,
  (json) => json as String, // Converter function for String
);
final json = result.toJson((data) => data); // Converter function for toJson
```

**Important:** Generic union classes (sealed classes with type parameters) require manual `fromJson` and `toJson` implementation that accepts converter functions, similar to regular generic classes. The code generator cannot automatically generate `fromJson`/`toJson` for generic union classes.

---

## Advanced Topics

### Naming Conventions

Control how field names are converted to JSON keys.

```dart
@Model(
  fromJson: true,
  toJson: true,
  namingConvention: NamingConvention.snakeCase,
)
class User {
  final String firstName;  // JSON: "first_name"
  final String lastName;   // JSON: "last_name"
}
```

See [API Reference](api-reference.md#namingconvention) for all options.

### Field-Level Customization

Use `@JsonKey` for field-specific customization:

```dart
@Model(fromJson: true, toJson: true)
class User {
  @JsonKey(name: 'user_id')
  final int id;
  
  @JsonKey(ignore: true)
  final String cache;
  
  @JsonKey(defaultValue: '0')
  final String count;
}
```

See [API Reference](api-reference.md#jsonkey) for complete options.

### Inheritance

Child classes automatically inherit naming conventions from parent classes.

```dart
@Model(fromJson: true, toJson: true, namingConvention: NamingConvention.snakeCase)
class BaseModel {
  final String id;
  BaseModel({required this.id});
}

@Model(fromJson: true, toJson: true)  // Inherits snakeCase
class UserModel extends BaseModel {
  final String firstName;  // JSON: "first_name"
  UserModel({required super.id, required this.firstName});
}
```

### Generic Classes

Support for generic classes with type parameters.

```dart
@Model(fromJson: true, toJson: true)
@GenericConfig(genericArgumentFactories: true)
class Response<T> {
  final T data;
  Response({required this.data});
  factory Response.fromJson(Map<String, dynamic> json, T Function(Object?) fromJsonT) 
    => _$ResponseFromJson(json, fromJsonT);
}
```

**Note:** Generic union classes (sealed classes with type parameters) cannot have `fromJson`/`toJson` automatically generated. You must manually implement them with converter functions, similar to regular generic classes. See [Pattern 4: Sealed/Union Classes](#pattern-4-sealedunion-classes) for an example.

See [Examples](examples.md#generic-classes) for complete example.

### Custom Converters

Use custom converters for field serialization.

```dart
class DateTimeConverter implements JsonConverter<DateTime, String> {
  const DateTimeConverter();
  @override
  DateTime fromJson(String json) => DateTime.parse(json);
  @override
  String toJson(DateTime object) => object.toIso8601String();
}

@Model(fromJson: true, toJson: true)
class Event {
  @JsonConverter(DateTimeConverter())
  final DateTime timestamp;
  Event({required this.timestamp});
}
```

See [Examples](examples.md#custom-converters) for more examples.

---

## Migration Guide

### From Freezed

```dart
// Freezed
@freezed
class User with _$User {
  const factory User({
    required String name,
    required int age,
  }) = _User;
}

// dart_json_annotations
@Model.data()
class User {
  final String name;
  final int age;
  User({required this.name, required this.age});
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
```

### From json_serializable

```dart
// json_serializable
@JsonSerializable()
class User {
  final String name;
  final int age;
  User({required this.name, required this.age});
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

// dart_json_annotations (same syntax!)
@Model.json()
class User {
  final String name;
  final int age;
  User({required this.name, required this.age});
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
```

---

## Troubleshooting

### Generator Not Found

```bash
# Ensure generator is installed
dart pub global activate dart_json_annotations

# Build the binary
dart_json_gen --build
```

### Missing Generated Files

```bash
# Regenerate all files
dart_json_gen -i lib/models --rebuild
```

### Type Errors After Generation

```bash
# Clean and regenerate
dart_json_gen --clean -i lib/models
dart_json_gen -i lib/models
```

### Rust Compilation Errors

```bash
# Update Rust
rustup update

# Rebuild
dart_json_gen --rebuild
```

---

## CLI Reference

### Commands

```bash
# Build binary only
dart_json_gen --build

# Generate code
dart_json_gen -i lib/models

# Clean generated files
dart_json_gen --clean -i lib/models

# Force rebuild
dart_json_gen --rebuild -i lib/models

# Verbose output
dart_json_gen -v -i lib/models

# Custom thread count
dart_json_gen --threads 4 -i lib/models
```

### Options

| Option | Description |
|--------|-------------|
| `-i, --input <PATH>` | Input directory or file |
| `--build` | Build Rust binary only |
| `--rebuild` | Force rebuild before generation |
| `--clean` | Delete all .gen.dart files |
| `--threads <N>` | Parallel threads (0 = auto) |
| `-v, --verbose` | Detailed output |
| `-h, --help` | Show help |

---

## Best Practices

### 1. Use Presets

Prefer presets over manual flags:

```dart
// ✅ Good
@Model.data()

// ❌ Avoid
@Model(fromJson: true, toJson: true, copyWith: true, equatable: true)
```

### 2. Minimal Features

Only enable features you need:

```dart
// ✅ Good - JSON only
@Model.json()

// ❌ Avoid - Unnecessary features
@Model.full()  // Only if you need everything
```

### 3. Naming Conventions

Set naming convention at class level:

```dart
// ✅ Good
@Model.json(namingConvention: NamingConvention.snakeCase)

// ❌ Avoid - Field-level overrides everywhere
@Model.json()
class User {
  @JsonKey(name: 'first_name')
  final String firstName;
}
```

### 4. Use part Files

Always use `part` directives:

```dart
part 'user.gen.dart';  // ✅ Required

@Model.json()
class User { ... }
```

### 5. Immutable by Default

Prefer immutable classes:

```dart
// ✅ Good
@Model.data()
class User {
  final String name;  // Immutable
}

// Only use mutable when needed
@Model.mutable()
class State {
  String value;  // Mutable
}
```

---

## Next Steps

- See [API Reference](api-reference.md) for complete annotation details
- Browse [Examples](examples.md) for code samples
- Check [Performance](performance.md) for optimization tips
- Read [Getting Started](getting-started.md) for installation guide
