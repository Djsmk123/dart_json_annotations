# dart_json_annotations

> High-performance code generation for Dart/Flutter models powered by Rust


## Before Starting

> ⚠️ **EXPERIMENTAL** - This package is under active development. APIs may change without notice.


## Quick Start

```dart
import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'user.gen.dart';

@Model.json()
class User {
  final String name;
  final int age;
  User({required this.name, required this.age});
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
```

```bash
dart_json_gen -i lib/models
```

## Why dart_json_annotations?

- ⚡ **70% faster** - Rust-powered parallel processing (~0.5s vs ~15s for 200 models)
- 📦 **70% smaller** - Optimized output (~5k vs ~15k lines for 200 models)
- 🎯 **Single annotation** - `@Model` replaces multiple annotations
- 🔄 **Zero runtime** - Pure generated Dart code
- ✅ **Smart caching** - Skip unchanged files automatically

## Presets

| Preset | Features | Use Case |
|--------|----------|----------|
| `@Model.json()` | `fromJson`, `toJson` | API models |
| `@Model.data()` | JSON + copyWith + equatable | Data classes |
| `@Model.bloc()` | copyWith + equatable | BLoC states |
| `@Model.full()` | All features | Maximum features |
| `@Model.mutable()` | copyWith (always) | Mutable classes |

## Documentation

- **[Getting Started](getting-started.md)** - Installation and first steps
- **[Main Guide](main-guide.md)** - Complete feature overview and concepts
- **[API Reference](api-reference.md)** - All annotations and APIs
- **[Examples](examples.md)** - Code samples for all features
- **[Performance](performance.md)** - Benchmarks and optimization

## Installation

```yaml
dependencies:
  dart_json_annotations: ^2.0.0
```

```bash
# Install generator
dart pub global activate dart_json_annotations

# Build binary (first time only)
dart_json_gen --build

# Generate code
dart_json_gen -i lib/models
```

## Custom Configuration

If you need to customize the generated code, you can use the `dart_json_gen.yaml` file. for e.g. you need to change `.gen.dart`(default) to `.t.dart` you can do it by adding the following to the `dart_json_gen.yaml` file:

```yaml
generated_extension: .t.dart
```

## Support

- **Issues:** [GitHub Issues](https://github.com/djsmk123/dart_json_annotations/issues)
- **Documentation:** This site
- **Examples:** See `examples/` directory

## License

MIT License
