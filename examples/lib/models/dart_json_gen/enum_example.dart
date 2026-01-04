import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'enum_example.t.dart';

/// Example: Enum with JSON serialization
@JsonEnum()
enum OrderStatus {
  @JsonValue('pending')
  pending,

  @JsonValue('processing')
  processing,

  @JsonValue('shipped')
  shipped,

  @JsonValue('delivered')
  delivered,

  @JsonValue('cancelled')
  cancelled,
}

/// Example: Enum without custom values (uses enum name)
@JsonEnum()
enum Priority {
  low,
  medium,
  high,
  urgent,
}

@Model(fromJson: true, toJson: true)
class TestingEnumModel {
  final OrderStatus orderStatus;
  final Priority priority;

  TestingEnumModel({
    required this.orderStatus,
    required this.priority,
  });

  factory TestingEnumModel.fromJson(Map<String, dynamic> json) =>
      _$TestingEnumModelFromJson(json);
}
