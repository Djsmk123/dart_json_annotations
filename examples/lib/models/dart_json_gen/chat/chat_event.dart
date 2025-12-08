import 'package:dart_json_annotations/dart_json_annotations.dart';
import 'package:example_models/models/dart_json_gen/chat/chat_message.dart';
part 'chat_event.gen.dart';


@Model(
  fromJson: true,
  toJson: true,
  discriminator: 'event_type',
)

sealed class ChatEvent {
  const ChatEvent._();
  factory ChatEvent.fromJson(Map<String, dynamic> json) => _$ChatEventFromJson(json);

    @ModelUnionValue('user_joined')
  const factory ChatEvent.UserJoined({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserJoined;

  @ModelUnionValue('user_rejoined')
  const factory ChatEvent.UserRejoined({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserRejoined;

  @ModelUnionValue('user_left')
  const factory ChatEvent.UserLeft({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserLeft;

  @ModelUnionValue('user_left_forced')
  const factory ChatEvent.UserLeftForced({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserLeftForced;

  @ModelUnionValue('user_kicked')
  const factory ChatEvent.UserKicked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserKicked;

  @ModelUnionValue('user_banned')
  const factory ChatEvent.UserBanned({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserBanned;

  @ModelUnionValue('user_unbanned')
  const factory ChatEvent.UserUnbanned({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserUnbanned;

  @ModelUnionValue('user_muted')
  const factory ChatEvent.UserMuted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserMuted;

  @ModelUnionValue('user_unmuted')
  const factory ChatEvent.UserUnmuted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserUnmuted;

  @ModelUnionValue('user_blocked')
  const factory ChatEvent.UserBlocked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserBlocked;

  @ModelUnionValue('user_unblocked')
  const factory ChatEvent.UserUnblocked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserUnblocked;

  @ModelUnionValue('user_reported')
  const factory ChatEvent.UserReported({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserReported;

  @ModelUnionValue('user_verified')
  const factory ChatEvent.UserVerified({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserVerified;

  @ModelUnionValue('user_typing_started')
  const factory ChatEvent.UserTypingStarted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserTypingStarted;

  @ModelUnionValue('user_typing_stopped')
  const factory ChatEvent.UserTypingStopped({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserTypingStopped;

  @ModelUnionValue('user_online')
  const factory ChatEvent.UserOnline({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserOnline;

  @ModelUnionValue('user_offline')
  const factory ChatEvent.UserOffline({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserOffline;

  @ModelUnionValue('user_idle')
  const factory ChatEvent.UserIdle({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserIdle;

  @ModelUnionValue('user_status_changed')
  const factory ChatEvent.UserStatusChanged({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserStatusChanged;

  @ModelUnionValue('user_profile_updated')
  const factory ChatEvent.UserProfileUpdated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserProfileUpdated;

  @ModelUnionValue('user_avatar_updated')
  const factory ChatEvent.UserAvatarUpdated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserAvatarUpdated;

  @ModelUnionValue('user_username_changed')
  const factory ChatEvent.UserUsernameChanged({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserUsernameChanged;

  @ModelUnionValue('user_role_promoted')
  const factory ChatEvent.UserRolePromoted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserRolePromoted;

  @ModelUnionValue('user_role_demoted')
  const factory ChatEvent.UserRoleDemoted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserRoleDemoted;

  @ModelUnionValue('user_invited')
  const factory ChatEvent.UserInvited({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserInvited;

  @ModelUnionValue('user_invite_revoked')
  const factory ChatEvent.UserInviteRevoked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserInviteRevoked;

  @ModelUnionValue('user_followed')
  const factory ChatEvent.UserFollowed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserFollowed;

  @ModelUnionValue('user_unfollowed')
  const factory ChatEvent.UserUnfollowed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserUnfollowed;

  @ModelUnionValue('user_pinged')
  const factory ChatEvent.UserPinged({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventUserPinged;

  @ModelUnionValue('message_sent')
  const factory ChatEvent.MessageSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageSent;

  @ModelUnionValue('message_received')
  const factory ChatEvent.MessageReceived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageReceived;

  @ModelUnionValue('message_read')
  const factory ChatEvent.MessageRead({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageRead;

  @ModelUnionValue('message_unread')
  const factory ChatEvent.MessageUnread({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageUnread;

  @ModelUnionValue('message_edited')
  const factory ChatEvent.MessageEdited({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageEdited;

  @ModelUnionValue('message_deleted')
  const factory ChatEvent.MessageDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageDeleted;

  @ModelUnionValue('message_deleted_for_self')
  const factory ChatEvent.MessageDeletedForSelf({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageDeletedForSelf;

  @ModelUnionValue('message_deleted_for_all')
  const factory ChatEvent.MessageDeletedForAll({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageDeletedForAll;

  @ModelUnionValue('message_pinned')
  const factory ChatEvent.MessagePinned({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessagePinned;

  @ModelUnionValue('message_unpinned')
  const factory ChatEvent.MessageUnpinned({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageUnpinned;

  @ModelUnionValue('message_starred')
  const factory ChatEvent.MessageStarred({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageStarred;

  @ModelUnionValue('message_unstarred')
  const factory ChatEvent.MessageUnstarred({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageUnstarred;

  @ModelUnionValue('message_liked')
  const factory ChatEvent.MessageLiked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageLiked;

  @ModelUnionValue('message_unliked')
  const factory ChatEvent.MessageUnliked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageUnliked;

  @ModelUnionValue('message_disliked')
  const factory ChatEvent.MessageDisliked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageDisliked;

  @ModelUnionValue('message_reacted')
  const factory ChatEvent.MessageReacted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageReacted;

  @ModelUnionValue('message_unreacted')
  const factory ChatEvent.MessageUnreacted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageUnreacted;

  @ModelUnionValue('message_forwarded')
  const factory ChatEvent.MessageForwarded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageForwarded;

  @ModelUnionValue('message_quoted')
  const factory ChatEvent.MessageQuoted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageQuoted;

  @ModelUnionValue('message_flagged')
  const factory ChatEvent.MessageFlagged({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageFlagged;

  @ModelUnionValue('message_unflagged')
  const factory ChatEvent.MessageUnflagged({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageUnflagged;

  @ModelUnionValue('message_spam_detected')
  const factory ChatEvent.MessageSpamDetected({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageSpamDetected;

  @ModelUnionValue('message_delivery_failed')
  const factory ChatEvent.MessageDeliveryFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageDeliveryFailed;

  @ModelUnionValue('message_scheduled')
  const factory ChatEvent.MessageScheduled({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageScheduled;

  @ModelUnionValue('message_scheduled_sent')
  const factory ChatEvent.MessageScheduledSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageScheduledSent;

  @ModelUnionValue('message_scheduled_failed')
  const factory ChatEvent.MessageScheduledFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageScheduledFailed;

  @ModelUnionValue('message_hidden')
  const factory ChatEvent.MessageHidden({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageHidden;

  @ModelUnionValue('message_restored')
  const factory ChatEvent.MessageRestored({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventMessageRestored;

  @ModelUnionValue('attachment_uploaded')
  const factory ChatEvent.AttachmentUploaded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAttachmentUploaded;

  @ModelUnionValue('attachment_failed')
  const factory ChatEvent.AttachmentFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAttachmentFailed;

  @ModelUnionValue('attachment_deleted')
  const factory ChatEvent.AttachmentDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAttachmentDeleted;

  @ModelUnionValue('attachment_preview_generated')
  const factory ChatEvent.AttachmentPreviewGenerated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAttachmentPreviewGenerated;

  @ModelUnionValue('attachment_downloaded')
  const factory ChatEvent.AttachmentDownloaded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAttachmentDownloaded;

  @ModelUnionValue('attachment_download_started')
  const factory ChatEvent.AttachmentDownloadStarted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAttachmentDownloadStarted;

  @ModelUnionValue('attachment_download_cancelled')
  const factory ChatEvent.AttachmentDownloadCancelled({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAttachmentDownloadCancelled;

  @ModelUnionValue('attachment_download_failed')
  const factory ChatEvent.AttachmentDownloadFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAttachmentDownloadFailed;

  @ModelUnionValue('image_sent')
  const factory ChatEvent.ImageSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventImageSent;

  @ModelUnionValue('image_received')
  const factory ChatEvent.ImageReceived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventImageReceived;

  @ModelUnionValue('image_deleted')
  const factory ChatEvent.ImageDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventImageDeleted;

  @ModelUnionValue('image_blurred')
  const factory ChatEvent.ImageBlurred({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventImageBlurred;

  @ModelUnionValue('image_unblurred')
  const factory ChatEvent.ImageUnblurred({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventImageUnblurred;

  @ModelUnionValue('image_compressed')
  const factory ChatEvent.ImageCompressed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventImageCompressed;

  @ModelUnionValue('video_sent')
  const factory ChatEvent.VideoSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoSent;

  @ModelUnionValue('video_received')
  const factory ChatEvent.VideoReceived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoReceived;

  @ModelUnionValue('video_played')
  const factory ChatEvent.VideoPlayed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoPlayed;

  @ModelUnionValue('video_paused')
  const factory ChatEvent.VideoPaused({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoPaused;

  @ModelUnionValue('video_stopped')
  const factory ChatEvent.VideoStopped({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoStopped;

  @ModelUnionValue('video_seeked')
  const factory ChatEvent.VideoSeeked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoSeeked;

  @ModelUnionValue('video_deleted')
  const factory ChatEvent.VideoDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoDeleted;

  @ModelUnionValue('video_muted')
  const factory ChatEvent.VideoMuted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoMuted;

  @ModelUnionValue('video_unmuted')
  const factory ChatEvent.VideoUnmuted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoUnmuted;

  @ModelUnionValue('audio_sent')
  const factory ChatEvent.AudioSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAudioSent;

  @ModelUnionValue('audio_received')
  const factory ChatEvent.AudioReceived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAudioReceived;

  @ModelUnionValue('audio_played')
  const factory ChatEvent.AudioPlayed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAudioPlayed;

  @ModelUnionValue('audio_paused')
  const factory ChatEvent.AudioPaused({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAudioPaused;

  @ModelUnionValue('audio_deleted')
  const factory ChatEvent.AudioDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAudioDeleted;

  @ModelUnionValue('audio_transcribed')
  const factory ChatEvent.AudioTranscribed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAudioTranscribed;

  @ModelUnionValue('audio_transcription_failed')
  const factory ChatEvent.AudioTranscriptionFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAudioTranscriptionFailed;

  @ModelUnionValue('file_sent')
  const factory ChatEvent.FileSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventFileSent;

  @ModelUnionValue('file_received')
  const factory ChatEvent.FileReceived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventFileReceived;

  @ModelUnionValue('file_preview_generated')
  const factory ChatEvent.FilePreviewGenerated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventFilePreviewGenerated;

  @ModelUnionValue('file_deleted')
  const factory ChatEvent.FileDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventFileDeleted;

  @ModelUnionValue('file_downloaded')
  const factory ChatEvent.FileDownloaded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventFileDownloaded;

  @ModelUnionValue('link_preview_generated')
  const factory ChatEvent.LinkPreviewGenerated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventLinkPreviewGenerated;

  @ModelUnionValue('link_preview_failed')
  const factory ChatEvent.LinkPreviewFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventLinkPreviewFailed;

  @ModelUnionValue('reaction_added')
  const factory ChatEvent.ReactionAdded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventReactionAdded;

  @ModelUnionValue('reaction_removed')
  const factory ChatEvent.ReactionRemoved({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventReactionRemoved;

  @ModelUnionValue('reaction_updated')
  const factory ChatEvent.ReactionUpdated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventReactionUpdated;

  @ModelUnionValue('reaction_cleared')
  const factory ChatEvent.ReactionCleared({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventReactionCleared;

  @ModelUnionValue('thread_created')
  const factory ChatEvent.ThreadCreated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventThreadCreated;

  @ModelUnionValue('thread_updated')
  const factory ChatEvent.ThreadUpdated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventThreadUpdated;

  @ModelUnionValue('thread_deleted')
  const factory ChatEvent.ThreadDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventThreadDeleted;

  @ModelUnionValue('thread_archived')
  const factory ChatEvent.ThreadArchived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventThreadArchived;

  @ModelUnionValue('thread_unarchived')
  const factory ChatEvent.ThreadUnarchived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventThreadUnarchived;

  @ModelUnionValue('channel_created')
  const factory ChatEvent.ChannelCreated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventChannelCreated;

  @ModelUnionValue('channel_renamed')
  const factory ChatEvent.ChannelRenamed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventChannelRenamed;

  @ModelUnionValue('channel_description_updated')
  const factory ChatEvent.ChannelDescriptionUpdated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventChannelDescriptionUpdated;

  @ModelUnionValue('channel_deleted')
  const factory ChatEvent.ChannelDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventChannelDeleted;

  @ModelUnionValue('channel_archived')
  const factory ChatEvent.ChannelArchived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventChannelArchived;

  @ModelUnionValue('channel_unarchived')
  const factory ChatEvent.ChannelUnarchived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventChannelUnarchived;

  @ModelUnionValue('channel_locked')
  const factory ChatEvent.ChannelLocked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventChannelLocked;

  @ModelUnionValue('channel_unlocked')
  const factory ChatEvent.ChannelUnlocked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventChannelUnlocked;

  @ModelUnionValue('channel_migrated')
  const factory ChatEvent.ChannelMigrated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventChannelMigrated;

  @ModelUnionValue('channel_hidden')
  const factory ChatEvent.ChannelHidden({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventChannelHidden;

  @ModelUnionValue('channel_unhidden')
  const factory ChatEvent.ChannelUnhidden({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventChannelUnhidden;

  @ModelUnionValue('group_created')
  const factory ChatEvent.GroupCreated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGroupCreated;

  @ModelUnionValue('group_updated')
  const factory ChatEvent.GroupUpdated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGroupUpdated;

  @ModelUnionValue('group_deleted')
  const factory ChatEvent.GroupDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGroupDeleted;

  @ModelUnionValue('group_icon_updated')
  const factory ChatEvent.GroupIconUpdated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGroupIconUpdated;

  @ModelUnionValue('group_admin_added')
  const factory ChatEvent.GroupAdminAdded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGroupAdminAdded;

  @ModelUnionValue('group_admin_removed')
  const factory ChatEvent.GroupAdminRemoved({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGroupAdminRemoved;

  @ModelUnionValue('group_member_added')
  const factory ChatEvent.GroupMemberAdded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGroupMemberAdded;

  @ModelUnionValue('group_member_removed')
  const factory ChatEvent.GroupMemberRemoved({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGroupMemberRemoved;

  @ModelUnionValue('group_member_left')
  const factory ChatEvent.GroupMemberLeft({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGroupMemberLeft;

  @ModelUnionValue('group_member_kicked')
  const factory ChatEvent.GroupMemberKicked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGroupMemberKicked;

  @ModelUnionValue('group_info_viewed')
  const factory ChatEvent.GroupInfoViewed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGroupInfoViewed;

  @ModelUnionValue('call_started')
  const factory ChatEvent.CallStarted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCallStarted;

  @ModelUnionValue('call_ended')
  const factory ChatEvent.CallEnded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCallEnded;

  @ModelUnionValue('call_missed')
  const factory ChatEvent.CallMissed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCallMissed;

  @ModelUnionValue('call_rejected')
  const factory ChatEvent.CallRejected({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCallRejected;

  @ModelUnionValue('call_accepted')
  const factory ChatEvent.CallAccepted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCallAccepted;

  @ModelUnionValue('call_reconnecting')
  const factory ChatEvent.CallReconnecting({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCallReconnecting;

  @ModelUnionValue('call_reconnected')
  const factory ChatEvent.CallReconnected({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCallReconnected;

  @ModelUnionValue('call_network_low')
  const factory ChatEvent.CallNetworkLow({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCallNetworkLow;

  @ModelUnionValue('call_media_permission_denied')
  const factory ChatEvent.CallMediaPermissionDenied({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCallMediaPermissionDenied;

  @ModelUnionValue('call_recording_started')
  const factory ChatEvent.CallRecordingStarted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCallRecordingStarted;

  @ModelUnionValue('call_recording_stopped')
  const factory ChatEvent.CallRecordingStopped({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCallRecordingStopped;

  @ModelUnionValue('video_call_started')
  const factory ChatEvent.VideoCallStarted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoCallStarted;

  @ModelUnionValue('video_call_ended')
  const factory ChatEvent.VideoCallEnded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoCallEnded;

  @ModelUnionValue('video_call_missed')
  const factory ChatEvent.VideoCallMissed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoCallMissed;

  @ModelUnionValue('video_call_rejected')
  const factory ChatEvent.VideoCallRejected({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoCallRejected;

  @ModelUnionValue('video_call_accepted')
  const factory ChatEvent.VideoCallAccepted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVideoCallAccepted;

  @ModelUnionValue('voice_note_sent')
  const factory ChatEvent.VoiceNoteSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVoiceNoteSent;

  @ModelUnionValue('voice_note_deleted')
  const factory ChatEvent.VoiceNoteDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVoiceNoteDeleted;

  @ModelUnionValue('voice_note_played')
  const factory ChatEvent.VoiceNotePlayed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventVoiceNotePlayed;

  @ModelUnionValue('poll_created')
  const factory ChatEvent.PollCreated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPollCreated;

  @ModelUnionValue('poll_vote_cast')
  const factory ChatEvent.PollVoteCast({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPollVoteCast;

  @ModelUnionValue('poll_vote_removed')
  const factory ChatEvent.PollVoteRemoved({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPollVoteRemoved;

  @ModelUnionValue('poll_closed')
  const factory ChatEvent.PollClosed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPollClosed;

  @ModelUnionValue('story_posted')
  const factory ChatEvent.StoryPosted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventStoryPosted;

  @ModelUnionValue('story_deleted')
  const factory ChatEvent.StoryDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventStoryDeleted;

  @ModelUnionValue('story_viewed')
  const factory ChatEvent.StoryViewed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventStoryViewed;

  @ModelUnionValue('story_reacted')
  const factory ChatEvent.StoryReacted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventStoryReacted;

  @ModelUnionValue('bot_message_sent')
  const factory ChatEvent.BotMessageSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventBotMessageSent;

  @ModelUnionValue('bot_message_deleted')
  const factory ChatEvent.BotMessageDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventBotMessageDeleted;

  @ModelUnionValue('bot_triggered')
  const factory ChatEvent.BotTriggered({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventBotTriggered;

  @ModelUnionValue('bot_disabled')
  const factory ChatEvent.BotDisabled({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventBotDisabled;

  @ModelUnionValue('bot_enabled')
  const factory ChatEvent.BotEnabled({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventBotEnabled;

  @ModelUnionValue('system_broadcast')
  const factory ChatEvent.SystemBroadcast({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSystemBroadcast;

  @ModelUnionValue('system_maintenance_scheduled')
  const factory ChatEvent.SystemMaintenanceScheduled({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSystemMaintenanceScheduled;

  @ModelUnionValue('system_maintenance_started')
  const factory ChatEvent.SystemMaintenanceStarted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSystemMaintenanceStarted;

  @ModelUnionValue('system_maintenance_ended')
  const factory ChatEvent.SystemMaintenanceEnded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSystemMaintenanceEnded;

  @ModelUnionValue('system_warning')
  const factory ChatEvent.SystemWarning({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSystemWarning;

  @ModelUnionValue('system_error')
  const factory ChatEvent.SystemError({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSystemError;

  @ModelUnionValue('system_recovery')
  const factory ChatEvent.SystemRecovery({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSystemRecovery;

  @ModelUnionValue('system_patch_applied')
  const factory ChatEvent.SystemPatchApplied({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSystemPatchApplied;

  @ModelUnionValue('encryption_enabled')
  const factory ChatEvent.EncryptionEnabled({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventEncryptionEnabled;

  @ModelUnionValue('encryption_disabled')
  const factory ChatEvent.EncryptionDisabled({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventEncryptionDisabled;

  @ModelUnionValue('encryption_key_rotated')
  const factory ChatEvent.EncryptionKeyRotated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventEncryptionKeyRotated;

  @ModelUnionValue('encryption_key_failed')
  const factory ChatEvent.EncryptionKeyFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventEncryptionKeyFailed;

  @ModelUnionValue('session_started')
  const factory ChatEvent.SessionStarted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSessionStarted;

  @ModelUnionValue('session_expired')
  const factory ChatEvent.SessionExpired({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSessionExpired;

  @ModelUnionValue('session_refreshed')
  const factory ChatEvent.SessionRefreshed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSessionRefreshed;

  @ModelUnionValue('session_terminated')
  const factory ChatEvent.SessionTerminated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSessionTerminated;

  @ModelUnionValue('typing_indicator_sent')
  const factory ChatEvent.TypingIndicatorSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventTypingIndicatorSent;

  @ModelUnionValue('typing_indicator_received')
  const factory ChatEvent.TypingIndicatorReceived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventTypingIndicatorReceived;

  @ModelUnionValue('presence_subscribed')
  const factory ChatEvent.PresenceSubscribed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPresenceSubscribed;

  @ModelUnionValue('presence_unsubscribed')
  const factory ChatEvent.PresenceUnsubscribed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPresenceUnsubscribed;

  @ModelUnionValue('presence_sync')
  const factory ChatEvent.PresenceSync({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPresenceSync;

  @ModelUnionValue('presence_update_failed')
  const factory ChatEvent.PresenceUpdateFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPresenceUpdateFailed;

  @ModelUnionValue('push_notification_sent')
  const factory ChatEvent.PushNotificationSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPushNotificationSent;

  @ModelUnionValue('push_notification_received')
  const factory ChatEvent.PushNotificationReceived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPushNotificationReceived;

  @ModelUnionValue('push_notification_opened')
  const factory ChatEvent.PushNotificationOpened({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPushNotificationOpened;

  @ModelUnionValue('push_notification_failed')
  const factory ChatEvent.PushNotificationFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPushNotificationFailed;

  @ModelUnionValue('read_receipt_sent')
  const factory ChatEvent.ReadReceiptSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventReadReceiptSent;

  @ModelUnionValue('read_receipt_failed')
  const factory ChatEvent.ReadReceiptFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventReadReceiptFailed;

  @ModelUnionValue('read_receipt_blocked')
  const factory ChatEvent.ReadReceiptBlocked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventReadReceiptBlocked;

  @ModelUnionValue('backup_started')
  const factory ChatEvent.BackupStarted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventBackupStarted;

  @ModelUnionValue('backup_completed')
  const factory ChatEvent.BackupCompleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventBackupCompleted;

  @ModelUnionValue('backup_failed')
  const factory ChatEvent.BackupFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventBackupFailed;

  @ModelUnionValue('restore_started')
  const factory ChatEvent.RestoreStarted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventRestoreStarted;

  @ModelUnionValue('restore_completed')
  const factory ChatEvent.RestoreCompleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventRestoreCompleted;

  @ModelUnionValue('restore_failed')
  const factory ChatEvent.RestoreFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventRestoreFailed;

  @ModelUnionValue('contact_synced')
  const factory ChatEvent.ContactSynced({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventContactSynced;

  @ModelUnionValue('contact_sync_failed')
  const factory ChatEvent.ContactSyncFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventContactSyncFailed;

  @ModelUnionValue('contact_added')
  const factory ChatEvent.ContactAdded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventContactAdded;

  @ModelUnionValue('contact_removed')
  const factory ChatEvent.ContactRemoved({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventContactRemoved;

  @ModelUnionValue('contact_blocked')
  const factory ChatEvent.ContactBlocked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventContactBlocked;

  @ModelUnionValue('contact_unblocked')
  const factory ChatEvent.ContactUnblocked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventContactUnblocked;

  @ModelUnionValue('command_executed')
  const factory ChatEvent.CommandExecuted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCommandExecuted;

  @ModelUnionValue('shortcut_used')
  const factory ChatEvent.ShortcutUsed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventShortcutUsed;

  @ModelUnionValue('action_button_clicked')
  const factory ChatEvent.ActionButtonClicked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventActionButtonClicked;

  @ModelUnionValue('admin_message_sent')
  const factory ChatEvent.AdminMessageSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAdminMessageSent;

  @ModelUnionValue('admin_message_deleted')
  const factory ChatEvent.AdminMessageDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAdminMessageDeleted;

  @ModelUnionValue('admin_announcement')
  const factory ChatEvent.AdminAnnouncement({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAdminAnnouncement;

  @ModelUnionValue('admin_warning')
  const factory ChatEvent.AdminWarning({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAdminWarning;

  @ModelUnionValue('admin_silenced_user')
  const factory ChatEvent.AdminSilencedUser({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAdminSilencedUser;

  @ModelUnionValue('spam_user_detected')
  const factory ChatEvent.SpamUserDetected({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSpamUserDetected;

  @ModelUnionValue('spam_user_blocked')
  const factory ChatEvent.SpamUserBlocked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSpamUserBlocked;

  @ModelUnionValue('spam_user_reported')
  const factory ChatEvent.SpamUserReported({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSpamUserReported;

  @ModelUnionValue('moderation_action_taken')
  const factory ChatEvent.ModerationActionTaken({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventModerationActionTaken;

  @ModelUnionValue('moderation_flag_reviewed')
  const factory ChatEvent.ModerationFlagReviewed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventModerationFlagReviewed;

  @ModelUnionValue('moderation_message_hidden')
  const factory ChatEvent.ModerationMessageHidden({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventModerationMessageHidden;

  @ModelUnionValue('moderation_message_removed')
  const factory ChatEvent.ModerationMessageRemoved({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventModerationMessageRemoved;

  @ModelUnionValue('experiment_started')
  const factory ChatEvent.ExperimentStarted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventExperimentStarted;

  @ModelUnionValue('experiment_updated')
  const factory ChatEvent.ExperimentUpdated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventExperimentUpdated;

  @ModelUnionValue('experiment_completed')
  const factory ChatEvent.ExperimentCompleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventExperimentCompleted;

  @ModelUnionValue('experiment_aborted')
  const factory ChatEvent.ExperimentAborted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventExperimentAborted;

  @ModelUnionValue('gift_sent')
  const factory ChatEvent.GiftSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGiftSent;

  @ModelUnionValue('gift_received')
  const factory ChatEvent.GiftReceived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGiftReceived;

  @ModelUnionValue('gift_redeemed')
  const factory ChatEvent.GiftRedeemed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGiftRedeemed;

  @ModelUnionValue('gift_failed')
  const factory ChatEvent.GiftFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventGiftFailed;

  @ModelUnionValue('sticker_sent')
  const factory ChatEvent.StickerSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventStickerSent;

  @ModelUnionValue('sticker_deleted')
  const factory ChatEvent.StickerDeleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventStickerDeleted;

  @ModelUnionValue('emoji_pack_added')
  const factory ChatEvent.EmojiPackAdded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventEmojiPackAdded;

  @ModelUnionValue('emoji_pack_removed')
  const factory ChatEvent.EmojiPackRemoved({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventEmojiPackRemoved;

  @ModelUnionValue('theme_changed')
  const factory ChatEvent.ThemeChanged({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventThemeChanged;

  @ModelUnionValue('wallpaper_changed')
  const factory ChatEvent.WallpaperChanged({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventWallpaperChanged;

  @ModelUnionValue('font_size_changed')
  const factory ChatEvent.FontSizeChanged({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventFontSizeChanged;

  @ModelUnionValue('settings_updated')
  const factory ChatEvent.SettingsUpdated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSettingsUpdated;

  @ModelUnionValue('device_registered')
  const factory ChatEvent.DeviceRegistered({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventDeviceRegistered;

  @ModelUnionValue('device_unregistered')
  const factory ChatEvent.DeviceUnregistered({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventDeviceUnregistered;

  @ModelUnionValue('device_switched')
  const factory ChatEvent.DeviceSwitched({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventDeviceSwitched;

  @ModelUnionValue('device_sync_completed')
  const factory ChatEvent.DeviceSyncCompleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventDeviceSyncCompleted;

  @ModelUnionValue('device_sync_failed')
  const factory ChatEvent.DeviceSyncFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventDeviceSyncFailed;

  @ModelUnionValue('location_shared')
  const factory ChatEvent.LocationShared({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventLocationShared;

  @ModelUnionValue('location_updated')
  const factory ChatEvent.LocationUpdated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventLocationUpdated;

  @ModelUnionValue('location_stopped')
  const factory ChatEvent.LocationStopped({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventLocationStopped;

  @ModelUnionValue('location_request_sent')
  const factory ChatEvent.LocationRequestSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventLocationRequestSent;

  @ModelUnionValue('location_request_accepted')
  const factory ChatEvent.LocationRequestAccepted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventLocationRequestAccepted;

  @ModelUnionValue('location_request_declined')
  const factory ChatEvent.LocationRequestDeclined({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventLocationRequestDeclined;

  @ModelUnionValue('qr_scan_success')
  const factory ChatEvent.QrScanSuccess({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventQrScanSuccess;

  @ModelUnionValue('qr_scan_failed')
  const factory ChatEvent.QrScanFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventQrScanFailed;

  @ModelUnionValue('qr_connection_established')
  const factory ChatEvent.QrConnectionEstablished({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventQrConnectionEstablished;

  @ModelUnionValue('qr_connection_terminated')
  const factory ChatEvent.QrConnectionTerminated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventQrConnectionTerminated;

  @ModelUnionValue('payment_request_sent')
  const factory ChatEvent.PaymentRequestSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPaymentRequestSent;

  @ModelUnionValue('payment_request_received')
  const factory ChatEvent.PaymentRequestReceived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPaymentRequestReceived;

  @ModelUnionValue('payment_request_accepted')
  const factory ChatEvent.PaymentRequestAccepted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPaymentRequestAccepted;

  @ModelUnionValue('payment_request_declined')
  const factory ChatEvent.PaymentRequestDeclined({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPaymentRequestDeclined;

  @ModelUnionValue('payment_sent')
  const factory ChatEvent.PaymentSent({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPaymentSent;

  @ModelUnionValue('payment_received')
  const factory ChatEvent.PaymentReceived({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPaymentReceived;

  @ModelUnionValue('payment_failed')
  const factory ChatEvent.PaymentFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPaymentFailed;

  @ModelUnionValue('payment_refunded')
  const factory ChatEvent.PaymentRefunded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPaymentRefunded;

  @ModelUnionValue('payment_wallet_updated')
  const factory ChatEvent.PaymentWalletUpdated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventPaymentWalletUpdated;

  @ModelUnionValue('subscription_started')
  const factory ChatEvent.SubscriptionStarted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSubscriptionStarted;

  @ModelUnionValue('subscription_expired')
  const factory ChatEvent.SubscriptionExpired({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSubscriptionExpired;

  @ModelUnionValue('subscription_renewed')
  const factory ChatEvent.SubscriptionRenewed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSubscriptionRenewed;

  @ModelUnionValue('subscription_canceled')
  const factory ChatEvent.SubscriptionCanceled({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventSubscriptionCanceled;

  @ModelUnionValue('ai_summary_generated')
  const factory ChatEvent.AiSummaryGenerated({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAiSummaryGenerated;

  @ModelUnionValue('ai_summary_failed')
  const factory ChatEvent.AiSummaryFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAiSummaryFailed;

  @ModelUnionValue('ai_reply_suggested')
  const factory ChatEvent.AiReplySuggested({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAiReplySuggested;

  @ModelUnionValue('ai_reply_selected')
  const factory ChatEvent.AiReplySelected({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAiReplySelected;

  @ModelUnionValue('ai_translation_requested')
  const factory ChatEvent.AiTranslationRequested({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAiTranslationRequested;

  @ModelUnionValue('ai_translation_completed')
  const factory ChatEvent.AiTranslationCompleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAiTranslationCompleted;

  @ModelUnionValue('ai_translation_failed')
  const factory ChatEvent.AiTranslationFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAiTranslationFailed;

  @ModelUnionValue('captcha_required')
  const factory ChatEvent.CaptchaRequired({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCaptchaRequired;

  @ModelUnionValue('captcha_passed')
  const factory ChatEvent.CaptchaPassed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCaptchaPassed;

  @ModelUnionValue('captcha_failed')
  const factory ChatEvent.CaptchaFailed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventCaptchaFailed;

  @ModelUnionValue('rate_limit_warning')
  const factory ChatEvent.RateLimitWarning({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventRateLimitWarning;

  @ModelUnionValue('rate_limit_blocked')
  const factory ChatEvent.RateLimitBlocked({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventRateLimitBlocked;

  @ModelUnionValue('logout_requested')
  const factory ChatEvent.LogoutRequested({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventLogoutRequested;

  @ModelUnionValue('logout_completed')
  const factory ChatEvent.LogoutCompleted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventLogoutCompleted;

  @ModelUnionValue('app_opened')
  const factory ChatEvent.AppOpened({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAppOpened;

  @ModelUnionValue('app_backgrounded')
  const factory ChatEvent.AppBackgrounded({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAppBackgrounded;

  @ModelUnionValue('app_resumed')
  const factory ChatEvent.AppResumed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAppResumed;

  @ModelUnionValue('app_crashed')
  const factory ChatEvent.AppCrashed({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAppCrashed;

  @ModelUnionValue('app_restarted')
  const factory ChatEvent.AppRestarted({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = ChatEventAppRestarted;





 
}