# Examples - Custom Extension Configuration

This examples directory demonstrates using a custom file extension for generated files.

## Configuration

The `dart_json_gen.yaml` file in this directory configures the generator. By default, the generator now uses the `.t.dart` extension.

```yaml
# Custom extension for generated files
# Default is now ".t.dart"
generated_extension: ".t.dart"
```

## Usage

When you run the generator, it will automatically use the configured extension (or `.t.dart` if not specified):

```bash
# Generate with extension
dart_json_gen -i lib/models/dart_json_gen

# Clean generated files
dart_json_gen --clean -i lib/models/dart_json_gen

# Verbose output shows the extension being used
dart_json_gen -i lib/models/dart_json_gen --verbose
```

## Part Directives

Make sure your Dart files use the correct `part` directive matching the configured extension:

```dart
import 'package:dart_json_annotations/dart_json_annotations.dart';

// Use .t.dart extension in part directive
part 'user.t.dart';

@Model(fromJson: true, toJson: true)
class User {
  final String id;
  final String name;
  
  User({required this.id, required this.name});
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
```

## Switching Extensions

To use a different extension:

1. Update `dart_json_gen.yaml`:
    ```yaml
    generated_extension: ".g.dart"
    ```

2. Clean old files:
    ```bash
    dart_json_gen --clean -i lib/models/dart_json_gen
    ```

3. Update `part` directives in your Dart files

4. Regenerate:
    ```bash
    dart_json_gen -i lib/models/dart_json_gen
    ```

## Available Extensions

You can use any extension you prefer:
- `.t.dart` (New default)
- `.gen.dart` (Old default)
- `.g.dart` (json_serializable compatible)
- `.generated.dart`
- Any custom extension you want!
