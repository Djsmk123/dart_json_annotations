// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 13022886726695755171

part of 'converter_example.dart';

extension $EventJson on Event {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'timestamp': const DateTimeConverter().toJson(timestamp),
    'duration': const DurationConverter().toJson(duration),
    'status': const StatusConverter().toJson(status),
  };
}

Event _$EventFromJson(Map<String, dynamic> json) => Event(
  id: json['id'] as String,
  timestamp: const DateTimeConverter().fromJson(json['timestamp']),
  duration: const DurationConverter().fromJson(json['duration']),
  status: const StatusConverter().fromJson(json['status'])
);

extension $UserJson on User {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'email': const EmailConverter().toJson(email),
  };
}

User _$UserFromJson(Map<String, dynamic> json) => User(
  id: json['id'] as String,
  email: const EmailConverter().fromJson(json['email'])
);

