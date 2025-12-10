# API Reference

Complete reference for all annotations and features in `dart_json_annotations`.

## @Model

The main annotation for code generation.

### Constructor

```dart
const Model({
  this.fromJson = false,
  this.toJson = false,
  this.copyWith = false,
  this.copyWithNull = false,
  this.equatable = false,
  this.stringify = false,
  this.namingConvention,
  this.discriminator = 'type',
});
```

### Parameters

| Parameter | Type | Default | Description |
|-----------|------|---------|-------------|
| `fromJson` | `bool` | `false` | Generate `fromJson` factory constructor |
| `toJson` | `bool` | `false` | Generate `toJson()` extension method |
| `copyWith` | `bool` | `false` | Generate `copyWith()` extension method |
| `copyWithNull` | `bool` | `false` | Generate `copyWithNull()` for nullable fields |
| `equatable` | `bool` | `false` | Generate `==` and `hashCode` (Equatable) |
| `stringify` | `bool` | `false` | Generate `toString()` method |
| `namingConvention` | `NamingConvention?` | `null` | JSON key naming convention |
| `discriminator` | `String` | `'type'` | Discriminator field for union classes |

### Preset Constructors

#### Model.json()

JSON serialization only (~25 lines per model).

```dart
const Model.json({this.namingConvention})
    : fromJson = true,
      toJson = true,
      copyWith = false,
      copyWithNull = false,
      equatable = false,
      stringify = false,
      discriminator = 'type';
```

**Example:**
```dart
@Model.json()
class User {
  final String name;
  User({required this.name});
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
```

#### Model.data()

Data class: JSON + copyWith + equatable (~50 lines).

```dart
const Model.data({this.namingConvention})
    : fromJson = true,
      toJson = true,
      copyWith = true,
      copyWithNull = false,
      equatable = true,
      stringify = false,
      discriminator = 'type';
```

**Example:**
```dart
@Model.data()
class Product {
  final String id;
  final String name;
  Product({required this.id, required this.name});
  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}
```

#### Model.bloc()

BLoC state: copyWith + equatable, no JSON (~35 lines).

```dart
const Model.bloc()
    : fromJson = false,
      toJson = false,
      copyWith = true,
      copyWithNull = false,
      equatable = true,
      stringify = false,
      namingConvention = null,
      discriminator = 'type';
```

**Example:**
```dart
@Model.bloc()
class CounterState {
  final int count;
  final bool isLoading;
  CounterState({required this.count, required this.isLoading});
}
```

#### Model.full()

All features enabled (~70 lines).

```dart
const Model.full({this.namingConvention})
    : fromJson = true,
      toJson = true,
      copyWith = true,
      copyWithNull = true,
      equatable = true,
      stringify = true,
      discriminator = 'type';
```

**Example:**
```dart
@Model.full()
class CompleteModel {
  final String id;
  final String name;
  CompleteModel({required this.id, required this.name});
  factory CompleteModel.fromJson(Map<String, dynamic> json) => _$CompleteModelFromJson(json);
}
```

#### Model.mutable()

Mutable class preset. Always has `copyWith = true` and `copyWithNull = false`. Can enable `fromJson`, `toJson`, `equatable`, `stringify` via parameters.

```dart
const Model.mutable({
  this.fromJson = false,
  this.toJson = false,
  this.equatable = false,
  this.stringify = false,
  this.namingConvention = null,
  this.discriminator = 'type',
}) : copyWith = true,
     copyWithNull = false;
```

**Example:**
```dart
@Model.mutable(
  fromJson: true,
  toJson: true,
)
class MutablePerson {
  String name;  // Mutable, not final
  int age;
  MutablePerson({required this.name, required this.age});
  factory MutablePerson.fromJson(Map<String, dynamic> json) => _$MutablePersonFromJson(json);
}
```

---

## @JsonKey

Customize JSON serialization for individual fields.

### Constructor

```dart
const JsonKey({
  this.name,
  this.fromJson,
  this.toJson,
  this.defaultValue,
  this.ignore = false,
  this.includeIfNull = false,
  this.convention,
});
```

### Parameters

| Parameter | Type | Default | Description |
|-----------|------|---------|-------------|
| `name` | `String?` | `null` | Custom JSON key name |
| `fromJson` | `String?` | `null` | Custom fromJson function name |
| `toJson` | `String?` | `null` | Custom toJson function name |
| `defaultValue` | `String?` | `null` | Default value expression |
| `ignore` | `bool` | `false` | Skip this field in JSON |
| `includeIfNull` | `bool` | `false` | Include field in JSON when null |
| `convention` | `NamingConvention?` | `null` | Field-level naming convention override |

### Simplified Syntax

```dart
@JsonKey('user_id')  // Equivalent to @JsonKey(name: 'user_id')
final int id;
```

### Examples

```dart
@Model(fromJson: true, toJson: true)
class User {
  @JsonKey(name: 'user_id')
  final int id;
  
  @JsonKey('full_name')  // Simplified syntax
  final String name;
  
  @JsonKey(ignore: true)
  final String cache;
  
  @JsonKey(defaultValue: '0')
  final String count;
  
  @JsonKey(includeIfNull: true)
  final String? optional;
  
  @JsonKey(convention: NamingConvention.snakeCase)
  final String firstName;
}
```

---

## @Default

Set default values for fields.

### Constructor

```dart
const Default(this.value);
```

### Parameters

| Parameter | Type | Description |
|-----------|------|-------------|
| `value` | `dynamic` | Default value |

### Example

```dart
@Model(fromJson: true, toJson: true)
class Settings {
  @Default(42)
  final int maxItems;
  
  @Default('en')
  final String language;
  
  Settings({this.maxItems = 42, this.language = 'en'});
}
```

---

## @Assert

Add validation assertions for fields.

### Constructor

```dart
const Assert(this.condition, [this.message = '']);
```

### Parameters

| Parameter | Type | Description |
|-----------|------|-------------|
| `condition` | `String` | Assertion condition expression |
| `message` | `String` | Optional error message |

### Example

```dart
@Model()
class Person {
  @Assert('name.isNotEmpty', 'name cannot be empty')
  final String name;
  
  @Assert('age >= 0', 'age must be non-negative')
  final int age;
  
  Person({required this.name, required this.age})
    : assert(name.isNotEmpty, 'name cannot be empty'),
      assert(age >= 0, 'age must be non-negative');
}
```

---

## @JsonConverter

Use custom converters for field serialization.

### Constructor

```dart
const JsonConverter(this.converter);
```

### Parameters

| Parameter | Type | Description |
|-----------|------|-------------|
| `converter` | `dynamic` | Converter instance implementing `JsonConverter<T, S>` |

### Example

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

---

## @Ignore

Exclude fields from specific features.

### Constructors

```dart
// Ignore from all features
const Ignore()
    : json = true,
      equality = true,
      copyWith = true,
      stringify = true;

// Ignore from JSON only
const Ignore.json()
    : json = true,
      equality = false,
      copyWith = false,
      stringify = false;

// Ignore from equality only
const Ignore.equality()
    : json = false,
      equality = true,
      copyWith = false,
      stringify = false;

// Ignore from copyWith only
const Ignore.copyWith()
    : json = false,
      equality = false,
      copyWith = true,
      stringify = false;

// Ignore from toString only
const Ignore.stringify()
    : json = false,
      equality = false,
      copyWith = false,
      stringify = true;
```

### Example

```dart
@Model(fromJson: true, toJson: true, copyWith: true, equatable: true)
class User {
  final String id;
  
  @Ignore()  // Ignore from ALL features
  final String cache;
  
  @Ignore.json()  // Ignore from JSON only
  final DateTime localTime;
  
  @Ignore.equality()  // Ignore from == comparison
  final DateTime updatedAt;
  
  @Ignore.copyWith()  // Ignore from copyWith
  final String computed;
  
  @Ignore.stringify()  // Ignore from toString
  final String debug;
}
```

---

## @ModelUnionValue

Custom discriminator value for union variants.

### Constructor

```dart
const ModelUnionValue(this.value);
```

### Parameters

| Parameter | Type | Description |
|-----------|------|-------------|
| `value` | `String` | Custom discriminator value |

### Example

```dart
@Model(fromJson: true, toJson: true, discriminator: 'event_type')
sealed class ChatEvent {
  const ChatEvent._();
  
  const factory ChatEvent.userJoined({required String userId}) = ChatEventUserJoined;
  
  @ModelUnionValue('user_left_chat')  // Custom value instead of 'userLeft'
  const factory ChatEvent.userLeft({required String userId}) = ChatEventLeft;
}
```

---

## @Implements

Implement interfaces for union variants.

### Constructor

```dart
const Implements<T>();
```

### Example

```dart
abstract class GeographicArea {
  int get population;
  String get name;
}

@Model()
sealed class Example {
  const factory Example.person(String name) = Person;
  
  @Implements<GeographicArea>()
  const factory Example.city(String name, int population) = City;
}
```

---

## @With

Mix in classes for union variants.

### Constructor

```dart
const With<T>();
```

### Example

```dart
mixin Timestamped {
  DateTime get createdAt => DateTime.now();
}

@Model()
sealed class Example {
  @With<Timestamped>()
  const factory Example.event() = Event;
}
```

---

## @JsonEnum

Configure enum serialization.

### Constructor

```dart
const JsonEnum({this.valueType = JsonEnumValue.string});
```

### Parameters

| Parameter | Type | Default | Description |
|-----------|------|---------|-------------|
| `valueType` | `JsonEnumValue` | `JsonEnumValue.string` | Serialization type |

### JsonEnumValue

```dart
enum JsonEnumValue {
  string,   // Use enum name or @JsonValue (default)
  ordinal,  // Use index (0, 1, 2, ...)
  custom,   // Use @JsonValue annotations
}
```

### Examples

```dart
// String values (default)
@JsonEnum(valueType: JsonEnumValue.string)
enum Status {
  active,   // Serialized as 'active'
  inactive, // Serialized as 'inactive'
}

// Ordinal values
@JsonEnum(valueType: JsonEnumValue.ordinal)
enum Priority {
  low,    // Serialized as 0
  medium, // Serialized as 1
  high,   // Serialized as 2
}

// Custom values
@JsonEnum(valueType: JsonEnumValue.custom)
enum Color {
  @JsonValue('#FF0000')
  red,
  @JsonValue('#00FF00')
  green,
}
```

---

## @JsonValue

Custom JSON value for enum variants.

### Constructor

```dart
const JsonValue(this.value);
```

### Parameters

| Parameter | Type | Description |
|-----------|------|-------------|
| `value` | `dynamic` | Custom JSON value |

### Example

```dart
@Model(fromJson: true, toJson: true)
enum OrderStatus {
  @JsonValue('pending')
  pending,
  
  @JsonValue('processing')
  processing,
  
  @JsonValue('shipped')
  shipped,
}
```

---

## @GenericConfig

Configuration for generic classes.

### Constructor

```dart
const GenericConfig({this.genericArgumentFactories = false});
```

### Parameters

| Parameter | Type | Default | Description |
|-----------|------|---------|-------------|
| `genericArgumentFactories` | `bool` | `false` | Enable generic argument factories for fromJson |

### Example

```dart
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

## NamingConvention

Enum for JSON key naming conventions.

### Values

```dart
enum NamingConvention {
  camelCase,         // firstName (default)
  snakeCase,        // first_name
  pascalCase,       // FirstName
  screamingSnakeCase, // FIRST_NAME
}
```

### Usage

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

---

## Generated Code Reference

### JSON Serialization

#### Extension Methods

```dart
extension $ClassNameJson on ClassName {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'field1': field1,
    'field2': field2,
    // ...
  };
}
```

#### Factory Constructors

```dart
ClassName _$ClassNameFromJson(Map<String, dynamic> json) => ClassName(
  field1: json['field1'] as Type1,
  field2: json['field2'] as Type2,
  // ...
);
```

### copyWith

```dart
extension $ClassNameCopyWith on ClassName {
  ClassName copyWith({
    Type1? field1,
    Type2? field2,
    // ...
  }) => ClassName(
    field1: field1 ?? this.field1,
    field2: field2 ?? this.field2,
    // ...
  );
}
```

### Equatable

```dart
// Generated in class body (not extension)
@override
bool operator ==(Object other) =>
  identical(this, other) ||
  other is ClassName &&
  field1 == other.field1 &&
  field2 == other.field2;

@override
int get hashCode => Object.hash(field1, field2, ...);
```

### Union Classes

#### when

```dart
extension $UnionNameWhen on UnionName {
  R when<R>({
    required R Function(Variant1) variant1,
    required R Function(Variant2) variant2,
    // ...
  }) {
    // Pattern matching implementation
  }
}
```

#### map

```dart
extension $UnionNameMap on UnionName {
  UnionName map({
    Variant1 Function(Variant1)? variant1,
    Variant2 Function(Variant2)? variant2,
    // ...
  }) {
    // Transformation implementation
  }
}
```

#### Type Checking

```dart
extension $UnionNameType on UnionName {
  bool get isVariant1 => this is Variant1;
  bool get isVariant2 => this is Variant2;
  
  Variant1? get asVariant1 => this is Variant1 ? this as Variant1 : null;
  Variant2? get asVariant2 => this is Variant2 ? this as Variant2 : null;
}
```

---

## Type Support

### Supported Types

- **Primitives:** `int`, `double`, `num`, `bool`, `String`
- **Collections:** `List<T>`, `Map<K, V>`, `Set<T>`
- **DateTime:** `DateTime` (ISO 8601 string)
- **Nullable:** All types with `?` suffix
- **Custom Classes:** Classes with `@Model` annotation
- **Enums:** Enums with `@Model` or `@JsonEnum` annotation
- **Generics:** Generic classes with `@GenericConfig`

### Type Conversions

| Dart Type | JSON Type | Notes |
|-----------|-----------|-------|
| `int` | `number` | Direct |
| `double` | `number` | Direct |
| `bool` | `boolean` | Direct |
| `String` | `string` | Direct |
| `DateTime` | `string` | ISO 8601 format |
| `List<T>` | `array` | Recursive for `T` |
| `Map<String, T>` | `object` | Recursive for `T` |
| `Enum` | `string` or `number` | Based on `@JsonEnum` |

---

## Error Handling

### Common Errors

#### Missing part Directive

```dart
// ❌ Error: Missing part directive
@Model.json()
class User { ... }

// ✅ Correct
part 'user.gen.dart';
@Model.json()
class User { ... }
```

#### Missing Factory Constructor

```dart
// ❌ Error: fromJson not found
@Model.json()
class User { ... }

// ✅ Correct
@Model.json()
class User {
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
```

#### Type Mismatch

```dart
// ❌ Error: Type mismatch
@Model.json()
class User {
  final String id;  // But JSON has int
}

// ✅ Correct: Use proper type or converter
@Model.json()
class User {
  final int id;
}
```

---

## Best Practices

1. **Always use `part` directive**
2. **Use presets when possible**
3. **Set naming convention at class level**
4. **Use `@Model.json()` for API models**
5. **Use `@Model.data()` for data classes**
6. **Use `@Model.bloc()` for BLoC states**
7. **Prefer immutable classes**
8. **Use `@Ignore` for computed/cache fields**

