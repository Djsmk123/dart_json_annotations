// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserV2 _$UserV2FromJson(Map<String, dynamic> json) => _UserV2(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      email: json['email'] as String,
      age: (json['age'] as num?)?.toInt(),
      isActive: json['isActive'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$UserV2ToJson(_UserV2 instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'age': instance.age,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt.toIso8601String(),
    };

_UserProfileV2 _$UserProfileV2FromJson(Map<String, dynamic> json) =>
    _UserProfileV2(
      userId: (json['userId'] as num).toInt(),
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      avatarUrl: json['avatarUrl'] as String?,
      interests:
          (json['interests'] as List<dynamic>).map((e) => e as String).toList(),
      metadata: json['metadata'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$UserProfileV2ToJson(_UserProfileV2 instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'avatarUrl': instance.avatarUrl,
      'interests': instance.interests,
      'metadata': instance.metadata,
    };
