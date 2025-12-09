import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'json_enum_example.gen.dart';
/// Example: Model using enums
@Model(fromJson: true, toJson: true)
class Task {
  final String id;
  final String title;
  final Status status;
  final Priority priority;
  final Color? color;
  
  Task({
    required this.id,
    required this.title,
    required this.status,
    required this.priority,
    this.color,
  });
  
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

/// Example: Enum with @JsonEnum annotation
/// valueType: string (default) - uses enum name or @JsonValue
@JsonEnum(valueType: JsonEnumValue.string)
enum Status {
  @JsonValue('active')
  active,
  
  @JsonValue('inactive')
  inactive,
  
  @JsonValue('pending')
  pending,
}

/// Example: Enum with ordinal values (0, 1, 2, ...)
@JsonEnum(valueType: JsonEnumValue.ordinal)
enum Priority {
  low,      // 0
  medium,   // 1
  high,     // 2
  urgent,   // 3
}

/// Example: Enum with custom values
@JsonEnum(valueType: JsonEnumValue.string)
enum Color {
  @JsonValue('#FF0000')
  red,
  
  @JsonValue('#00FF00')
  green,
  
  @JsonValue('#0000FF')
  blue,
}


