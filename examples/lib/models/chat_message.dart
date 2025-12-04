// Example: Chat/messaging model (high-volume, performance-critical)
import 'package:dart_json_annotations/dart_json_annotations.dart';

@JsonType(NamingConvention.snakeCase)
@Json()
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

@Json()
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

// Note: Enums would need special handling
// This is a placeholder - the parser would need enum support
@Json()
class MessageType {
  final String value;
  MessageType(this.value);
}

