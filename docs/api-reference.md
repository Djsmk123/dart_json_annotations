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
  this.mutable = false,
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
| `mutable` | `bool` | `false` | Support mutable classes (non-final fields) |
| `namingConvention` | `NamingConvention?` | `null` | JSON key naming convention |
| `discriminator` | `String` | `'type'` | Discriminator field for union classes |

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

---

## @Default

Set default values for fields.

### Constructor

```dart
const Default(this.value);
```

---

## @Assert

Add validation assertions for fields.

### Constructor

```dart
const Assert(this.condition, [this.message = '']);
```

---

## @JsonConverter

Use custom converters for field serialization.

### Constructor

```dart
const JsonConverter(this.converter);
```

---

## @Ignore

Exclude fields from specific features.

### Constructor

```dart
const Ignore({
  this.json = false,
  this.equality = false,
  this.copyWith = false,
  this.stringify = false,
});
```

### Usage

```dart
@Ignore()                   // Ignore from all features
@Ignore(json: true)         // Ignore from JSON only
@Ignore(equality: true)     // Ignore from == comparison
@Ignore(copyWith: true)     // Ignore from copyWith
@Ignore(stringify: true)    // Ignore from toString
```

---

## @ModelUnionValue

Custom discriminator value for union variants.

### Constructor

```dart
const ModelUnionValue(this.value);
```

---

## @Implements

Implement interfaces for union variants.

### Constructor

```dart
const Implements<T>();
```

---

## @With

Mix in classes for union variants.

### Constructor

```dart
const With<T>();
```

---

## @JsonEnum

Configure enum serialization.

### Constructor

```dart
const JsonEnum({this.valueType = JsonEnumValue.string});
```

---

## @JsonValue

Custom JSON value for enum variants.

### Constructor

```dart
const JsonValue(this.value);
```

---

## @GenericConfig

Configuration for generic classes.

### Constructor

```dart
const GenericConfig({this.genericArgumentFactories = false});
```

---

## NamingConvention

Enum for JSON key naming conventions.

### Values

- `camelCase` (default)
- `snakeCase`
- `pascalCase`
- `screamingSnakeCase`

---

## Generated Code Reference

### JSON Serialization

- `Map<String, dynamic> toJson()` extension method
- `_$ClassNameFromJson(Map<String, dynamic> json)` factory helper

### copyWith

- `ClassName copyWith({ ... })` extension method

### Equatable

- `operator ==(Object other)` override
- `int get hashCode` override

### Union Classes

- `when<T>({ ... })` pattern matching
- `maybeWhen<T>({ ... })` optional pattern matching
- `whenOrNull<T>({ ... })` nullable pattern matching
- `map<T>({ ... })` type-based mapping
- `maybeMap<T>({ ... })` optional type-based mapping
- `mapOrNull<T>({ ... })` nullable type-based mapping
- Type checking: `isVariant`, `asVariant`

---

## Type Support

- **Primitives:** `int`, `double`, `num`, `bool`, `String`
- **Collections:** `List<T>`, `Map<K, V>`, `Set<T>`
- **DateTime:** `DateTime` (ISO 8601 string)
- **Nullable:** All types with `?` suffix
- **Custom Classes:** Classes with `@Model` annotation
- **Enums:** Enums with `@Model` or `@JsonEnum` annotation
- **Generics:** Generic classes with `@GenericConfig`
