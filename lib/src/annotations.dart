import 'naming_convention.dart';

// ============================================================
// JSON Serialization Annotations
// ============================================================

/// Marks a class for JSON serialization code generation.
///
/// Example:
/// ```dart
/// @Json()
/// class User {
///   final String name;
///   final int age;
///   User({required this.name, required this.age});
/// }
/// ```
class Json {
  /// Whether to generate helper functions (parse_*, *_to_json)
  final bool generateHelpers;

  const Json({
    this.generateHelpers = true,
  });
}

/// Sets the naming convention for JSON field serialization.
///
/// Can be applied at class level or field level.
///
/// Example:
/// ```dart
/// @Json()
/// @JsonType(NamingConvention.snakeCase)
/// class UserProfile {
///   final String firstName;  // serialized as "first_name"
/// }
/// ```
class JsonType {
  final NamingConvention convention;
  const JsonType(this.convention);
}

/// Customizes JSON serialization for a specific field.
///
/// Example:
/// ```dart
/// @Json()
/// class User {
///   @JsonKey(name: 'user_id')
///   final int id;
///
///   @JsonKey(ignore: true)
///   final String internalCache;
/// }
/// ```
class JsonKey {
  /// Custom JSON key name
  final String? name;

  /// Custom mapper function name
  final String? mapper;

  /// Default value as a string representation
  final String? defaultValue;

  /// Skip this field during serialization
  final bool ignore;

  /// Include field in JSON even when null
  final bool includeIfNull;

  /// Field-level naming convention override
  final NamingConvention? convention;

  const JsonKey({
    this.name,
    this.mapper,
    this.defaultValue,
    this.ignore = false,
    this.includeIfNull = false,
    this.convention,
  });
}

/// Marks a field to be flattened into the parent JSON object.
class JsonFlatten {
  const JsonFlatten();
}

// ============================================================
// Model Generation Annotations (CopyWith, Equatable, etc.)
// ============================================================

/// Marks a class for model code generation (copyWith, equals, etc.)
///
/// Use this for non-JSON classes that need copyWith/equatable support.
/// For JSON classes, use @Json() which includes all features.
///
/// Example:
/// ```dart
/// @Model(copyWith: true, equatable: true)
/// class AppState {
///   final int counter;
///   final bool isLoading;
///   AppState({required this.counter, required this.isLoading});
/// }
/// ```
class Model {
  /// Generate copyWith method
  final bool copyWith;

  /// Generate copyWithNull method for nullable fields
  final bool copyWithNull;

  /// Generate == and hashCode (Equatable)
  final bool equatable;

  /// Generate toString method
  final bool stringify;

  /// Make the class immutable (all fields final)
  final bool immutable;

  const Model({
    this.copyWith = true,
    this.copyWithNull = true,
    this.equatable = true,
    this.stringify = true,
    this.immutable = true,
  });
}

/// Generates copyWith method for a class.
///
/// Example:
/// ```dart
/// @CopyWith()
/// class User {
///   final String name;
///   final int age;
/// }
///
/// // Generated:
/// // user.copyWith(name: 'New Name')
/// ```
class CopyWith {
  /// Generate copyWithNull method to explicitly set nullable fields to null
  final bool generateNull;

  const CopyWith({this.generateNull = true});
}

/// Generates == and hashCode for a class.
///
/// Example:
/// ```dart
/// @Equatable()
/// class User {
///   final String name;
///   final int age;
/// }
///
/// // user1 == user2 compares all fields
/// ```
class Equatable {
  /// Whether to call stringify in toString
  final bool stringify;

  const Equatable({this.stringify = true});
}

/// Ignore this field in equality comparison.
///
/// Example:
/// ```dart
/// @Equatable()
/// class User {
///   final String id;
///   
///   @IgnoreEquality()
///   final DateTime lastUpdated;  // Not used in == comparison
/// }
/// ```
class IgnoreEquality {
  const IgnoreEquality();
}

/// Ignore this field in copyWith method.
///
/// Example:
/// ```dart
/// @CopyWith()
/// class User {
///   final String id;
///   
///   @IgnoreCopyWith()
///   final DateTime createdAt;  // Cannot be changed via copyWith
/// }
/// ```
class IgnoreCopyWith {
  const IgnoreCopyWith();
}

/// Ignore this field in toString method.
class IgnoreToString {
  const IgnoreToString();
}

/// Mark a field as required in the constructor.
///
/// Example:
/// ```dart
/// class User {
///   @Required()
///   final String name;
///   
///   final String? bio;  // Optional
/// }
/// ```
class Required {
  const Required();
}

/// Provide a default value for a field.
///
/// Example:
/// ```dart
/// class Settings {
///   @Default(false)
///   final bool darkMode;
///   
///   @Default([])
///   final List<String> tags;
/// }
/// ```
class Default {
  final dynamic value;
  const Default(this.value);
}

// ============================================================
// Enum Annotations
// ============================================================

/// Marks an enum for JSON serialization with custom value mapping.
///
/// Example:
/// ```dart
/// @JsonEnum(valueType: JsonEnumValue.string)
/// enum Status {
///   @JsonValue('active')
///   active,
///   @JsonValue('inactive')
///   inactive,
/// }
/// ```
class JsonEnum {
  final JsonEnumValue valueType;
  const JsonEnum({this.valueType = JsonEnumValue.string});
}

/// Defines how enum values are serialized
enum JsonEnumValue {
  /// Serialize as string (default)
  string,

  /// Serialize as integer ordinal
  ordinal,

  /// Use custom @JsonValue annotations
  custom,
}

/// Custom JSON value for enum variants.
class JsonValue {
  final dynamic value;
  const JsonValue(this.value);
}

// ============================================================
// Union/Sealed Class Annotations
// ============================================================

/// Marks a class as a discriminated union (tagged union).
///
/// Example:
/// ```dart
/// @JsonUnion(discriminator: 'type')
/// abstract class Event {
///   String get type;
/// }
///
/// @JsonUnionCase('click')
/// class ClickEvent extends Event { ... }
/// ```
class JsonUnion {
  final String discriminator;
  const JsonUnion({this.discriminator = 'type'});
}

/// Marks a class as a case in a discriminated union.
class JsonUnionCase {
  final String value;
  const JsonUnionCase(this.value);
}

// ============================================================
// Convenience Combinations
// ============================================================

/// Combines @Json(), @CopyWith(), @Equatable() - full feature set.
///
/// Example:
/// ```dart
/// @DataClass()
/// class User {
///   final String name;
///   final int age;
/// }
/// ```
class DataClass {
  /// JSON naming convention
  final NamingConvention? namingConvention;

  /// Generate copyWith
  final bool copyWith;

  /// Generate copyWithNull
  final bool copyWithNull;

  /// Generate equatable
  final bool equatable;

  /// Generate toString
  final bool stringify;

  const DataClass({
    this.namingConvention,
    this.copyWith = true,
    this.copyWithNull = true,
    this.equatable = true,
    this.stringify = true,
  });
}
