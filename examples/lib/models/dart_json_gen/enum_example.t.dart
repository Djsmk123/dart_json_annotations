// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 4995528116144652280

part of 'enum_example.dart';

extension $TestingEnumModelJson on TestingEnumModel {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'orderStatus': orderStatus.toJson(),
        'priority': priority.toJson(),
      };
}

TestingEnumModel _$TestingEnumModelFromJson(Map<String, dynamic> json) =>
    TestingEnumModel(
        orderStatus: _$OrderStatusFromJson(json['orderStatus']),
        priority: _$PriorityFromJson(json['priority']));

OrderStatus _$OrderStatusFromJson(dynamic json) {
  return switch (json) {
    'pending' => OrderStatus.pending,
    'processing' => OrderStatus.processing,
    'shipped' => OrderStatus.shipped,
    'delivered' => OrderStatus.delivered,
    'cancelled' => OrderStatus.cancelled,
    _ => throw FormatException('Unknown OrderStatus value: $json'),
  };
}

extension $OrderStatusJson on OrderStatus {
  dynamic toJson() => switch (this) {
        OrderStatus.pending => 'pending',
        OrderStatus.processing => 'processing',
        OrderStatus.shipped => 'shipped',
        OrderStatus.delivered => 'delivered',
        OrderStatus.cancelled => 'cancelled',
      };
}

Priority _$PriorityFromJson(dynamic json) {
  return switch (json) {
    'low' => Priority.low,
    'medium' => Priority.medium,
    'high' => Priority.high,
    'urgent' => Priority.urgent,
    _ => throw FormatException('Unknown Priority value: $json'),
  };
}

extension $PriorityJson on Priority {
  dynamic toJson() => switch (this) {
        Priority.low => 'low',
        Priority.medium => 'medium',
        Priority.high => 'high',
        Priority.urgent => 'urgent',
      };
}
