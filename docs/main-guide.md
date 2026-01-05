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

**Usage:** `@Model(fromJson: true, toJson: true)`

See [Examples](examples.md#basic-json-model) for code samples.

### 2. copyWith Method

Generate immutable copy methods for state updates.

**Usage:** `@Model(copyWith: true)`

See [Examples](examples.md#data-class-with-copywith) for code samples.

### 3. Equatable Support

Generate value equality (`==` and `hashCode`).

**Usage:** `@Model(equatable: true)`

### 4. Sealed/Union Classes

Generate `when`, `map`, `maybeWhen`, `maybeMap` methods for sealed classes. Supports all parameter styles:
- No parameters: `factory Event.reset() = EventReset;`
- Positional: `factory Event.setValue(int value) = EventSetValue;`
- Named: `factory Event.load({required String id}) = EventLoad;`
- Mixed: `factory Event.update(int id, {String? reason}) = EventUpdate;`

**Usage:** `@Model(fromJson: true, toJson: true, equatable: true)`

See [Examples](examples.md#sealedunion-class) for code samples.

### 5. Mutable Classes

Support for mutable classes (non-final fields) with `copyWith`.

**Usage:** `@Model(mutable: true, copyWith: true)`

See [Examples](examples.md#mutable-classes) for code samples.

### 6. Enum Support

Serialize enums with custom values or ordinal indices.

See [Examples](examples.md#enums) for code samples.

---

## Usage Patterns

### Pattern 1: API Models

Use JSON-only features for API response models that only need serialization.

```dart
@Model(fromJson: true, toJson: true)
class ApiResponse {
  final int statusCode;
  final String message;
  ApiResponse({required this.statusCode, required this.message});
  factory ApiResponse.fromJson(Map<String, dynamic> json) => _$ApiResponseFromJson(json);
}
```

### Pattern 2: Data Classes

Use full data class features for domain models that need serialization, copying, and equality.

```dart
@Model(
  fromJson: true,
  toJson: true,
  copyWith: true,
  equatable: true,
)
class Product {
  final String id;
  final String name;
  final double price;
  Product({required this.id, required this.name, required this.price});
  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}
```

### Pattern 3: BLoC States

Use copyWith and equatable for BLoC state classes that don't need JSON serialization.

```dart
@Model(copyWith: true, equatable: true)
class CounterState {
  final int count;
  final bool isLoading;
  CounterState({required this.count, required this.isLoading});
}
```

### Pattern 4: Sealed/Union Classes

Use sealed classes for type-safe state machines and result types.

```dart
@Model(copyWith: true, equatable: true, stringify: true)
sealed class TestEvent {
  const TestEvent._();
  
  // No parameters
  const factory TestEvent.increment() = TestEventIncrement;
  const factory TestEvent.reset() = TestEventReset;
  
  // Pure positional - single parameter
  const factory TestEvent.setValue(int value) = TestEventSetValue;
  
  // Pure positional - multiple parameters
  const factory TestEvent.updateCounter(int delta, String source) = TestEventUpdateCounter;
  
  // Pure named - required only
  const factory TestEvent.loadData({
    required String id,
    required bool forceRefresh,
  }) = TestEventLoadData;
  
  // Pure named - mixed required/optional
  const factory TestEvent.saveData({
    required String id,
    String? metadata,
    bool? validate,
  }) = TestEventSaveData;
  
  // Mixed positional + named
  const factory TestEvent.decrement(int value, {String? reason}) = TestEventDecrement;
}

// Generated usage:
final message = event.when(
  increment: () => 'Incrementing',
  reset: () => 'Resetting',
  setValue: (value) => 'Setting to $value',
  updateCounter: (delta, source) => 'Update by $delta from $source',
  loadData: (id, forceRefresh) => 'Loading $id (force: $forceRefresh)',
  saveData: (id, metadata, validate) => 'Saving $id',
  decrement: (value, reason) => 'Decrement by $value: ${reason ?? "no reason"}',
);
```

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

**Note:** Generic union classes (sealed classes with type parameters) cannot have `fromJson`/`toJson` automatically generated. You must manually implement them with converter functions, similar to regular generic classes.

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

### From v1.x

```dart
// v1.x (deprecated - used separate annotations)
@Json()
@CopyWith()
@Equatable()
class User { ... }

// v2.0+ (current - use explicit parameters)
@Model(
  fromJson: true,
  toJson: true,
  copyWith: true,
  equatable: true,
)
class User { ... }
```

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
@Model(
  fromJson: true,
  toJson: true,
  copyWith: true,
  equatable: true,
)
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

// dart_json_annotations (similar syntax!)
@Model(fromJson: true, toJson: true)
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

## Configuration File

You can customize the code generator behavior by creating a `dart_json_gen.yaml` or `dart_json_gen.yml` file in your project root.

### Supported Options

#### `generated_extension`

Customize the file extension for generated files.

**Default:** `.t.dart`

**Examples:**

```yaml
# Use .g.dart extension (compatible with json_serializable)
generated_extension: ".g.dart"
```

```yaml
# Use .t.dart extension (default)
generated_extension: ".t.dart"
```

```yaml
# Use .generated.dart extension
generated_extension: ".generated.dart"
```

### Changing Extensions

When you change the `generated_extension`:

1. **Clean old files:**
   ```bash
   dart_json_gen --clean -i lib/models
   ```

2. **Regenerate with new extension:**
   ```bash
   dart_json_gen -i lib/models
   ```

3. **Update part directives** in your Dart files:
   ```dart
   // Before (with .t.dart)
   part 'user.t.dart';
   
   // After (with .g.dart)
   part 'user.g.dart';
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

# Verbose output (detailed logging)
dart_json_gen -v -i lib/models
# or
dart_json_gen --verbose -i lib/models

# Custom thread count
dart_json_gen --threads 4 -i lib/models
```

### Options

| Option | Description |
|--------|-------------|
| `-i, --input <PATH>` | Input directory or file |
| `--build` | Build Rust binary only |
| `--rebuild` | Force rebuild before generation |
| `--clean` | Delete all generated files |
| `--threads <N>` | Parallel threads (0 = auto) |
| `-v, --verbose` | Detailed output (shows parsing, generation, and file operations) |
| `-h, --help` | Show help |

### Verbose Mode Details

The `--verbose` flag provides detailed logging during code generation, useful for debugging and understanding what the generator is doing:

```bash
dart_json_gen -i lib/models --verbose
```

**Output includes:**
- Thread pool configuration
- Files being collected and parsed
- Number of classes found in each file
- Source file paths
- Variant names for union/sealed classes
- Files being processed or skipped (cached)
- Generation progress
- Files being written

**Example verbose output:**
```
[VERBOSE] Verbose mode enabled
[VERBOSE] Collecting Dart files from: lib/models
[VERBOSE] Parsing 10 Dart files...
[VERBOSE] Parsing: lib/models/user.dart
[VERBOSE] Found 3 class(es) in lib/models/user.dart
  ✓ class User (5 fields) [json]
[VERBOSE]   Source: lib/models/user.dart
[VERBOSE] Processing: lib/models/user.dart
[VERBOSE] Generating code for 3 class(es) in user.t.dart
[VERBOSE] Written: lib/models/user.t.dart
```

**When to use verbose mode:**
- Debugging generation issues
- Understanding which files are being processed
- Verifying that all classes are detected
- Checking if files are being skipped due to caching
- Troubleshooting performance issues

---

## Best Practices

### 1. Use Explicit Parameters

Be explicit about which features you need:

```dart
// ✅ Good - clear and explicit
@Model(fromJson: true, toJson: true, copyWith: true)

// ✅ Also good - minimal features
@Model(fromJson: true, toJson: true)
```

### 2. Minimal Features

Only enable features you need:

```dart
// ✅ Good - JSON only
@Model(fromJson: true, toJson: true)

// ❌ Avoid - Unnecessary features
@Model(
  fromJson: true,
  toJson: true,
  copyWith: true,
  equatable: true,
  stringify: true,
)  // Only if you need everything
```

### 3. Naming Conventions

Set naming convention at class level:

```dart
// ✅ Good
@Model(
  fromJson: true,
  toJson: true,
  namingConvention: NamingConvention.snakeCase,
)

// ❌ Avoid - Field-level overrides everywhere
@Model(fromJson: true, toJson: true)
class User {
  @JsonKey(name: 'first_name')
  final String firstName;
}
```

### 4. Use part Files

Always use `part` directives:

```dart
part 'user.t.dart';  // ✅ Required

@Model(fromJson: true, toJson: true)
class User { ... }
```

### 5. Immutable by Default

Prefer immutable classes:

```dart
// ✅ Good
@Model(fromJson: true, toJson: true, copyWith: true)
class User {
  final String name;  // Immutable
}

// Only use mutable when needed
@Model(mutable: true, copyWith: true)
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
