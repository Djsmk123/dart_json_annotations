import 'naming_convention.dart';

// ============================================================
// Main Model Annotation (v2.1)
// ============================================================

/// Unified model annotation with feature flags.
/// 
/// **Regular class:**
/// ```dart
/// part 'user.gen.dart';
/// 
/// @Model(fromJson: true, toJson: true, copyWith: true)
/// class User {
///   final int id;
///   final String name;
///   User({required this.id, required this.name});
///   factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
/// }
/// ```
/// 
/// **Union/Sealed class:**
/// ```dart
/// part 'chat_event.gen.dart';
/// 
/// @Model(fromJson: true, toJson: true, equatable: true, discriminator: 'event_type')
/// sealed class ChatEvent {
///   const ChatEvent._();
///   factory ChatEvent.fromJson(Map<String, dynamic> json) => _$ChatEventFromJson(json);
///   
///   const factory ChatEvent.userJoined({required String userId}) = ChatEventUserJoined;
///   const factory ChatEvent.messageSent({required String text}) = ChatEventMessageSent;
/// }
/// ```
class Model {
  /// Generate fromJson method/function
  final bool fromJson;
  
  /// Generate toJson method
  final bool toJson;
  
  /// Generate copyWith method
  final bool copyWith;
  
  /// Generate copyWithNull method for nullable fields
  final bool copyWithNull;
  
  /// Generate equals/hashCode (Equatable)
  final bool equatable;
  
  /// Generate toString method
  final bool stringify;
  
  /// JSON naming convention for all fields
  final NamingConvention? namingConvention;
  
  /// Discriminator field name for union JSON serialization (default: 'type')
  final String discriminator;

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

  /// JSON serialization only (~25 lines per model)
  const Model.json({this.namingConvention})
      : fromJson = true,
        toJson = true,
        copyWith = false,
        copyWithNull = false,
        equatable = false,
        stringify = false,
        discriminator = 'type';

  /// Data class: JSON + copyWith + equatable (~50 lines)
  const Model.data({this.namingConvention})
      : fromJson = true,
        toJson = true,
        copyWith = true,
        copyWithNull = false,
        equatable = true,
        stringify = false,
        discriminator = 'type';

  /// Bloc state: copyWith + equatable, no JSON (~35 lines)
  const Model.bloc()
      : fromJson = false,
        toJson = false,
        copyWith = true,
        copyWithNull = false,
        equatable = true,
        stringify = false,
        namingConvention = null,
        discriminator = 'type';

  /// Full features (~70 lines)
  const Model.full({this.namingConvention})
      : fromJson = true,
        toJson = true,
        copyWith = true,
        copyWithNull = true,
        equatable = true,
        stringify = true,
        discriminator = 'type';
}

// ============================================================
// Union/Sealed Class Annotations
// ============================================================

/// Custom discriminator value for a union variant.
/// 
/// ```dart
/// @Model(fromJson: true, toJson: true, discriminator: 'event_type')
/// sealed class ChatEvent {
///   const ChatEvent._();
///   
///   const factory ChatEvent.userJoined({...}) = ChatEventUserJoined;
///   
///   @ModelUnionValue('user_left_chat')  // Custom value instead of 'userLeft'
///   const factory ChatEvent.userLeft({...}) = ChatEventUserLeft;
/// }
/// ```
class ModelUnionValue {
  final String value;
  const ModelUnionValue(this.value);
}

// ============================================================
// Field-Level Annotations
// ============================================================

/// Customizes JSON serialization for a specific field.
/// 
/// ```dart
/// @Model(fromJson: true, toJson: true)
/// class User {
///   @JsonKey(name: 'user_id')
///   final int id;
///   
///   @JsonKey(ignore: true)
///   final String cache;
///   
///   @JsonKey(defaultValue: '0')
///   final int count;
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

// ============================================================
// Feature Exclusion Annotations
// ============================================================

/// Ignore this field from specific features.
/// 
/// ```dart
/// @Model(fromJson: true, toJson: true, copyWith: true, equatable: true)
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
