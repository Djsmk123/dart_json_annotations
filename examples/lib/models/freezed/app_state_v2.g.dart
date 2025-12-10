// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_state_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserProfileV2State _$UserProfileV2StateFromJson(Map<String, dynamic> json) =>
    _UserProfileV2State(
      id: json['id'] as String,
      displayName: json['displayName'] as String,
      bio: json['bio'] as String?,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      internalToken: json['internalToken'] as String,
    );

Map<String, dynamic> _$UserProfileV2StateToJson(_UserProfileV2State instance) =>
    <String, dynamic>{
      'id': instance.id,
      'displayName': instance.displayName,
      'bio': instance.bio,
      'tags': instance.tags,
      'createdAt': instance.createdAt.toIso8601String(),
      'internalToken': instance.internalToken,
    };

_SettingsV2 _$SettingsV2FromJson(Map<String, dynamic> json) => _SettingsV2(
      darkMode: json['darkMode'] as bool,
      locale: json['locale'] as String,
      fontSize: (json['fontSize'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SettingsV2ToJson(_SettingsV2 instance) =>
    <String, dynamic>{
      'darkMode': instance.darkMode,
      'locale': instance.locale,
      'fontSize': instance.fontSize,
    };
