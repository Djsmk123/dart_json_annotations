// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message copy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessageV2 _$ChatMessageV2FromJson(Map<String, dynamic> json) =>
    _ChatMessageV2(
      id: json['id'] as String,
      senderId: json['senderId'] as String,
      recipientId: json['recipientId'] as String,
      content: json['content'] as String,
      messageType:
          MessageTypeV2.fromJson(json['messageType'] as Map<String, dynamic>),
      sentAt: DateTime.parse(json['sentAt'] as String),
      readAt: json['readAt'] == null
          ? null
          : DateTime.parse(json['readAt'] as String),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentV2.fromJson(e as Map<String, dynamic>))
          .toList(),
      reactions: json['reactions'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ChatMessageV2ToJson(_ChatMessageV2 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'senderId': instance.senderId,
      'recipientId': instance.recipientId,
      'content': instance.content,
      'messageType': instance.messageType,
      'sentAt': instance.sentAt.toIso8601String(),
      'readAt': instance.readAt?.toIso8601String(),
      'attachments': instance.attachments,
      'reactions': instance.reactions,
    };

_AttachmentV2 _$AttachmentV2FromJson(Map<String, dynamic> json) =>
    _AttachmentV2(
      id: json['id'] as String,
      url: json['url'] as String,
      mimeType: json['mimeType'] as String,
      fileSize: (json['fileSize'] as num).toInt(),
      thumbnail: json['thumbnail'] as String?,
    );

Map<String, dynamic> _$AttachmentV2ToJson(_AttachmentV2 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'mimeType': instance.mimeType,
      'fileSize': instance.fileSize,
      'thumbnail': instance.thumbnail,
    };

_MessageTypeV2 _$MessageTypeV2FromJson(Map<String, dynamic> json) =>
    _MessageTypeV2(
      value: json['value'] as String,
    );

Map<String, dynamic> _$MessageTypeV2ToJson(_MessageTypeV2 instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
