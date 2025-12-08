// Example: Chat/messaging model (high-volume, performance-critical)
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_message copy.freezed.dart';
part 'chat_message copy.g.dart';

@freezed
sealed class ChatMessageV2 with _$ChatMessageV2 {
  const factory ChatMessageV2({
    required String id,
    required String senderId,
    required String recipientId,
    required String content,
    required MessageTypeV2 messageType,
    required DateTime sentAt,
    DateTime? readAt,
    List<AttachmentV2>? attachments,
    Map<String, dynamic>? reactions,
  }) = _ChatMessageV2;

  factory ChatMessageV2.fromJson(Map<String, dynamic> json) => _$ChatMessageV2FromJson(json);
  Map<String, dynamic> toJson() => _$ChatMessageV2ToJson(_ChatMessageV2(
    id: id,
    senderId: senderId,
    recipientId: recipientId,
    content: content,
    messageType: messageType,
    sentAt: sentAt,
    readAt: readAt,
  ));
}

@freezed
sealed class AttachmentV2 with _$AttachmentV2 {
  const factory AttachmentV2({
    required String id,
    required String url,
    required String mimeType,
    required int fileSize,
    String? thumbnail,
  }) = _AttachmentV2;

  factory AttachmentV2.fromJson(Map<String, dynamic> json) => _$AttachmentV2FromJson(json);
}

@freezed
sealed class MessageTypeV2 with _$MessageTypeV2 {
  const factory MessageTypeV2({
    required String value,
  }) = _MessageTypeV2;

  factory MessageTypeV2.fromJson(Map<String, dynamic> json) => _$MessageTypeV2FromJson(json);
}
