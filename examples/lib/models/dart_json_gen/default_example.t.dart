// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0 (Rust)
// Checksum: 16805810632606791608

part of 'default_example.dart';

extension $DefaultExampleJson on DefaultExample {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'count': count,
    'name': name,
    'isActive': isActive,
    'tags': tags,
    'metadata': metadata,
  };
}

DefaultExample _$DefaultExampleFromJson(Map<String, dynamic> json) => DefaultExample(
  id: (json['id'] as num).toInt(),
  count: (json['count'] as num?)?.toInt() ?? 0,
  name: (json['name'] as String?) ?? '',
  isActive: (json['isActive'] as bool?) ?? true,
  tags: (json['tags'] as List?)?.map((e) => e as String).toList() ?? [],
  metadata: (json['metadata'] as Map<String, dynamic>?) ?? {}
);

extension $DefaultNullableExampleJson on DefaultNullableExample {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    if (description != null) 'description': description,
    if (score != null) 'score': score,
  };
}

DefaultNullableExample _$DefaultNullableExampleFromJson(Map<String, dynamic> json) => DefaultNullableExample(
  id: json['id'] as String,
  description: (json['description'] as String?) ?? null,
  score: (json['score'] as num?)?.toInt() ?? 0
);

