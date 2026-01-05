# Examples Gallery

Complete examples for all features of `dart_json_annotations`.

## Table of Contents

1. [Basic JSON Model](#basic-json-model)
2. [Data Class with copyWith](#data-class-with-copywith)
3. [BLoC State](#bloc-state)
4. [Sealed/Union Class](#sealedunion-class)
5. [Mutable Classes](#mutable-classes)
6. [Enums](#enums)
7. [Inheritance](#inheritance)
8. [Generic Classes](#generic-classes)
9. [Custom Converters](#custom-converters)
10. [Field Annotations](#field-annotations)
11. [Union Variants with Mixins/Interfaces](#union-variants-with-mixinsinterfaces)

---

## Basic JSON Model

Minimal JSON serialization only.

```dart
import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'user.t.dart';

@Model(fromJson: true, toJson: true)
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

**Generated Code (~25 lines):**
- `toJson()` extension method
- `_$UserFromJson()` factory helper

**Usage:**
```dart
final user = User(id: 1, name: 'John', email: 'john@example.com');
final json = user.toJson();  // Map<String, dynamic>
final user2 = User.fromJson(json);
```

---

## Data Class with copyWith

JSON + copyWith + equatable.

```dart
part 'product.t.dart';

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
  final int? stock;
  
  Product({
    required this.id,
    required this.name,
    required this.price,
    this.stock,
  });
  
  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}
```

**Generated Code (~50 lines):**
- `toJson()` extension
- `fromJson()` factory
- `copyWith()` extension
- `==` and `hashCode` operators

**Usage:**
```dart
final product = Product(id: '1', name: 'Widget', price: 9.99);
final updated = product.copyWith(price: 19.99);
if (product1 == product2) { /* equal */ }
```

---

## BLoC State

copyWith + equatable, no JSON.

```dart
part 'counter_state.t.dart';

@Model(copyWith: true, equatable: true)
class CounterState {
  final int count;
  final bool isLoading;
  final String? error;
  
  CounterState({
    required this.count,
    required this.isLoading,
    this.error,
  });
}
```

**Generated Code (~35 lines):**
- `copyWith()` extension
- `==` and `hashCode` operators

**Usage:**
```dart
final newState = state.copyWith(count: state.count + 1);
if (state1 == state2) { /* states are equal */ }
```

---

## Sealed/Union Class

Pattern matching with `when`/`map` methods.

```dart
part 'chat_event.t.dart';

@Model(fromJson: true, toJson: true, equatable: true, discriminator: 'event_type')
sealed class ChatEvent {
  const ChatEvent._();
  
  factory ChatEvent.fromJson(Map<String, dynamic> json) => _$ChatEventFromJson(json);
  
  const factory ChatEvent.userJoined({
    required String userId,
    required DateTime joinedAt,
  }) = ChatEventUserJoined;
  
  const factory ChatEvent.messageSent({
    required String text,
    required String userId,
  }) = ChatEventMessageSent;
  
  const factory ChatEvent.userLeft({
    required String userId,
  }) = ChatEventUserLeft;
}
```

**Generated Code (~60 lines per variant):**
- `when()` - Pattern matching
- `map()` - Transformation
- `maybeWhen()` - Optional matching
- `maybeMap()` - Optional transformation
- `isType` / `asType` - Type checking

**Usage:**
```dart
final event = ChatEvent.userJoined(userId: '123', joinedAt: DateTime.now());

// Pattern matching
final message = event.when(
  userJoined: (userId, joinedAt) => 'User $userId joined',
  messageSent: (text, userId) => '$userId: $text',
  userLeft: (userId) => 'User $userId left',
);

// Type checking
if (event.isUserJoined) {
  final joined = event.asUserJoined!;
  print(joined.userId);
}
```

---

## Mutable Classes

Mutable fields with `copyWith` support.

```dart
part 'mutable_person.t.dart';

@Model(
  fromJson: true,
  toJson: true,
  mutable: true,
  copyWith: true,
)
class MutablePerson {
  String name;  // Mutable, not final
  int age;
  String? email;
  
  MutablePerson({
    required this.name,
    required this.age,
    this.email,
  });
  
  factory MutablePerson.fromJson(Map<String, dynamic> json) => _$MutablePersonFromJson(json);
}
```

**Usage:**
```dart
final person = MutablePerson(name: 'John', age: 30);
person.name = 'Jane';  // Direct mutation
final updated = person.copyWith(age: 31);  // Or use copyWith
```

---

## Enums

Enum serialization with custom values or ordinal indices.

### String Values

```dart
part 'order.t.dart';

@Model(fromJson: true, toJson: true)
enum OrderStatus {
  @JsonValue('pending')
  pending,
  
  @JsonValue('processing')
  processing,
  
  @JsonValue('shipped')
  shipped,
  
  @JsonValue('delivered')
  delivered,
}

@Model(fromJson: true, toJson: true)
class Order {
  final String id;
  final OrderStatus status;
  
  Order({required this.id, required this.status});
  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
```

### Ordinal Values

```dart
@JsonEnum(valueType: JsonEnumValue.ordinal)
enum Priority {
  low,    // Serialized as 0
  medium, // Serialized as 1
  high,   // Serialized as 2
  urgent, // Serialized as 3
}
```

### Custom Values

```dart
@JsonEnum(valueType: JsonEnumValue.custom)
enum Color {
  @JsonValue('#FF0000')
  red,
  
  @JsonValue('#00FF00')
  green,
  
  @JsonValue('#0000FF')
  blue,
}
```

---

## Inheritance

Child classes inherit naming conventions from parents.

```dart
part 'base_model.t.dart';

@Model(
  fromJson: true,
  toJson: true,
  namingConvention: NamingConvention.snakeCase,
)
class BaseModel {
  final String id;
  final DateTime createdAt;
  
  BaseModel({required this.id, required this.createdAt});
  factory BaseModel.fromJson(Map<String, dynamic> json) => _$BaseModelFromJson(json);
}

part 'user_model.t.dart';

@Model(fromJson: true, toJson: true)  // Inherits snakeCase from parent
class UserModel extends BaseModel {
  final String firstName;  // JSON: "first_name"
  final String email;       // JSON: "email"
  
  UserModel({
    required super.id,
    required super.createdAt,
    required this.firstName,
    required this.email,
  });
  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);
}
```

---

## Generic Classes

Generic classes with type parameters.

```dart
part 'response.t.dart';

@Model(fromJson: true, toJson: true)
@GenericConfig(genericArgumentFactories: true)
class Response<T> {
  final T data;
  final String? error;
  
  Response({required this.data, this.error});
  
  factory Response.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) => _$ResponseFromJson(json, fromJsonT);
}
```

---

## Custom Converters

Custom JSON converters for field types.

```dart
class DateTimeConverter implements JsonConverter<DateTime, String> {
  const DateTimeConverter();
  @override
  DateTime fromJson(String json) => DateTime.parse(json);
  @override
  String toJson(DateTime object) => object.toIso8601String();
}

part 'event.t.dart';

@Model(fromJson: true, toJson: true)
class Event {
  final String id;
  
  @JsonConverter(DateTimeConverter())
  final DateTime timestamp;
  
  Event({
    required this.id,
    required this.timestamp,
  });
  
  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}
```

---

## Field Annotations

Complete example with all field annotations.

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
  @JsonKey(name: 'user_id')  // Custom JSON key
  final int userId;
  
  final String firstName;  // Uses snakeCase: "first_name"
  
  @Ignore(json: true)  // Skip in JSON
  final String cache;
  
  @JsonKey(defaultValue: '0')  // Default value
  final String count;
  
  @JsonKey(includeIfNull: true)  // Include null in JSON
  final String? optional;
  
  @Ignore(equality: true)  // Ignore from == comparison
  final DateTime updatedAt;
  
  @Ignore(copyWith: true)  // Ignore from copyWith
  final String computed;
  
  @Default(42)  // Default value
  final int maxItems;
  
  @Assert('name.isNotEmpty', 'name cannot be empty')
  final String name;
  
  UserProfile({
    required this.userId,
    required this.firstName,
    required this.cache,
    this.count = '0',
    this.optional,
    required this.updatedAt,
    required this.computed,
    this.maxItems = 42,
    required this.name,
  });
  
  factory UserProfile.fromJson(Map<String, dynamic> json) => _$UserProfileFromJson(json);
}
```

---

## Union Variants with Mixins/Interfaces

Union variants implementing interfaces or mixing in classes.

```dart
abstract class GeographicArea {
  int get population;
  String get name;
}

mixin Timestamped {
  DateTime get createdAt => DateTime.now();
}

part 'location.t.dart';

@Model()
sealed class Location {
  const Location._();
  
  const factory Location.person(String name) = LocationPerson;
  
  @Implements<GeographicArea>()
  const factory Location.city(String name, int population) = LocationCity;
  
  @With<Timestamped>()
  const factory Location.event(String name) = LocationEvent;
}
```

---

## Running Examples

All examples are available in the `examples/` directory:

```bash
# Generate code for all examples
dart_json_gen -i examples/lib/models

# Generate for specific example
dart_json_gen -i examples/lib/models/user.dart
```
