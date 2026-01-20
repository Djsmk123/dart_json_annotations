# dart_json_annotations v2.2.0
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

## VS Code Extension

There is an official VS Code extension for generating Dart JSON code with `dart_json_annotations`:

- **Marketplace**: [`Dart JSON Generator`](https://marketplace.visualstudio.com/items?itemName=Smkwinner.dart-json-gen)

### ✨ Features

- **🎯 Context Menu Integration**: Right-click on any Dart file or folder in the explorer to generate code.
- **📁 Separate Commands**:
  - `Dart JSON: Generate for File` – Generate code for a single `.dart` file.
  - `Dart JSON: Generate for Folder` – Generate code for all files in a folder.
- **🎨 Custom Icons**: Visual icons in context menus for easy identification.
- **📊 Progress Tracking**: Real-time progress indicator during generation.
- **⚙️ Configurable**: Customize notifications, auto-refresh, and verbose output.
- **🔍 Detailed Output**: Optional verbose logging in the output channel.
- **🚀 Auto-Install Prompt**: Helpful prompts if `dart_json_gen` is not installed.
- **♻️ Auto-Refresh**: Automatically refreshes the file explorer after generation.

### Usage

1. Install the extension from the VS Code Marketplace: `Dart JSON Generator` (`Smkwinner.dart-json-gen`).
2. Open your Dart project in VS Code.
3. Right-click on a Dart file or folder in the Explorer.
4. Choose **“Dart JSON: Generate for File”** or **“Dart JSON: Generate for Folder”**.
5. The extension runs `dart_json_gen` for the selected scope and refreshes the explorer when done.

## Installation

```yaml
dependencies:
  dart_json_annotations: ^2.0.1
```

### Requirements

- **Dart SDK** >= 3.0.0
- **Rust** - [Install Rust](https://rustup.rs/)

```bash
# Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Clone and setup
git clone https://github.com/djsmk123/dart_json_annotations.git
cd dart_json_annotations

# Active local
dart pub global activate -s path .
# Build the Rust binary (first time only)
dart_json_gen --build

# Activate global from pub.dev
dart pub global activate dart_json_annotations

# Generate code
dart_json_gen -i lib/models
```

### Local Installation

## Quick Start

### Basic Usage

All features are now specified using explicit parameters on the `@Model` annotation:

```dart
@Model(
  fromJson: true,    // Generate fromJson
  toJson: true,      // Generate toJson
  copyWith: true,    // Generate copyWith
  equatable: true,   // Generate == and hashCode
  stringify: true,   // Generate toString
)
```

### Example: JSON-only (minimal)

```dart
import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'user.t.dart';

@Model(fromJson: true, toJson: true)  // JSON only - smallest output
class User {
  final int id;
  final String name;
  final String? email;
  
  User({required this.id, required this.name, this.email});
  
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
```

### Example: Data class (common pattern)

```dart
part 'user_profile.t.dart';

@Model(
  fromJson: true,
  toJson: true,
  copyWith: true,
  equatable: true,
  namingConvention: NamingConvention.snakeCase,
)
class UserProfile {
  @JsonKey(name: 'user_id')
  final int userId;
  
  final String firstName;
  final String lastName;
  
  @Ignore(equality: true)  // Exclude from == comparison
  final DateTime updatedAt;
  
  UserProfile({
    required this.userId,
    required this.firstName,
    required this.lastName,
    required this.updatedAt,
  });
  
  factory UserProfile.fromJson(Map<String, dynamic> json) => _$UserProfileFromJson(json);
}
```

### Example: Bloc state (no JSON)

```dart
part 'counter_state.t.dart';

@Model(copyWith: true, equatable: true)  // copyWith + equatable, NO json
class CounterState {
  final int count;
  final bool isLoading;
  final String? error;
  
  CounterState({required this.count, required this.isLoading, this.error});
}

// Generated usage:
final newState = state.copyWith(count: state.count + 1);
if (state1 == state2) { ... }  // Uses generated == operator
```

### Example: Sealed/Union class

Union classes support all parameter styles:
- **No parameters**: `factory Event.reset() = EventReset;`
- **Positional**: `factory Event.setValue(int value) = EventSetValue;`
- **Named**: `factory Event.load({required String id}) = EventLoad;`
- **Mixed**: `factory Event.update(int id, {String? reason}) = EventUpdate;`

```dart
part 'result.t.dart';

@Model(fromJson: true, toJson: true, equatable: true)
sealed class Result {
  const Result._();
  
  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
  
  // Different parameter styles all supported
  const factory Result.success(String data) = ResultSuccess;
  const factory Result.failure(String error, int code) = ResultFailure;
  const factory Result.loading() = ResultLoading;
  const factory Result.retry({required int attempt}) = ResultRetry;
}

// Generated usage:
final message = result.when(
  success: (data) => 'Got: $data',
  failure: (error, code) => 'Error $code: $error',
  loading: () => 'Loading...',
  retry: (attempt) => 'Retry #$attempt',
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
  fromJson: false,     // Generate fromJson (default: false)
  toJson: false,       // Generate toJson (default: false)
  copyWith: false,     // Generate copyWith (default: false)
  copyWithNull: false, // Generate copyWithNull (default: false)
  equatable: false,    // Generate == and hashCode (default: false)
  stringify: false,    // Generate toString (default: false)
  mutable: false,      // Generate mutable class (default: false)
  namingConvention: NamingConvention.camelCase,  // Naming convention
  discriminator: 'type',  // Discriminator field for union classes
)
```

### Field Annotations

| Annotation | Description |
|------------|-------------|
| `@JsonKey(name: 'custom')` | Custom JSON key |
| `@JsonKey(ignore: true)` | Skip in JSON |
| `@JsonKey(defaultValue: '0')` | Default value |
| `@Ignore()` | Ignore from ALL features |
| `@Ignore(json: true)` | Ignore from JSON only |
| `@Ignore(equality: true)` | Ignore from == comparison |
| `@Ignore(copyWith: true)` | Ignore from copyWith |
| `@Ignore(stringify: true)` | Ignore from toString |

## CLI Usage

```bash
dart_json_gen [OPTIONS]

OPTIONS:
  -i, --input <PATH>    Input directory or file
  --build               Build Rust binary only
  --rebuild             Force rebuild before generation
  --clean               Delete generated files (use with -i to specify path)
  --threads <N>         Parallel threads (0 = auto)
  -v, --verbose         Detailed output (shows parsing, generation steps)
  -h, --help            Show help

EXAMPLES:
  dart_json_gen --build                    # Build binary
  dart_json_gen -i lib/models              # Generate code
  dart_json_gen -i lib/models --verbose    # Generate with detailed logs
  dart_json_gen --clean -i lib/models      # Clean generated files in lib/models
  dart_json_gen --clean -i lib/user.dart   # Clean specific file's generated code
  dart_json_gen -i lib --threads 4         # Use 4 threads
```

### Configuration File

Create a `dart_json_gen.yaml` (or `dart_json_gen.yml`) file in your project root to customize the generator:

```yaml
# Custom extension for generated files
# Default: .t.dart
# Examples: .gen.dart, .g.dart, .generated.dart
generated_extension: ".t.dart"
```

**Example configurations:**

```yaml
# Use .g.dart extension (like json_serializable)
generated_extension: ".g.dart"
```

```yaml
# Use .t.dart extension
generated_extension: ".t.dart"
```

```yaml
# Use .generated.dart extension
generated_extension: ".generated.dart"
```

**Note:** After changing the extension in the config file:
1. Clean old generated files: `dart_json_gen --clean -i lib/models`
2. Regenerate with new extension: `dart_json_gen -i lib/models`

### Verbose Mode

Use `--verbose` or `-v` to see detailed logging during code generation:

```bash
dart_json_gen -i lib/models --verbose
```

Output includes:
- Files being parsed
- Classes found in each file
- Variant names for union/sealed classes
- Files being generated or skipped
- Detailed generation progress

Example verbose output:
```
[VERBOSE] Parsing 10 Dart files...
[VERBOSE] Found 3 class(es) in lib/models/user.dart
[VERBOSE]   Source: lib/models/user.dart
[VERBOSE] Processing: lib/models/user.dart
[VERBOSE] Generating code for 3 class(es) in user.gen.dart
[VERBOSE] Written: lib/models/user.gen.dart
```

## Output Size Comparison

For 200 models:

| Configuration | Lines/Model | Total |
|---------------|-------------|-------|
| JSON only (`fromJson`, `toJson`) | 25 | **5,000** ✅ |
| Data class (`fromJson`, `toJson`, `copyWith`, `equatable`) | 50 | **10,000** |
| Bloc state (`copyWith`, `equatable`) | 35 | **7,000** ✅ |
| Full features (all enabled) | 70 | **14,000** |

**Tip:** Start with JSON-only features, add `copyWith` and `equatable` only when needed.

## Migration from v1.x

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

**Note:** Preset constructors like `@Model.json()`, `@Model.data()`, etc. have been removed in favor of explicit parameters for better clarity and flexibility.

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
- [x] Enum support
- [ ] Watch mode    || Do we really need this? because it is already instant generation 
- [ ] Config file 

## License

MIT
