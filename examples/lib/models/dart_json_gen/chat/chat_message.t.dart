// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 6995645889707531134

part of 'chat_message.dart';

extension $ChatMessageJson on ChatMessage {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'sender_id': senderId,
    'recipient_id': recipientId,
    'content': content,
    'message_type': messageType.toJson(),
    'sent_at': sentAt.toIso8601String(),
    'read_at': readAt?.toIso8601String(),
    'attachments': attachments?.map((e) => e.toJson()).toList(),
    'reactions': reactions,
    'sender': sender?.toJson(),
  };
}

ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) => ChatMessage(
  id: json['id'] as String,
  senderId: json['sender_id'] as String,
  recipientId: json['recipient_id'] as String,
  content: json['content'] as String,
  messageType: _$MessageTypeFromJson(json['message_type']),
  sentAt: DateTime.parse(json['sent_at'] as String),
  readAt: json['read_at'] != null ? DateTime.parse(json['read_at'] as String) : null,
  attachments: (json['attachments'] as List?)?.map((e) => _$AttachmentFromJson(e as Map<String, dynamic>)).toList(),
  reactions: json['reactions'] as Map<String, dynamic>?,
  sender: json['sender'] != null ? User.fromJson(json['sender'] as Map<String, dynamic>) : null
);

extension $AttachmentJson on Attachment {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'url': url,
    'mimeType': mimeType,
    'fileSize': fileSize,
    'thumbnail': thumbnail,
  };
}

Attachment _$AttachmentFromJson(Map<String, dynamic> json) => Attachment(
  id: json['id'] as String,
  url: json['url'] as String,
  mimeType: json['mimeType'] as String,
  fileSize: (json['fileSize'] as num).toInt(),
  thumbnail: json['thumbnail'] as String?
);

extension $MessageTypeJson on MessageType {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'value': value,
  };
}

MessageType _$MessageTypeFromJson(Map<String, dynamic> json) => MessageType(
  json['value'] as String
);

