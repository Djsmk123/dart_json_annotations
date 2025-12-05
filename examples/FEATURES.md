# New Features Examples

This document demonstrates the new features added to `dart_json_annotations`.

## 1. Simplified @JsonKey Syntax

You can now use the simplified `@JsonKey('key_name')` syntax instead of `@JsonKey(name: 'key_name')`:

```dart
@Model(fromJson: true, toJson: true)
class User {
  @JsonKey('user_id')  // Simplified!
  final int id;
  
  @JsonKey('full_name')
  final String name;
  
  // Still supports full syntax if needed
  @JsonKey(name: 'created_at', includeIfNull: false)
  final DateTime? createdAt;
}
```

**See:** `examples/lib/models/simplified_keys_example.dart`

## 2. Enum Support

Enums can now be annotated with `@Model` for JSON serialization:

```dart
@Model(fromJson: true, toJson: true)
enum OrderStatus {
  @JsonValue('pending')
  pending,
  
  @JsonValue('processing')
  processing,
  
  shipped,  // Uses 'shipped' as JSON value
}

// Usage:
final status = OrderStatus.fromJson('pending');  // OrderStatus.pending
final json = OrderStatus.pending.toJson();      // 'pending'
```

**See:** `examples/lib/models/enum_example.dart`

## 3. Parent Class Inheritance

Child classes automatically inherit naming conventions from parent classes:

```dart
@Model(
  fromJson: true,
  toJson: true,
  namingConvention: NamingConvention.snakeCase,
)
class BaseEntity {
  final String id;
  final DateTime createdAt;
}

// Inherits snake_case from BaseEntity
@Model(fromJson: true, toJson: true)
class Product extends BaseEntity {
  final String productName;  // JSON: 'product_name'
  final double price;
}

// Can override parent's naming convention
@Model(
  fromJson: true,
  toJson: true,
  namingConvention: NamingConvention.camelCase,  // Overrides parent
)
class Category extends BaseEntity {
  final String categoryName;  // JSON: 'categoryName' (not snake_case)
}
```

**See:** `examples/lib/models/inheritance_example.dart`

## 4. Existing fromJson Detection

If a class already has a `factory fromJson` method, the generator will detect it and skip generating a new one:

```dart
@Model(fromJson: true, toJson: true)
class CustomUser {
  final int id;
  final String name;
  
  // Custom fromJson - generator detects and skips
  factory CustomUser.fromJson(Map<String, dynamic> json) {
    // Your custom logic here
    return CustomUser(
      id: json['id'] as int,
      name: json['name'] as String,
    );
  }
  // toJson is still generated
}

// If factory calls _$ClassNameFromJson, the function is still generated
@Model(fromJson: true, toJson: true)
class Product {
  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
  // _$ProductFromJson will be generated
}
```

**See:** `examples/lib/models/existing_fromjson_example.dart`

## Running Examples

Generate code for all examples:

```bash
dart_json_gen -i examples/lib/models
```

Or generate for specific files:

```bash
dart_json_gen -i examples/lib/models/enum_example.dart
dart_json_gen -i examples/lib/models/simplified_keys_example.dart
dart_json_gen -i examples/lib/models/inheritance_example.dart
dart_json_gen -i examples/lib/models/existing_fromjson_example.dart
```

