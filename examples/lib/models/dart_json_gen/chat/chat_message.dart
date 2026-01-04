// Example: Chat/messaging model (high-volume, performance-critical)
import 'package:dart_json_annotations/dart_json_annotations.dart';
import 'package:example_models/models/dart_json_gen/user.dart';

part 'chat_message.t.dart';

/// JSON-only with snake_case (optimized for high volume)
@Model.json(namingConvention: NamingConvention.snakeCase)
class ChatMessage {
  final String id;
  final String senderId;
  final String recipientId;
  final String content;
  final MessageType messageType;
  final DateTime sentAt;
  final DateTime? readAt;
  final List<Attachment>? attachments;
  final Map<String, dynamic>? reactions;
  final User? sender;

  ChatMessage({
    required this.id,
    required this.senderId,
    required this.recipientId,
    required this.content,
    required this.messageType,
    required this.sentAt,
    this.readAt,
    this.attachments,
    this.reactions,
    this.sender,
  });
  factory ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageFromJson(json);
}

/// Simple JSON-only attachment
@Model(fromJson: true, toJson: true)
class Attachment {
  final String id;
  final String url;
  final String mimeType;
  final int fileSize;
  final String? thumbnail;
  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
  Attachment({
    required this.id,
    required this.url,
    required this.mimeType,
    required this.fileSize,
    this.thumbnail,
  });
}

/// Message type enum placeholder
@Model(
  fromJson: true,
  toJson: true,
  namingConvention: NamingConvention.snakeCase,
)
class MessageType {
  final String value;
  MessageType(this.value);
  factory MessageType.fromJson(Map<String, dynamic> json) =>
      _$MessageTypeFromJson(json);
  Map<String, dynamic> toJson() => <String, dynamic>{
        'value': value,
      };
}
