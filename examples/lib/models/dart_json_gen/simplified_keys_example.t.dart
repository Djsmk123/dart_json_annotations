// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0 (Rust)
// Checksum: 8311774312655566635

part of 'simplified_keys_example.dart';

extension $SimplifiedUserJson on SimplifiedUser {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'user_id': id,
    'full_name': name,
    'email_address': email,
    if (createdAt != null) 'created_at': createdAt?.toIso8601String(),
  };
}

SimplifiedUser _$SimplifiedUserFromJson(Map<String, dynamic> json) => SimplifiedUser(
  id: (json['user_id'] as num).toInt(),
  name: json['full_name'] as String,
  email: json['email_address'] as String,
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null
);

