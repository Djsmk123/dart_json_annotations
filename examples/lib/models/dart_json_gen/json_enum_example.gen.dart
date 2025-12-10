// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0 (Rust)
// Checksum: 12294052973053236860

part of 'json_enum_example.dart';

extension $TaskJson on Task {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'title': title,
    'status': status.toJson(),
    'priority': priority.toJson(),
    if (color != null) 'color': color?.toJson(),
  };
}

Task _$TaskFromJson(Map<String, dynamic> json) => Task(
  id: json['id'] as String,
  title: json['title'] as String,
  status: _$StatusFromJson(json['status']),
  priority: _$PriorityFromJson(json['priority']),
  color: json['color'] != null ? _$ColorFromJson(json['color']) : null
);

Status _$StatusFromJson(dynamic json) {
  return switch (json) {
    'active' => Status.active,
    'inactive' => Status.inactive,
    'pending' => Status.pending,
    _ => throw FormatException('Unknown Status value: $json'),
  };
}

extension $StatusJson on Status {
  dynamic toJson() => switch (this) {
    Status.active => 'active',
    Status.inactive => 'inactive',
    Status.pending => 'pending',
  };
}

Priority _$PriorityFromJson(dynamic json) {
  return switch (json) {
    0 => Priority.low,
    1 => Priority.medium,
    2 => Priority.high,
    3 => Priority.urgent,
    _ => throw FormatException('Unknown Priority value: $json'),
  };
}

extension $PriorityJson on Priority {
  dynamic toJson() => switch (this) {
    Priority.low => 0,
    Priority.medium => 1,
    Priority.high => 2,
    Priority.urgent => 3,
  };
}

Color _$ColorFromJson(dynamic json) {
  return switch (json) {
    '#FF0000' => Color.red,
    '#00FF00' => Color.green,
    '#0000FF' => Color.blue,
    _ => throw FormatException('Unknown Color value: $json'),
  };
}

extension $ColorJson on Color {
  dynamic toJson() => switch (this) {
    Color.red => '#FF0000',
    Color.green => '#00FF00',
    Color.blue => '#0000FF',
  };
}

