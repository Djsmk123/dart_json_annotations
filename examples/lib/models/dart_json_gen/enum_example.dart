import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'enum_example.gen.dart';

/// Example: Enum with JSON serialization
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
  
  @JsonValue('cancelled')
  cancelled,
}

/// Example: Enum without custom values (uses enum name)
@Model(fromJson: true, toJson: true)
enum Priority {
  low,
  medium,
  high,
  urgent,
}

