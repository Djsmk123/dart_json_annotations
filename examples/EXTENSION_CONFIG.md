# Examples - Custom Extension Configuration

This examples directory demonstrates using a custom file extension for generated files.

## Configuration

The `dart_json_gen.yaml` file in this directory configures the generator to use `.t.dart` extension instead of the default `.gen.dart`:

```yaml
# Custom extension for generated files
generated_extension: ".t.dart"
```

## Usage

When you run the generator from this directory, it will automatically use the `.t.dart` extension:

```bash
# Generate with .t.dart extension
dart_json_gen -i lib/models/dart_json_gen

# Clean .t.dart files
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

@Model.json()
class User {
  final String id;
  final String name;
  
  User({required this.id, required this.name});
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
```

## Switching Extensions

To switch back to `.gen.dart` or use a different extension:

1. Update `dart_json_gen.yaml`:
   ```yaml
   generated_extension: ".gen.dart"
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
- `.gen.dart` (default)
- `.g.dart` (json_serializable compatible)
- `.t.dart` (used in this example)
- `.generated.dart`
- Any custom extension you want!
