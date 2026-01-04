import 'package:dart_json_annotations/dart_json_annotations.dart';
import 'package:json_annotation/json_annotation.dart' as json_annotation;

part 'converter_example.t.dart';

/// Example: Custom JSON converter for DateTime
class DateTimeConverter
    implements json_annotation.JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) => DateTime.parse(json);

  @override
  String toJson(DateTime object) => object.toIso8601String();
}

/// Example: Custom converter for Duration (stored as seconds in JSON)
class DurationConverter
    implements json_annotation.JsonConverter<Duration, int> {
  const DurationConverter();

  @override
  Duration fromJson(int json) => Duration(seconds: json);

  @override
  int toJson(Duration object) => object.inSeconds;
}

/// Example: Custom converter for enum-like string
class StatusConverter implements json_annotation.JsonConverter<Status, String> {
  const StatusConverter();

  @override
  Status fromJson(String json) {
    switch (json) {
      case 'active':
        return Status.active;
      case 'inactive':
        return Status.inactive;
      default:
        return Status.unknown;
    }
  }

  @override
  String toJson(Status object) {
    switch (object) {
      case Status.active:
        return 'active';
      case Status.inactive:
        return 'inactive';
      case Status.unknown:
        return 'unknown';
    }
  }
}

enum Status { active, inactive, unknown }

/// Example: Model using @JsonConverter
///
/// **Note:** The @JsonConverter annotation tells the code generator to use
/// the specified converter for serialization/deserialization of this field.
///
/// **Codegen Status:** The code generator should use the converter's fromJson/toJson
/// methods instead of calling them directly on the field type. For example:
/// - `DurationConverter().fromJson(json['duration'])` instead of `Duration.fromJson(...)`
/// - `StatusConverter().toJson(status)` instead of `status.toJson()`
@Model(fromJson: true, toJson: true)
class Event {
  final String id;

  @JsonConverter(DateTimeConverter())
  final DateTime timestamp;

  @JsonConverter(DurationConverter())
  final Duration duration;

  @JsonConverter(StatusConverter())
  final Status status;

  Event({
    required this.id,
    required this.timestamp,
    required this.duration,
    required this.status,
  });

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}

/// Example: Converter for custom type
class EmailConverter implements json_annotation.JsonConverter<Email, String> {
  const EmailConverter();

  @override
  Email fromJson(String json) => Email(json);

  @override
  String toJson(Email object) => object.value;
}

class Email {
  final String value;
  Email(this.value);

  @override
  String toString() => value;
}

/// Example: Model using custom type converter
///
/// **Note:** Custom types (like Email) require converters to be serialized/deserialized.
/// The code generator should use EmailConverter for this field.
@Model(fromJson: true, toJson: true)
class User {
  final String id;

  @JsonConverter(EmailConverter())
  final Email email;

  User({
    required this.id,
    required this.email,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
