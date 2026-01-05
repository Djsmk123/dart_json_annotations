import 'package:example_models/models/freezed/chatv2/chat_message%20copy.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'chat_event_v2.freezed.dart';
part 'chat_event_v2.g.dart';

@Freezed(
  fromJson: true,
  toJson: true,
  equal: false,
  copyWith: true,
)
sealed class ChatEventV2 with _$ChatEventV2 {
  const ChatEventV2._();

  // event_type: 'user_joined'
  const factory ChatEventV2.userJoined({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserJoined;

  // event_type: 'user_rejoined'
  const factory ChatEventV2.userRejoined({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserRejoined;

  // event_type: 'user_left'
  const factory ChatEventV2.userLeft({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserLeft;

  // event_type: 'user_left_forced'
  const factory ChatEventV2.userLeftForced({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserLeftForced;

  // event_type: 'user_kicked'
  const factory ChatEventV2.userKicked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserKicked;

  // event_type: 'user_banned'
  const factory ChatEventV2.userBanned({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserBanned;

  // event_type: 'user_unbanned'
  const factory ChatEventV2.userUnbanned({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserUnbanned;

  // event_type: 'user_muted'
  const factory ChatEventV2.userMuted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserMuted;

  // event_type: 'user_unmuted'
  const factory ChatEventV2.userUnmuted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserUnmuted;

  // event_type: 'user_blocked'
  const factory ChatEventV2.userBlocked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserBlocked;

  // event_type: 'user_unblocked'
  const factory ChatEventV2.userUnblocked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserUnblocked;

  // event_type: 'user_reported'
  const factory ChatEventV2.userReported({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserReported;

  // event_type: 'user_verified'
  const factory ChatEventV2.userVerified({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserVerified;

  // event_type: 'user_typing_started'
  const factory ChatEventV2.userTypingStarted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserTypingStarted;

  // event_type: 'user_typing_stopped'
  const factory ChatEventV2.userTypingStopped({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserTypingStopped;

  // event_type: 'user_online'
  const factory ChatEventV2.userOnline({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserOnline;

  // event_type: 'user_offline'
  const factory ChatEventV2.userOffline({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserOffline;

  // event_type: 'user_idle'
  const factory ChatEventV2.userIdle({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserIdle;

  // event_type: 'user_status_changed'
  const factory ChatEventV2.userStatusChanged({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserStatusChanged;

  // event_type: 'user_profile_updated'
  const factory ChatEventV2.userProfileUpdated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserProfileUpdated;

  // event_type: 'user_avatar_updated'
  const factory ChatEventV2.userAvatarUpdated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserAvatarUpdated;

  // event_type: 'user_username_changed'
  const factory ChatEventV2.userUsernameChanged({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserUsernameChanged;

  // event_type: 'user_role_promoted'
  const factory ChatEventV2.userRolePromoted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserRolePromoted;

  // event_type: 'user_role_demoted'
  const factory ChatEventV2.userRoleDemoted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserRoleDemoted;

  // event_type: 'user_invited'
  const factory ChatEventV2.userInvited({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserInvited;

  // event_type: 'user_invite_revoked'
  const factory ChatEventV2.userInviteRevoked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserInviteRevoked;

  // event_type: 'user_followed'
  const factory ChatEventV2.userFollowed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserFollowed;

  // event_type: 'user_unfollowed'
  const factory ChatEventV2.userUnfollowed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserUnfollowed;

  // event_type: 'user_pinged'
  const factory ChatEventV2.userPinged({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2UserPinged;

  // event_type: 'message_sent'
  const factory ChatEventV2.messageSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageSent;

  // event_type: 'message_received'
  const factory ChatEventV2.messageReceived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageReceived;

  // event_type: 'message_read'
  const factory ChatEventV2.messageRead({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageRead;

  // event_type: 'message_unread'
  const factory ChatEventV2.messageUnread({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageUnread;

  // event_type: 'message_edited'
  const factory ChatEventV2.messageEdited({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageEdited;

  // event_type: 'message_deleted'
  const factory ChatEventV2.messageDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageDeleted;

  // event_type: 'message_deleted_for_self'
  const factory ChatEventV2.messageDeletedForSelf({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageDeletedForSelf;

  // event_type: 'message_deleted_for_all'
  const factory ChatEventV2.messageDeletedForAll({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageDeletedForAll;

  // event_type: 'message_pinned'
  const factory ChatEventV2.messagePinned({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessagePinned;

  // event_type: 'message_unpinned'
  const factory ChatEventV2.messageUnpinned({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageUnpinned;

  // event_type: 'message_starred'
  const factory ChatEventV2.messageStarred({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageStarred;

  // event_type: 'message_unstarred'
  const factory ChatEventV2.messageUnstarred({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageUnstarred;

  // event_type: 'message_liked'
  const factory ChatEventV2.messageLiked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageLiked;

  // event_type: 'message_unliked'
  const factory ChatEventV2.messageUnliked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageUnliked;

  // event_type: 'message_disliked'
  const factory ChatEventV2.messageDisliked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageDisliked;

  // event_type: 'message_reacted'
  const factory ChatEventV2.messageReacted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageReacted;

  // event_type: 'message_unreacted'
  const factory ChatEventV2.messageUnreacted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageUnreacted;

  // event_type: 'message_forwarded'
  const factory ChatEventV2.messageForwarded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageForwarded;

  // event_type: 'message_quoted'
  const factory ChatEventV2.messageQuoted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageQuoted;

  // event_type: 'message_flagged'
  const factory ChatEventV2.messageFlagged({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageFlagged;

  // event_type: 'message_unflagged'
  const factory ChatEventV2.messageUnflagged({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageUnflagged;

  // event_type: 'message_spam_detected'
  const factory ChatEventV2.messageSpamDetected({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageSpamDetected;

  // event_type: 'message_delivery_failed'
  const factory ChatEventV2.messageDeliveryFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageDeliveryFailed;

  // event_type: 'message_scheduled'
  const factory ChatEventV2.messageScheduled({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageScheduled;

  // event_type: 'message_scheduled_sent'
  const factory ChatEventV2.messageScheduledSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageScheduledSent;

  // event_type: 'message_scheduled_failed'
  const factory ChatEventV2.messageScheduledFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageScheduledFailed;

  // event_type: 'message_hidden'
  const factory ChatEventV2.messageHidden({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageHidden;

  // event_type: 'message_restored'
  const factory ChatEventV2.messageRestored({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2MessageRestored;

  // event_type: 'attachment_uploaded'
  const factory ChatEventV2.attachmentUploaded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AttachmentUploaded;

  // event_type: 'attachment_failed'
  const factory ChatEventV2.attachmentFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AttachmentFailed;

  // event_type: 'attachment_deleted'
  const factory ChatEventV2.attachmentDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AttachmentDeleted;

  // event_type: 'attachment_preview_generated'
  const factory ChatEventV2.attachmentPreviewGenerated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AttachmentPreviewGenerated;

  // event_type: 'attachment_downloaded'
  const factory ChatEventV2.attachmentDownloaded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AttachmentDownloaded;

  // event_type: 'attachment_download_started'
  const factory ChatEventV2.attachmentDownloadStarted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AttachmentDownloadStarted;

  // event_type: 'attachment_download_cancelled'
  const factory ChatEventV2.attachmentDownloadCancelled({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AttachmentDownloadCancelled;

  // event_type: 'attachment_download_failed'
  const factory ChatEventV2.attachmentDownloadFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AttachmentDownloadFailed;

  // event_type: 'image_sent'
  const factory ChatEventV2.imageSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ImageSent;

  // event_type: 'image_received'
  const factory ChatEventV2.imageReceived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ImageReceived;

  // event_type: 'image_deleted'
  const factory ChatEventV2.imageDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ImageDeleted;

  // event_type: 'image_blurred'
  const factory ChatEventV2.imageBlurred({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ImageBlurred;

  // event_type: 'image_unblurred'
  const factory ChatEventV2.imageUnblurred({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ImageUnblurred;

  // event_type: 'image_compressed'
  const factory ChatEventV2.imageCompressed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ImageCompressed;

  // event_type: 'video_sent'
  const factory ChatEventV2.videoSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoSent;

  // event_type: 'video_received'
  const factory ChatEventV2.videoReceived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoReceived;

  // event_type: 'video_played'
  const factory ChatEventV2.videoPlayed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoPlayed;

  // event_type: 'video_paused'
  const factory ChatEventV2.videoPaused({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoPaused;

  // event_type: 'video_stopped'
  const factory ChatEventV2.videoStopped({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoStopped;

  // event_type: 'video_seeked'
  const factory ChatEventV2.videoSeeked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoSeeked;

  // event_type: 'video_deleted'
  const factory ChatEventV2.videoDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoDeleted;

  // event_type: 'video_muted'
  const factory ChatEventV2.videoMuted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoMuted;

  // event_type: 'video_unmuted'
  const factory ChatEventV2.videoUnmuted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoUnmuted;

  // event_type: 'audio_sent'
  const factory ChatEventV2.audioSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AudioSent;

  // event_type: 'audio_received'
  const factory ChatEventV2.audioReceived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AudioReceived;

  // event_type: 'audio_played'
  const factory ChatEventV2.audioPlayed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AudioPlayed;

  // event_type: 'audio_paused'
  const factory ChatEventV2.audioPaused({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AudioPaused;

  // event_type: 'audio_deleted'
  const factory ChatEventV2.audioDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AudioDeleted;

  // event_type: 'audio_transcribed'
  const factory ChatEventV2.audioTranscribed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AudioTranscribed;

  // event_type: 'audio_transcription_failed'
  const factory ChatEventV2.audioTranscriptionFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AudioTranscriptionFailed;

  // event_type: 'file_sent'
  const factory ChatEventV2.fileSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2FileSent;

  // event_type: 'file_received'
  const factory ChatEventV2.fileReceived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2FileReceived;

  // event_type: 'file_preview_generated'
  const factory ChatEventV2.filePreviewGenerated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2FilePreviewGenerated;

  // event_type: 'file_deleted'
  const factory ChatEventV2.fileDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2FileDeleted;

  // event_type: 'file_downloaded'
  const factory ChatEventV2.fileDownloaded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2FileDownloaded;

  // event_type: 'link_preview_generated'
  const factory ChatEventV2.linkPreviewGenerated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2LinkPreviewGenerated;

  // event_type: 'link_preview_failed'
  const factory ChatEventV2.linkPreviewFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2LinkPreviewFailed;

  // event_type: 'reaction_added'
  const factory ChatEventV2.reactionAdded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ReactionAdded;

  // event_type: 'reaction_removed'
  const factory ChatEventV2.reactionRemoved({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ReactionRemoved;

  // event_type: 'reaction_updated'
  const factory ChatEventV2.reactionUpdated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ReactionUpdated;

  // event_type: 'reaction_cleared'
  const factory ChatEventV2.reactionCleared({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ReactionCleared;

  // event_type: 'thread_created'
  const factory ChatEventV2.threadCreated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ThreadCreated;

  // event_type: 'thread_updated'
  const factory ChatEventV2.threadUpdated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ThreadUpdated;

  // event_type: 'thread_deleted'
  const factory ChatEventV2.threadDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ThreadDeleted;

  // event_type: 'thread_archived'
  const factory ChatEventV2.threadArchived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ThreadArchived;

  // event_type: 'thread_unarchived'
  const factory ChatEventV2.threadUnarchived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ThreadUnarchived;

  // event_type: 'channel_created'
  const factory ChatEventV2.channelCreated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ChannelCreated;

  // event_type: 'channel_renamed'
  const factory ChatEventV2.channelRenamed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ChannelRenamed;

  // event_type: 'channel_description_updated'
  const factory ChatEventV2.channelDescriptionUpdated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ChannelDescriptionUpdated;

  // event_type: 'channel_deleted'
  const factory ChatEventV2.channelDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ChannelDeleted;

  // event_type: 'channel_archived'
  const factory ChatEventV2.channelArchived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ChannelArchived;

  // event_type: 'channel_unarchived'
  const factory ChatEventV2.channelUnarchived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ChannelUnarchived;

  // event_type: 'channel_locked'
  const factory ChatEventV2.channelLocked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ChannelLocked;

  // event_type: 'channel_unlocked'
  const factory ChatEventV2.channelUnlocked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ChannelUnlocked;

  // event_type: 'channel_migrated'
  const factory ChatEventV2.channelMigrated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ChannelMigrated;

  // event_type: 'channel_hidden'
  const factory ChatEventV2.channelHidden({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ChannelHidden;

  // event_type: 'channel_unhidden'
  const factory ChatEventV2.channelUnhidden({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ChannelUnhidden;

  // event_type: 'group_created'
  const factory ChatEventV2.groupCreated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GroupCreated;

  // event_type: 'group_updated'
  const factory ChatEventV2.groupUpdated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GroupUpdated;

  // event_type: 'group_deleted'
  const factory ChatEventV2.groupDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GroupDeleted;

  // event_type: 'group_icon_updated'
  const factory ChatEventV2.groupIconUpdated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GroupIconUpdated;

  // event_type: 'group_admin_added'
  const factory ChatEventV2.groupAdminAdded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GroupAdminAdded;

  // event_type: 'group_admin_removed'
  const factory ChatEventV2.groupAdminRemoved({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GroupAdminRemoved;

  // event_type: 'group_member_added'
  const factory ChatEventV2.groupMemberAdded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GroupMemberAdded;

  // event_type: 'group_member_removed'
  const factory ChatEventV2.groupMemberRemoved({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GroupMemberRemoved;

  // event_type: 'group_member_left'
  const factory ChatEventV2.groupMemberLeft({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GroupMemberLeft;

  // event_type: 'group_member_kicked'
  const factory ChatEventV2.groupMemberKicked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GroupMemberKicked;

  // event_type: 'group_info_viewed'
  const factory ChatEventV2.groupInfoViewed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GroupInfoViewed;

  // event_type: 'call_started'
  const factory ChatEventV2.callStarted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CallStarted;

  // event_type: 'call_ended'
  const factory ChatEventV2.callEnded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CallEnded;

  // event_type: 'call_missed'
  const factory ChatEventV2.callMissed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CallMissed;

  // event_type: 'call_rejected'
  const factory ChatEventV2.callRejected({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CallRejected;

  // event_type: 'call_accepted'
  const factory ChatEventV2.callAccepted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CallAccepted;

  // event_type: 'call_reconnecting'
  const factory ChatEventV2.callReconnecting({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CallReconnecting;

  // event_type: 'call_reconnected'
  const factory ChatEventV2.callReconnected({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CallReconnected;

  // event_type: 'call_network_low'
  const factory ChatEventV2.callNetworkLow({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CallNetworkLow;

  // event_type: 'call_media_permission_denied'
  const factory ChatEventV2.callMediaPermissionDenied({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CallMediaPermissionDenied;

  // event_type: 'call_recording_started'
  const factory ChatEventV2.callRecordingStarted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CallRecordingStarted;

  // event_type: 'call_recording_stopped'
  const factory ChatEventV2.callRecordingStopped({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CallRecordingStopped;

  // event_type: 'video_call_started'
  const factory ChatEventV2.videoCallStarted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoCallStarted;

  // event_type: 'video_call_ended'
  const factory ChatEventV2.videoCallEnded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoCallEnded;

  // event_type: 'video_call_missed'
  const factory ChatEventV2.videoCallMissed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoCallMissed;

  // event_type: 'video_call_rejected'
  const factory ChatEventV2.videoCallRejected({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoCallRejected;

  // event_type: 'video_call_accepted'
  const factory ChatEventV2.videoCallAccepted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VideoCallAccepted;

  // event_type: 'voice_note_sent'
  const factory ChatEventV2.voiceNoteSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VoiceNoteSent;

  // event_type: 'voice_note_deleted'
  const factory ChatEventV2.voiceNoteDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VoiceNoteDeleted;

  // event_type: 'voice_note_played'
  const factory ChatEventV2.voiceNotePlayed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2VoiceNotePlayed;

  // event_type: 'poll_created'
  const factory ChatEventV2.pollCreated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PollCreated;

  // event_type: 'poll_vote_cast'
  const factory ChatEventV2.pollVoteCast({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PollVoteCast;

  // event_type: 'poll_vote_removed'
  const factory ChatEventV2.pollVoteRemoved({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PollVoteRemoved;

  // event_type: 'poll_closed'
  const factory ChatEventV2.pollClosed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PollClosed;

  // event_type: 'story_posted'
  const factory ChatEventV2.storyPosted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2StoryPosted;

  // event_type: 'story_deleted'
  const factory ChatEventV2.storyDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2StoryDeleted;

  // event_type: 'story_viewed'
  const factory ChatEventV2.storyViewed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2StoryViewed;

  // event_type: 'story_reacted'
  const factory ChatEventV2.storyReacted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2StoryReacted;

  // event_type: 'bot_message_sent'
  const factory ChatEventV2.botMessageSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2BotMessageSent;

  // event_type: 'bot_message_deleted'
  const factory ChatEventV2.botMessageDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2BotMessageDeleted;

  // event_type: 'bot_triggered'
  const factory ChatEventV2.botTriggered({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2BotTriggered;

  // event_type: 'bot_disabled'
  const factory ChatEventV2.botDisabled({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2BotDisabled;

  // event_type: 'bot_enabled'
  const factory ChatEventV2.botEnabled({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2BotEnabled;

  // event_type: 'system_broadcast'
  const factory ChatEventV2.systemBroadcast({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SystemBroadcast;

  // event_type: 'system_maintenance_scheduled'
  const factory ChatEventV2.systemMaintenanceScheduled({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SystemMaintenanceScheduled;

  // event_type: 'system_maintenance_started'
  const factory ChatEventV2.systemMaintenanceStarted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SystemMaintenanceStarted;

  // event_type: 'system_maintenance_ended'
  const factory ChatEventV2.systemMaintenanceEnded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SystemMaintenanceEnded;

  // event_type: 'system_warning'
  const factory ChatEventV2.systemWarning({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SystemWarning;

  // event_type: 'system_error'
  const factory ChatEventV2.systemError({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SystemError;

  // event_type: 'system_recovery'
  const factory ChatEventV2.systemRecovery({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SystemRecovery;

  // event_type: 'system_patch_applied'
  const factory ChatEventV2.systemPatchApplied({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SystemPatchApplied;

  // event_type: 'encryption_enabled'
  const factory ChatEventV2.encryptionEnabled({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2EncryptionEnabled;

  // event_type: 'encryption_disabled'
  const factory ChatEventV2.encryptionDisabled({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2EncryptionDisabled;

  // event_type: 'encryption_key_rotated'
  const factory ChatEventV2.encryptionKeyRotated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2EncryptionKeyRotated;

  // event_type: 'encryption_key_failed'
  const factory ChatEventV2.encryptionKeyFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2EncryptionKeyFailed;

  // event_type: 'session_started'
  const factory ChatEventV2.sessionStarted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SessionStarted;

  // event_type: 'session_expired'
  const factory ChatEventV2.sessionExpired({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SessionExpired;

  // event_type: 'session_refreshed'
  const factory ChatEventV2.sessionRefreshed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SessionRefreshed;

  // event_type: 'session_terminated'
  const factory ChatEventV2.sessionTerminated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SessionTerminated;

  // event_type: 'typing_indicator_sent'
  const factory ChatEventV2.typingIndicatorSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2TypingIndicatorSent;

  // event_type: 'typing_indicator_received'
  const factory ChatEventV2.typingIndicatorReceived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2TypingIndicatorReceived;

  // event_type: 'presence_subscribed'
  const factory ChatEventV2.presenceSubscribed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PresenceSubscribed;

  // event_type: 'presence_unsubscribed'
  const factory ChatEventV2.presenceUnsubscribed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PresenceUnsubscribed;

  // event_type: 'presence_sync'
  const factory ChatEventV2.presenceSync({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PresenceSync;

  // event_type: 'presence_update_failed'
  const factory ChatEventV2.presenceUpdateFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PresenceUpdateFailed;

  // event_type: 'push_notification_sent'
  const factory ChatEventV2.pushNotificationSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PushNotificationSent;

  // event_type: 'push_notification_received'
  const factory ChatEventV2.pushNotificationReceived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PushNotificationReceived;

  // event_type: 'push_notification_opened'
  const factory ChatEventV2.pushNotificationOpened({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PushNotificationOpened;

  // event_type: 'push_notification_failed'
  const factory ChatEventV2.pushNotificationFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PushNotificationFailed;

  // event_type: 'read_receipt_sent'
  const factory ChatEventV2.readReceiptSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ReadReceiptSent;

  // event_type: 'read_receipt_failed'
  const factory ChatEventV2.readReceiptFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ReadReceiptFailed;

  // event_type: 'read_receipt_blocked'
  const factory ChatEventV2.readReceiptBlocked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ReadReceiptBlocked;

  // event_type: 'backup_started'
  const factory ChatEventV2.backupStarted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2BackupStarted;

  // event_type: 'backup_completed'
  const factory ChatEventV2.backupCompleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2BackupCompleted;

  // event_type: 'backup_failed'
  const factory ChatEventV2.backupFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2BackupFailed;

  // event_type: 'restore_started'
  const factory ChatEventV2.restoreStarted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2RestoreStarted;

  // event_type: 'restore_completed'
  const factory ChatEventV2.restoreCompleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2RestoreCompleted;

  // event_type: 'restore_failed'
  const factory ChatEventV2.restoreFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2RestoreFailed;

  // event_type: 'contact_synced'
  const factory ChatEventV2.contactSynced({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ContactSynced;

  // event_type: 'contact_sync_failed'
  const factory ChatEventV2.contactSyncFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ContactSyncFailed;

  // event_type: 'contact_added'
  const factory ChatEventV2.contactAdded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ContactAdded;

  // event_type: 'contact_removed'
  const factory ChatEventV2.contactRemoved({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ContactRemoved;

  // event_type: 'contact_blocked'
  const factory ChatEventV2.contactBlocked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ContactBlocked;

  // event_type: 'contact_unblocked'
  const factory ChatEventV2.contactUnblocked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ContactUnblocked;

  // event_type: 'command_executed'
  const factory ChatEventV2.commandExecuted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CommandExecuted;

  // event_type: 'shortcut_used'
  const factory ChatEventV2.shortcutUsed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ShortcutUsed;

  // event_type: 'action_button_clicked'
  const factory ChatEventV2.actionButtonClicked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ActionButtonClicked;

  // event_type: 'admin_message_sent'
  const factory ChatEventV2.adminMessageSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AdminMessageSent;

  // event_type: 'admin_message_deleted'
  const factory ChatEventV2.adminMessageDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AdminMessageDeleted;

  // event_type: 'admin_announcement'
  const factory ChatEventV2.adminAnnouncement({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AdminAnnouncement;

  // event_type: 'admin_warning'
  const factory ChatEventV2.adminWarning({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AdminWarning;

  // event_type: 'admin_silenced_user'
  const factory ChatEventV2.adminSilencedUser({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AdminSilencedUser;

  // event_type: 'spam_user_detected'
  const factory ChatEventV2.spamUserDetected({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SpamUserDetected;

  // event_type: 'spam_user_blocked'
  const factory ChatEventV2.spamUserBlocked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SpamUserBlocked;

  // event_type: 'spam_user_reported'
  const factory ChatEventV2.spamUserReported({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SpamUserReported;

  // event_type: 'moderation_action_taken'
  const factory ChatEventV2.moderationActionTaken({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ModerationActionTaken;

  // event_type: 'moderation_flag_reviewed'
  const factory ChatEventV2.moderationFlagReviewed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ModerationFlagReviewed;

  // event_type: 'moderation_message_hidden'
  const factory ChatEventV2.moderationMessageHidden({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ModerationMessageHidden;

  // event_type: 'moderation_message_removed'
  const factory ChatEventV2.moderationMessageRemoved({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ModerationMessageRemoved;

  // event_type: 'experiment_started'
  const factory ChatEventV2.experimentStarted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ExperimentStarted;

  // event_type: 'experiment_updated'
  const factory ChatEventV2.experimentUpdated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ExperimentUpdated;

  // event_type: 'experiment_completed'
  const factory ChatEventV2.experimentCompleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ExperimentCompleted;

  // event_type: 'experiment_aborted'
  const factory ChatEventV2.experimentAborted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ExperimentAborted;

  // event_type: 'gift_sent'
  const factory ChatEventV2.giftSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GiftSent;

  // event_type: 'gift_received'
  const factory ChatEventV2.giftReceived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GiftReceived;

  // event_type: 'gift_redeemed'
  const factory ChatEventV2.giftRedeemed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GiftRedeemed;

  // event_type: 'gift_failed'
  const factory ChatEventV2.giftFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2GiftFailed;

  // event_type: 'sticker_sent'
  const factory ChatEventV2.stickerSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2StickerSent;

  // event_type: 'sticker_deleted'
  const factory ChatEventV2.stickerDeleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2StickerDeleted;

  // event_type: 'emoji_pack_added'
  const factory ChatEventV2.emojiPackAdded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2EmojiPackAdded;

  // event_type: 'emoji_pack_removed'
  const factory ChatEventV2.emojiPackRemoved({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2EmojiPackRemoved;

  // event_type: 'theme_changed'
  const factory ChatEventV2.themeChanged({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2ThemeChanged;

  // event_type: 'wallpaper_changed'
  const factory ChatEventV2.wallpaperChanged({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2WallpaperChanged;

  // event_type: 'font_size_changed'
  const factory ChatEventV2.fontSizeChanged({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2FontSizeChanged;

  // event_type: 'settings_updated'
  const factory ChatEventV2.settingsUpdated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SettingsUpdated;

  // event_type: 'device_registered'
  const factory ChatEventV2.deviceRegistered({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2DeviceRegistered;

  // event_type: 'device_unregistered'
  const factory ChatEventV2.deviceUnregistered({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2DeviceUnregistered;

  // event_type: 'device_switched'
  const factory ChatEventV2.deviceSwitched({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2DeviceSwitched;

  // event_type: 'device_sync_completed'
  const factory ChatEventV2.deviceSyncCompleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2DeviceSyncCompleted;

  // event_type: 'device_sync_failed'
  const factory ChatEventV2.deviceSyncFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2DeviceSyncFailed;

  // event_type: 'location_shared'
  const factory ChatEventV2.locationShared({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2LocationShared;

  // event_type: 'location_updated'
  const factory ChatEventV2.locationUpdated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2LocationUpdated;

  // event_type: 'location_stopped'
  const factory ChatEventV2.locationStopped({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2LocationStopped;

  // event_type: 'location_request_sent'
  const factory ChatEventV2.locationRequestSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2LocationRequestSent;

  // event_type: 'location_request_accepted'
  const factory ChatEventV2.locationRequestAccepted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2LocationRequestAccepted;

  // event_type: 'location_request_declined'
  const factory ChatEventV2.locationRequestDeclined({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2LocationRequestDeclined;

  // event_type: 'qr_scan_success'
  const factory ChatEventV2.qrScanSuccess({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2QrScanSuccess;

  // event_type: 'qr_scan_failed'
  const factory ChatEventV2.qrScanFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2QrScanFailed;

  // event_type: 'qr_connection_established'
  const factory ChatEventV2.qrConnectionEstablished({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2QrConnectionEstablished;

  // event_type: 'qr_connection_terminated'
  const factory ChatEventV2.qrConnectionTerminated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2QrConnectionTerminated;

  // event_type: 'payment_request_sent'
  const factory ChatEventV2.paymentRequestSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PaymentRequestSent;

  // event_type: 'payment_request_received'
  const factory ChatEventV2.paymentRequestReceived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PaymentRequestReceived;

  // event_type: 'payment_request_accepted'
  const factory ChatEventV2.paymentRequestAccepted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PaymentRequestAccepted;

  // event_type: 'payment_request_declined'
  const factory ChatEventV2.paymentRequestDeclined({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PaymentRequestDeclined;

  // event_type: 'payment_sent'
  const factory ChatEventV2.paymentSent({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PaymentSent;

  // event_type: 'payment_received'
  const factory ChatEventV2.paymentReceived({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PaymentReceived;

  // event_type: 'payment_failed'
  const factory ChatEventV2.paymentFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PaymentFailed;

  // event_type: 'payment_refunded'
  const factory ChatEventV2.paymentRefunded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PaymentRefunded;

  // event_type: 'payment_wallet_updated'
  const factory ChatEventV2.paymentWalletUpdated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2PaymentWalletUpdated;

  // event_type: 'subscription_started'
  const factory ChatEventV2.subscriptionStarted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SubscriptionStarted;

  // event_type: 'subscription_expired'
  const factory ChatEventV2.subscriptionExpired({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SubscriptionExpired;

  // event_type: 'subscription_renewed'
  const factory ChatEventV2.subscriptionRenewed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SubscriptionRenewed;

  // event_type: 'subscription_canceled'
  const factory ChatEventV2.subscriptionCanceled({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2SubscriptionCanceled;

  // event_type: 'ai_summary_generated'
  const factory ChatEventV2.aiSummaryGenerated({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AiSummaryGenerated;

  // event_type: 'ai_summary_failed'
  const factory ChatEventV2.aiSummaryFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AiSummaryFailed;

  // event_type: 'ai_reply_suggested'
  const factory ChatEventV2.aiReplySuggested({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AiReplySuggested;

  // event_type: 'ai_reply_selected'
  const factory ChatEventV2.aiReplySelected({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AiReplySelected;

  // event_type: 'ai_translation_requested'
  const factory ChatEventV2.aiTranslationRequested({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AiTranslationRequested;

  // event_type: 'ai_translation_completed'
  const factory ChatEventV2.aiTranslationCompleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AiTranslationCompleted;

  // event_type: 'ai_translation_failed'
  const factory ChatEventV2.aiTranslationFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AiTranslationFailed;

  // event_type: 'captcha_required'
  const factory ChatEventV2.captchaRequired({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CaptchaRequired;

  // event_type: 'captcha_passed'
  const factory ChatEventV2.captchaPassed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CaptchaPassed;

  // event_type: 'captcha_failed'
  const factory ChatEventV2.captchaFailed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2CaptchaFailed;

  // event_type: 'rate_limit_warning'
  const factory ChatEventV2.rateLimitWarning({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2RateLimitWarning;

  // event_type: 'rate_limit_blocked'
  const factory ChatEventV2.rateLimitBlocked({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2RateLimitBlocked;

  // event_type: 'logout_requested'
  const factory ChatEventV2.logoutRequested({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2LogoutRequested;

  // event_type: 'logout_completed'
  const factory ChatEventV2.logoutCompleted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2LogoutCompleted;

  // event_type: 'app_opened'
  const factory ChatEventV2.appOpened({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AppOpened;

  // event_type: 'app_backgrounded'
  const factory ChatEventV2.appBackgrounded({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AppBackgrounded;

  // event_type: 'app_resumed'
  const factory ChatEventV2.appResumed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AppResumed;

  // event_type: 'app_crashed'
  const factory ChatEventV2.appCrashed({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AppCrashed;

  // event_type: 'app_restarted'
  const factory ChatEventV2.appRestarted({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = ChatEventV2AppRestarted;
}
