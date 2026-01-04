// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 11632070088295624723

part of 'existing_fromjson_example.dart';

extension $CustomUserJson on CustomUser {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'name': name,
    'email': email,
  };
}

CustomUser _$CustomUserFromJson(Map<String, dynamic> json) => CustomUser(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  email: json['email'] as String
);

extension $SimpleUserJson on SimpleUser {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'name': name,
  };
}

SimpleUser _$SimpleUserFromJson(Map<String, dynamic> json) => SimpleUser(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String
);

