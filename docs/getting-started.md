# Getting Started

A step-by-step guide to get started with `dart_json_annotations`.

## Installation

### 1. Add Dependency

Add to your `pubspec.yaml`:

```yaml
dependencies:
  dart_json_annotations: ^2.0.0
```

### 2. Install Dependencies

```bash
dart pub get
```

### 3. Install Rust (if not already installed)

The generator requires Rust to build the binary.

```bash
# Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Verify installation
rustc --version
```

### 4. Install Generator

```bash
# Global installation (recommended)
dart pub global activate dart_json_annotations

# Or local installation
dart pub global activate -s path /path/to/dart_json_annotations
```

### 5. Build Generator Binary

```bash
# Build the Rust binary (first time only, takes ~1-2 minutes)
dart_json_gen --build
```

This will compile the Rust code generator. Subsequent runs will be much faster.

---

## Your First Model

### Step 1: Create a Model File

Create `lib/models/user.dart`:

```dart
import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'user.gen.dart';

@Model.json()
class User {
  final int id;
  final String name;
  final String? email;
  
  User({
    required this.id,
    required this.name,
    this.email,
  });
  
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
```

### Step 2: Generate Code

```bash
dart_json_gen -i lib/models
```

This will generate `lib/models/user.gen.dart` with:
- `toJson()` extension method
- `_$UserFromJson()` factory helper

### Step 3: Use Generated Code

```dart
import 'package:your_app/models/user.dart';

void main() {
  // Create instance
  final user = User(id: 1, name: 'John', email: 'john@example.com');
  
  // Serialize to JSON
  final json = user.toJson();
  print(json);
  // {id: 1, name: John, email: john@example.com}
  
  // Deserialize from JSON
  final user2 = User.fromJson({'id': 2, name: 'Jane'});
  print(user2.name);  // Jane
}
```

---

## Common Patterns

### Pattern 1: API Model (JSON only)

Use `@Model.json()` for API response models.

```dart
@Model.json()
class ApiResponse {
  final int statusCode;
  final String message;
  final Map<String, dynamic> data;
  
  ApiResponse({
    required this.statusCode,
    required this.message,
    required this.data,
  });
  
  factory ApiResponse.fromJson(Map<String, dynamic> json) => _$ApiResponseFromJson(json);
}
```

### Pattern 2: Data Class (JSON + copyWith + equatable)

Use `@Model.data()` for domain models.

```dart
@Model.data()
class Product {
  final String id;
  final String name;
  final double price;
  
  Product({
    required this.id,
    required this.name,
    required this.price,
  });
  
  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}

// Usage
final product = Product(id: '1', name: 'Widget', price: 9.99);
final updated = product.copyWith(price: 19.99);
if (product1 == product2) { /* equal */ }
```

### Pattern 3: BLoC State (copyWith + equatable, no JSON)

Use `@Model.bloc()` for BLoC state classes.

```dart
@Model.bloc()
class CounterState {
  final int count;
  final bool isLoading;
  
  CounterState({
    required this.count,
    required this.isLoading,
  });
}

// Usage
final newState = state.copyWith(count: state.count + 1);
```

### Pattern 4: Sealed/Union Class

Use `@Model()` with sealed classes for pattern matching.

```dart
@Model(fromJson: true, toJson: true, equatable: true)
sealed class Result<T> {
  const Result._();
  
  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
  
  const factory Result.success(T data) = ResultSuccess<T>;
  const factory Result.failure(String error) = ResultFailure<T>;
}

// Usage
final result = Result.success('data');
final message = result.when(
  success: (data) => 'Got: $data',
  failure: (error) => 'Error: $error',
);
```

---

## Project Setup

### Recommended Project Structure

```
lib/
├── models/
│   ├── user.dart
│   ├── user.gen.dart      # Generated
│   ├── product.dart
│   ├── product.gen.dart   # Generated
│   └── ...
└── main.dart
```

### Add to .gitignore

```gitignore
# Generated files (optional - you may want to commit them)
*.gen.dart
```

### Add Build Script

Add to `scripts/generate.sh`:

```bash
#!/bin/bash
dart_json_gen -i lib/models
```

Make it executable:

```bash
chmod +x scripts/generate.sh
```

### VS Code Tasks

Add to `.vscode/tasks.json`:

```json
{
  "version": "2.0.0",
  "tasks": [
    {
      "label": "Generate Code",
      "type": "shell",
      "command": "dart_json_gen",
      "args": ["-i", "lib/models"],
      "problemMatcher": []
    }
  ]
}
```

---

## Next Steps

1. **Read Main Guide** - See [Main Guide](main-guide.md) for complete feature overview
2. **Browse Examples** - See [Examples Gallery](examples.md) for code samples
3. **Check API Reference** - See [API Reference](api-reference.md) for all annotations
4. **Optimize Performance** - See [Performance Guide](performance.md) for tips

---

## Troubleshooting

### Generator Not Found

```bash
# Ensure generator is in PATH
dart pub global list

# If not found, activate again
dart pub global activate dart_json_annotations
```

### Rust Not Found

```bash
# Check Rust installation
rustc --version

# If not installed, install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
```

### Build Errors

```bash
# Clean and rebuild
dart_json_gen --rebuild

# Or manually
cd codegen
cargo build --release
```

### Missing Generated Files

```bash
# Regenerate all files
dart_json_gen -i lib/models --rebuild
```

---

## Quick Reference

### Presets

See [Main Guide](main-guide.md#feature-overview) for detailed preset information.

| Preset | Features | Use Case |
|--------|----------|----------|
| `@Model.json()` | `fromJson`, `toJson` | API models |
| `@Model.data()` | JSON + copyWith + equatable | Data classes |
| `@Model.bloc()` | copyWith + equatable | BLoC states |
| `@Model.full()` | All features | Maximum features |
| `@Model.mutable()` | copyWith (always) | Mutable classes |

### CLI Commands

See [Main Guide](main-guide.md#cli-reference) for complete CLI documentation.

```bash
# Build binary
dart_json_gen --build

# Generate code
dart_json_gen -i lib/models

# Clean generated files
dart_json_gen --clean -i lib/models

# Force rebuild
dart_json_gen --rebuild -i lib/models
```

---

## Need Help?

- **Documentation:** See [Main Documentation](index.md)
- **Examples:** See [Examples Gallery](examples.md)
- **API Reference:** See [API Reference](api-reference.md)
- **Issues:** [GitHub Issues](https://github.com/djsmk123/dart_json_annotations/issues)

