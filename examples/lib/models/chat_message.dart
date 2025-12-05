// Example: Chat/messaging model (high-volume, performance-critical)
import 'package:dart_json_annotations/dart_json_annotations.dart';

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
  });
}

/// Simple JSON-only attachment
@Model()
class Attachment {
  final String id;
  final String url;
  final String mimeType;
  final int fileSize;
  final String? thumbnail;
  
  Attachment({
    required this.id,
    required this.url,
    required this.mimeType,
    required this.fileSize,
    this.thumbnail,
  });
}

/// Message type enum placeholder
@Model()
class MessageType {
  final String value;
  MessageType(this.value);
}
