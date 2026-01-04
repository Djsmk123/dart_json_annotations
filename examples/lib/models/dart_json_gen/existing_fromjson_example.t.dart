// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0 (Rust)
// Checksum: 13002356343717122539

part of 'existing_fromjson_example.dart';

extension $CustomUserJson on CustomUser {
  Map<String, dynamic> toJson() => <String, dynamic>{
  };
}

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

