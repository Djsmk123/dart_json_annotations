import 'naming_convention.dart';

// ============================================================
// Main Model Annotation (v2.0)
// ============================================================

/// Main annotation for code generation.
/// 
/// Use named constructors for common patterns:
/// ```dart
/// @Model()           // JSON only (default, smallest output)
/// @Model.json()      // Same as @Model()
/// @Model.copyable()  // copyWith + copyWithNull only
/// @Model.data()      // json + copyWith + equatable
/// @Model.bloc()      // copyWith + equatable (no json)
/// @Model.full()      // everything enabled
/// @Model.union()     // sealed class with when/map methods
/// @Model.unionJson() // union + JSON serialization
/// ```
/// 
/// Or use explicit flags:
/// ```dart
/// @Model(json: true, copyWith: true, equatable: false)
/// ```
class Model {
  /// Generate toJson/fromJson methods
  final bool json;
  
  /// Generate copyWith method
  final bool copyWith;
  
  /// Generate copyWithNull method for nullable fields
  final bool copyWithNull;
  
  /// Generate equals/hashCode/props (Equatable)
  final bool equatable;
  
  /// Generate toString method
  final bool stringify;
  
  /// Generate union methods (when/map/maybeWhen/maybeMap) for sealed classes
  final bool union;
  
  /// JSON naming convention for all fields
  final NamingConvention? namingConvention;
  
  /// Custom discriminator field for union JSON serialization
  final String discriminator;

  const Model({
    this.json = true,
    this.copyWith = false,
    this.copyWithNull = false,
    this.equatable = false,
    this.stringify = false,
    this.union = false,
    this.namingConvention,
    this.discriminator = 'type',
  });

  /// JSON serialization only (smallest output)
  /// ~25-30 lines per model
  const Model.json({
    this.namingConvention,
  }) : json = true,
       copyWith = false,
       copyWithNull = false,
       equatable = false,
       stringify = false,
       union = false,
       discriminator = 'type';

  /// copyWith + copyWithNull only (no JSON)
  /// ~25 lines per model
  const Model.copyable()
      : json = false,
        copyWith = true,
        copyWithNull = true,
        equatable = false,
        stringify = false,
        union = false,
        namingConvention = null,
        discriminator = 'type';

  /// JSON + copyWith + equatable (common pattern)
  /// ~50-55 lines per model
  const Model.data({
    this.namingConvention,
  }) : json = true,
       copyWith = true,
       copyWithNull = false,
       equatable = true,
       stringify = false,
       union = false,
       discriminator = 'type';

  /// copyWith + equatable without JSON (ideal for Bloc states)
  /// ~35-40 lines per model
  const Model.bloc()
      : json = false,
        copyWith = true,
        copyWithNull = false,
        equatable = true,
        stringify = false,
        union = false,
        namingConvention = null,
        discriminator = 'type';

  /// All features enabled
  /// ~70-80 lines per model
  const Model.full({
    this.namingConvention,
  }) : json = true,
       copyWith = true,
       copyWithNull = true,
       equatable = true,
       stringify = true,
       union = false,
       discriminator = 'type';

  /// Union/sealed class with when/map methods (no JSON)
  /// ~60-70 lines per union
  const Model.union()
      : json = false,
        copyWith = false,
        copyWithNull = false,
        equatable = false,
        stringify = false,
        union = true,
        namingConvention = null,
        discriminator = 'type';

  /// Union/sealed class with JSON serialization
  /// ~80-90 lines per union
  const Model.unionJson({
    this.discriminator = 'type',
    this.namingConvention,
  }) : json = true,
       copyWith = false,
       copyWithNull = false,
       equatable = false,
       stringify = false,
       union = true;

  /// Union with full features
  const Model.unionFull({
    this.discriminator = 'type',
    this.namingConvention,
  }) : json = true,
       copyWith = true,
       copyWithNull = false,
       equatable = true,
       stringify = false,
       union = true;
}

// ============================================================
// Field-Level Annotations
// ============================================================

/// Customizes JSON serialization for a specific field.
/// 
/// ```dart
/// @Model()
/// class User {
///   @JsonKey(name: 'user_id')
///   final int id;
///   
///   @JsonKey(ignore: true)
///   final String cache;
/// }
/// ```
class JsonKey {
  /// Custom JSON key name
  final String? name;
  
  /// Custom fromJson function name
  final String? fromJson;
  
  /// Custom toJson function name  
  final String? toJson;
  
  /// Default value expression (as string)
  final String? defaultValue;
  
  /// Skip this field during serialization
  final bool ignore;
  
  /// Include field in JSON even when null
  final bool includeIfNull;
  
  /// Field-level naming convention override
  final NamingConvention? convention;

  const JsonKey({
    this.name,
    this.fromJson,
    this.toJson,
    this.defaultValue,
    this.ignore = false,
    this.includeIfNull = false,
    this.convention,
  });
}

/// Sets the naming convention for JSON field serialization.
class JsonType {
  final NamingConvention convention;
  const JsonType(this.convention);
}

/// Marks a field to be flattened into the parent JSON object.
class JsonFlatten {
  const JsonFlatten();
}

// ============================================================
// Feature Exclusion Annotations
// ============================================================

/// Ignore this field from specific features.
/// 
/// ```dart
/// @Model.data()
/// class User {
///   final String id;
///   
///   @Ignore()              // Ignore from ALL features
///   final String cache;
///   
///   @Ignore.json()         // Ignore from JSON only
///   final DateTime localTime;
///   
///   @Ignore.equality()     // Ignore from == comparison
///   final DateTime updatedAt;
///   
///   @Ignore.copyWith()     // Cannot change via copyWith
///   final String createdBy;
/// }
/// ```
class Ignore {
  final bool json;
  final bool equality;
  final bool copyWith;
  final bool stringify;
  
  /// Ignore from all features
  const Ignore()
      : json = true,
        equality = true,
        copyWith = true,
        stringify = true;
  
  /// Ignore from JSON serialization only
  const Ignore.json()
      : json = true,
        equality = false,
        copyWith = false,
        stringify = false;
  
  /// Ignore from equality comparison only
  const Ignore.equality()
      : json = false,
        equality = true,
        copyWith = false,
        stringify = false;
  
  /// Ignore from copyWith only
  const Ignore.copyWith()
      : json = false,
        equality = false,
        copyWith = true,
        stringify = false;
  
  /// Ignore from toString only
  const Ignore.stringify()
      : json = false,
        equality = false,
        copyWith = false,
        stringify = true;
}

// Legacy aliases (will be removed in future)
typedef IgnoreEquality = Ignore;
typedef IgnoreCopyWith = Ignore;
typedef IgnoreToString = Ignore;

// ============================================================
// Union/Sealed Class Annotations  
// ============================================================

/// Marks a class as a union case (subtype of sealed class).
/// 
/// ```dart
/// @Model.union()
/// sealed class Result {
///   const factory Result.success(String data) = ResultSuccess;
///   const factory Result.failure(String error) = ResultFailure;
/// }
/// 
/// @UnionCase('success')
/// class ResultSuccess implements Result {
///   final String data;
///   const ResultSuccess(this.data);
/// }
/// ```
class UnionCase {
  /// The discriminator value for JSON serialization
  final String value;
  const UnionCase(this.value);
}

// ============================================================
// Enum Annotations
// ============================================================

/// Marks an enum for JSON serialization with custom value mapping.
class JsonEnum {
  final JsonEnumValue valueType;
  const JsonEnum({this.valueType = JsonEnumValue.string});
}

enum JsonEnumValue {
  string,
  ordinal,
  custom,
}

/// Custom JSON value for enum variants.
class JsonValue {
  final dynamic value;
  const JsonValue(this.value);
}
