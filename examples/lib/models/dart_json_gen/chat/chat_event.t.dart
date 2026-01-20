// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 18201087226076747304

part of 'chat_event.dart';

typedef _$ChatEventSig0<T> = T Function(
    {required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessage? message});

extension $ChatEventUnion on ChatEvent {
  T when<T>({
    required _$ChatEventSig0<T> UserJoined,
    required _$ChatEventSig0<T> UserRejoined,
    required _$ChatEventSig0<T> UserLeft,
    required _$ChatEventSig0<T> UserLeftForced,
    required _$ChatEventSig0<T> UserKicked,
    required _$ChatEventSig0<T> UserBanned,
    required _$ChatEventSig0<T> UserUnbanned,
    required _$ChatEventSig0<T> UserMuted,
    required _$ChatEventSig0<T> UserUnmuted,
    required _$ChatEventSig0<T> UserBlocked,
    required _$ChatEventSig0<T> UserUnblocked,
    required _$ChatEventSig0<T> UserReported,
    required _$ChatEventSig0<T> UserVerified,
    required _$ChatEventSig0<T> UserTypingStarted,
    required _$ChatEventSig0<T> UserTypingStopped,
    required _$ChatEventSig0<T> UserOnline,
    required _$ChatEventSig0<T> UserOffline,
    required _$ChatEventSig0<T> UserIdle,
    required _$ChatEventSig0<T> UserStatusChanged,
    required _$ChatEventSig0<T> UserProfileUpdated,
    required _$ChatEventSig0<T> UserAvatarUpdated,
    required _$ChatEventSig0<T> UserUsernameChanged,
    required _$ChatEventSig0<T> UserRolePromoted,
    required _$ChatEventSig0<T> UserRoleDemoted,
    required _$ChatEventSig0<T> UserInvited,
    required _$ChatEventSig0<T> UserInviteRevoked,
    required _$ChatEventSig0<T> UserFollowed,
    required _$ChatEventSig0<T> UserUnfollowed,
    required _$ChatEventSig0<T> UserPinged,
    required _$ChatEventSig0<T> MessageSent,
    required _$ChatEventSig0<T> MessageReceived,
    required _$ChatEventSig0<T> MessageRead,
    required _$ChatEventSig0<T> MessageUnread,
    required _$ChatEventSig0<T> MessageEdited,
    required _$ChatEventSig0<T> MessageDeleted,
    required _$ChatEventSig0<T> MessageDeletedForSelf,
    required _$ChatEventSig0<T> MessageDeletedForAll,
    required _$ChatEventSig0<T> MessagePinned,
    required _$ChatEventSig0<T> MessageUnpinned,
    required _$ChatEventSig0<T> MessageStarred,
    required _$ChatEventSig0<T> MessageUnstarred,
    required _$ChatEventSig0<T> MessageLiked,
    required _$ChatEventSig0<T> MessageUnliked,
    required _$ChatEventSig0<T> MessageDisliked,
    required _$ChatEventSig0<T> MessageReacted,
    required _$ChatEventSig0<T> MessageUnreacted,
    required _$ChatEventSig0<T> MessageForwarded,
    required _$ChatEventSig0<T> MessageQuoted,
    required _$ChatEventSig0<T> MessageFlagged,
    required _$ChatEventSig0<T> MessageUnflagged,
    required _$ChatEventSig0<T> MessageSpamDetected,
    required _$ChatEventSig0<T> MessageDeliveryFailed,
    required _$ChatEventSig0<T> MessageScheduled,
    required _$ChatEventSig0<T> MessageScheduledSent,
    required _$ChatEventSig0<T> MessageScheduledFailed,
    required _$ChatEventSig0<T> MessageHidden,
    required _$ChatEventSig0<T> MessageRestored,
    required _$ChatEventSig0<T> AttachmentUploaded,
    required _$ChatEventSig0<T> AttachmentFailed,
    required _$ChatEventSig0<T> AttachmentDeleted,
    required _$ChatEventSig0<T> AttachmentPreviewGenerated,
    required _$ChatEventSig0<T> AttachmentDownloaded,
    required _$ChatEventSig0<T> AttachmentDownloadStarted,
    required _$ChatEventSig0<T> AttachmentDownloadCancelled,
    required _$ChatEventSig0<T> AttachmentDownloadFailed,
    required _$ChatEventSig0<T> ImageSent,
    required _$ChatEventSig0<T> ImageReceived,
    required _$ChatEventSig0<T> ImageDeleted,
    required _$ChatEventSig0<T> ImageBlurred,
    required _$ChatEventSig0<T> ImageUnblurred,
    required _$ChatEventSig0<T> ImageCompressed,
    required _$ChatEventSig0<T> VideoSent,
    required _$ChatEventSig0<T> VideoReceived,
    required _$ChatEventSig0<T> VideoPlayed,
    required _$ChatEventSig0<T> VideoPaused,
    required _$ChatEventSig0<T> VideoStopped,
    required _$ChatEventSig0<T> VideoSeeked,
    required _$ChatEventSig0<T> VideoDeleted,
    required _$ChatEventSig0<T> VideoMuted,
    required _$ChatEventSig0<T> VideoUnmuted,
    required _$ChatEventSig0<T> AudioSent,
    required _$ChatEventSig0<T> AudioReceived,
    required _$ChatEventSig0<T> AudioPlayed,
    required _$ChatEventSig0<T> AudioPaused,
    required _$ChatEventSig0<T> AudioDeleted,
    required _$ChatEventSig0<T> AudioTranscribed,
    required _$ChatEventSig0<T> AudioTranscriptionFailed,
    required _$ChatEventSig0<T> FileSent,
    required _$ChatEventSig0<T> FileReceived,
    required _$ChatEventSig0<T> FilePreviewGenerated,
    required _$ChatEventSig0<T> FileDeleted,
    required _$ChatEventSig0<T> FileDownloaded,
    required _$ChatEventSig0<T> LinkPreviewGenerated,
    required _$ChatEventSig0<T> LinkPreviewFailed,
    required _$ChatEventSig0<T> ReactionAdded,
    required _$ChatEventSig0<T> ReactionRemoved,
    required _$ChatEventSig0<T> ReactionUpdated,
    required _$ChatEventSig0<T> ReactionCleared,
    required _$ChatEventSig0<T> ThreadCreated,
    required _$ChatEventSig0<T> ThreadUpdated,
    required _$ChatEventSig0<T> ThreadDeleted,
    required _$ChatEventSig0<T> ThreadArchived,
    required _$ChatEventSig0<T> ThreadUnarchived,
    required _$ChatEventSig0<T> ChannelCreated,
    required _$ChatEventSig0<T> ChannelRenamed,
    required _$ChatEventSig0<T> ChannelDescriptionUpdated,
    required _$ChatEventSig0<T> ChannelDeleted,
    required _$ChatEventSig0<T> ChannelArchived,
    required _$ChatEventSig0<T> ChannelUnarchived,
    required _$ChatEventSig0<T> ChannelLocked,
    required _$ChatEventSig0<T> ChannelUnlocked,
    required _$ChatEventSig0<T> ChannelMigrated,
    required _$ChatEventSig0<T> ChannelHidden,
    required _$ChatEventSig0<T> ChannelUnhidden,
    required _$ChatEventSig0<T> GroupCreated,
    required _$ChatEventSig0<T> GroupUpdated,
    required _$ChatEventSig0<T> GroupDeleted,
    required _$ChatEventSig0<T> GroupIconUpdated,
    required _$ChatEventSig0<T> GroupAdminAdded,
    required _$ChatEventSig0<T> GroupAdminRemoved,
    required _$ChatEventSig0<T> GroupMemberAdded,
    required _$ChatEventSig0<T> GroupMemberRemoved,
    required _$ChatEventSig0<T> GroupMemberLeft,
    required _$ChatEventSig0<T> GroupMemberKicked,
    required _$ChatEventSig0<T> GroupInfoViewed,
    required _$ChatEventSig0<T> CallStarted,
    required _$ChatEventSig0<T> CallEnded,
    required _$ChatEventSig0<T> CallMissed,
    required _$ChatEventSig0<T> CallRejected,
    required _$ChatEventSig0<T> CallAccepted,
    required _$ChatEventSig0<T> CallReconnecting,
    required _$ChatEventSig0<T> CallReconnected,
    required _$ChatEventSig0<T> CallNetworkLow,
    required _$ChatEventSig0<T> CallMediaPermissionDenied,
    required _$ChatEventSig0<T> CallRecordingStarted,
    required _$ChatEventSig0<T> CallRecordingStopped,
    required _$ChatEventSig0<T> VideoCallStarted,
    required _$ChatEventSig0<T> VideoCallEnded,
    required _$ChatEventSig0<T> VideoCallMissed,
    required _$ChatEventSig0<T> VideoCallRejected,
    required _$ChatEventSig0<T> VideoCallAccepted,
    required _$ChatEventSig0<T> VoiceNoteSent,
    required _$ChatEventSig0<T> VoiceNoteDeleted,
    required _$ChatEventSig0<T> VoiceNotePlayed,
    required _$ChatEventSig0<T> PollCreated,
    required _$ChatEventSig0<T> PollVoteCast,
    required _$ChatEventSig0<T> PollVoteRemoved,
    required _$ChatEventSig0<T> PollClosed,
    required _$ChatEventSig0<T> StoryPosted,
    required _$ChatEventSig0<T> StoryDeleted,
    required _$ChatEventSig0<T> StoryViewed,
    required _$ChatEventSig0<T> StoryReacted,
    required _$ChatEventSig0<T> BotMessageSent,
    required _$ChatEventSig0<T> BotMessageDeleted,
    required _$ChatEventSig0<T> BotTriggered,
    required _$ChatEventSig0<T> BotDisabled,
    required _$ChatEventSig0<T> BotEnabled,
    required _$ChatEventSig0<T> SystemBroadcast,
    required _$ChatEventSig0<T> SystemMaintenanceScheduled,
    required _$ChatEventSig0<T> SystemMaintenanceStarted,
    required _$ChatEventSig0<T> SystemMaintenanceEnded,
    required _$ChatEventSig0<T> SystemWarning,
    required _$ChatEventSig0<T> SystemError,
    required _$ChatEventSig0<T> SystemRecovery,
    required _$ChatEventSig0<T> SystemPatchApplied,
    required _$ChatEventSig0<T> EncryptionEnabled,
    required _$ChatEventSig0<T> EncryptionDisabled,
    required _$ChatEventSig0<T> EncryptionKeyRotated,
    required _$ChatEventSig0<T> EncryptionKeyFailed,
    required _$ChatEventSig0<T> SessionStarted,
    required _$ChatEventSig0<T> SessionExpired,
    required _$ChatEventSig0<T> SessionRefreshed,
    required _$ChatEventSig0<T> SessionTerminated,
    required _$ChatEventSig0<T> TypingIndicatorSent,
    required _$ChatEventSig0<T> TypingIndicatorReceived,
    required _$ChatEventSig0<T> PresenceSubscribed,
    required _$ChatEventSig0<T> PresenceUnsubscribed,
    required _$ChatEventSig0<T> PresenceSync,
    required _$ChatEventSig0<T> PresenceUpdateFailed,
    required _$ChatEventSig0<T> PushNotificationSent,
    required _$ChatEventSig0<T> PushNotificationReceived,
    required _$ChatEventSig0<T> PushNotificationOpened,
    required _$ChatEventSig0<T> PushNotificationFailed,
    required _$ChatEventSig0<T> ReadReceiptSent,
    required _$ChatEventSig0<T> ReadReceiptFailed,
    required _$ChatEventSig0<T> ReadReceiptBlocked,
    required _$ChatEventSig0<T> BackupStarted,
    required _$ChatEventSig0<T> BackupCompleted,
    required _$ChatEventSig0<T> BackupFailed,
    required _$ChatEventSig0<T> RestoreStarted,
    required _$ChatEventSig0<T> RestoreCompleted,
    required _$ChatEventSig0<T> RestoreFailed,
    required _$ChatEventSig0<T> ContactSynced,
    required _$ChatEventSig0<T> ContactSyncFailed,
    required _$ChatEventSig0<T> ContactAdded,
    required _$ChatEventSig0<T> ContactRemoved,
    required _$ChatEventSig0<T> ContactBlocked,
    required _$ChatEventSig0<T> ContactUnblocked,
    required _$ChatEventSig0<T> CommandExecuted,
    required _$ChatEventSig0<T> ShortcutUsed,
    required _$ChatEventSig0<T> ActionButtonClicked,
    required _$ChatEventSig0<T> AdminMessageSent,
    required _$ChatEventSig0<T> AdminMessageDeleted,
    required _$ChatEventSig0<T> AdminAnnouncement,
    required _$ChatEventSig0<T> AdminWarning,
    required _$ChatEventSig0<T> AdminSilencedUser,
    required _$ChatEventSig0<T> SpamUserDetected,
    required _$ChatEventSig0<T> SpamUserBlocked,
    required _$ChatEventSig0<T> SpamUserReported,
    required _$ChatEventSig0<T> ModerationActionTaken,
    required _$ChatEventSig0<T> ModerationFlagReviewed,
    required _$ChatEventSig0<T> ModerationMessageHidden,
    required _$ChatEventSig0<T> ModerationMessageRemoved,
    required _$ChatEventSig0<T> ExperimentStarted,
    required _$ChatEventSig0<T> ExperimentUpdated,
    required _$ChatEventSig0<T> ExperimentCompleted,
    required _$ChatEventSig0<T> ExperimentAborted,
    required _$ChatEventSig0<T> GiftSent,
    required _$ChatEventSig0<T> GiftReceived,
    required _$ChatEventSig0<T> GiftRedeemed,
    required _$ChatEventSig0<T> GiftFailed,
    required _$ChatEventSig0<T> StickerSent,
    required _$ChatEventSig0<T> StickerDeleted,
    required _$ChatEventSig0<T> EmojiPackAdded,
    required _$ChatEventSig0<T> EmojiPackRemoved,
    required _$ChatEventSig0<T> ThemeChanged,
    required _$ChatEventSig0<T> WallpaperChanged,
    required _$ChatEventSig0<T> FontSizeChanged,
    required _$ChatEventSig0<T> SettingsUpdated,
    required _$ChatEventSig0<T> DeviceRegistered,
    required _$ChatEventSig0<T> DeviceUnregistered,
    required _$ChatEventSig0<T> DeviceSwitched,
    required _$ChatEventSig0<T> DeviceSyncCompleted,
    required _$ChatEventSig0<T> DeviceSyncFailed,
    required _$ChatEventSig0<T> LocationShared,
    required _$ChatEventSig0<T> LocationUpdated,
    required _$ChatEventSig0<T> LocationStopped,
    required _$ChatEventSig0<T> LocationRequestSent,
    required _$ChatEventSig0<T> LocationRequestAccepted,
    required _$ChatEventSig0<T> LocationRequestDeclined,
    required _$ChatEventSig0<T> QrScanSuccess,
    required _$ChatEventSig0<T> QrScanFailed,
    required _$ChatEventSig0<T> QrConnectionEstablished,
    required _$ChatEventSig0<T> QrConnectionTerminated,
    required _$ChatEventSig0<T> PaymentRequestSent,
    required _$ChatEventSig0<T> PaymentRequestReceived,
    required _$ChatEventSig0<T> PaymentRequestAccepted,
    required _$ChatEventSig0<T> PaymentRequestDeclined,
    required _$ChatEventSig0<T> PaymentSent,
    required _$ChatEventSig0<T> PaymentReceived,
    required _$ChatEventSig0<T> PaymentFailed,
    required _$ChatEventSig0<T> PaymentRefunded,
    required _$ChatEventSig0<T> PaymentWalletUpdated,
    required _$ChatEventSig0<T> SubscriptionStarted,
    required _$ChatEventSig0<T> SubscriptionExpired,
    required _$ChatEventSig0<T> SubscriptionRenewed,
    required _$ChatEventSig0<T> SubscriptionCanceled,
    required _$ChatEventSig0<T> AiSummaryGenerated,
    required _$ChatEventSig0<T> AiSummaryFailed,
    required _$ChatEventSig0<T> AiReplySuggested,
    required _$ChatEventSig0<T> AiReplySelected,
    required _$ChatEventSig0<T> AiTranslationRequested,
    required _$ChatEventSig0<T> AiTranslationCompleted,
    required _$ChatEventSig0<T> AiTranslationFailed,
    required _$ChatEventSig0<T> CaptchaRequired,
    required _$ChatEventSig0<T> CaptchaPassed,
    required _$ChatEventSig0<T> CaptchaFailed,
    required _$ChatEventSig0<T> RateLimitWarning,
    required _$ChatEventSig0<T> RateLimitBlocked,
    required _$ChatEventSig0<T> LogoutRequested,
    required _$ChatEventSig0<T> LogoutCompleted,
    required _$ChatEventSig0<T> AppOpened,
    required _$ChatEventSig0<T> AppBackgrounded,
    required _$ChatEventSig0<T> AppResumed,
    required _$ChatEventSig0<T> AppCrashed,
    required _$ChatEventSig0<T> AppRestarted,
  }) =>
      switch (this) {
        ChatEventUserJoined v => UserJoined(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserRejoined v => UserRejoined(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserLeft v => UserLeft(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserLeftForced v => UserLeftForced(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserKicked v => UserKicked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserBanned v => UserBanned(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserUnbanned v => UserUnbanned(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserMuted v => UserMuted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserUnmuted v => UserUnmuted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserBlocked v => UserBlocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserUnblocked v => UserUnblocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserReported v => UserReported(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserVerified v => UserVerified(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserTypingStarted v => UserTypingStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserTypingStopped v => UserTypingStopped(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserOnline v => UserOnline(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserOffline v => UserOffline(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserIdle v => UserIdle(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserStatusChanged v => UserStatusChanged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserProfileUpdated v => UserProfileUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserAvatarUpdated v => UserAvatarUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserUsernameChanged v => UserUsernameChanged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserRolePromoted v => UserRolePromoted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserRoleDemoted v => UserRoleDemoted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserInvited v => UserInvited(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserInviteRevoked v => UserInviteRevoked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserFollowed v => UserFollowed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserUnfollowed v => UserUnfollowed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserPinged v => UserPinged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageSent v => MessageSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageReceived v => MessageReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageRead v => MessageRead(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnread v => MessageUnread(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageEdited v => MessageEdited(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageDeleted v => MessageDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageDeletedForSelf v => MessageDeletedForSelf(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageDeletedForAll v => MessageDeletedForAll(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessagePinned v => MessagePinned(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnpinned v => MessageUnpinned(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageStarred v => MessageStarred(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnstarred v => MessageUnstarred(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageLiked v => MessageLiked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnliked v => MessageUnliked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageDisliked v => MessageDisliked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageReacted v => MessageReacted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnreacted v => MessageUnreacted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageForwarded v => MessageForwarded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageQuoted v => MessageQuoted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageFlagged v => MessageFlagged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnflagged v => MessageUnflagged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageSpamDetected v => MessageSpamDetected(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageDeliveryFailed v => MessageDeliveryFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageScheduled v => MessageScheduled(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageScheduledSent v => MessageScheduledSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageScheduledFailed v => MessageScheduledFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageHidden v => MessageHidden(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageRestored v => MessageRestored(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAttachmentUploaded v => AttachmentUploaded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAttachmentFailed v => AttachmentFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAttachmentDeleted v => AttachmentDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAttachmentPreviewGenerated v => AttachmentPreviewGenerated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAttachmentDownloaded v => AttachmentDownloaded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAttachmentDownloadStarted v => AttachmentDownloadStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAttachmentDownloadCancelled v => AttachmentDownloadCancelled(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAttachmentDownloadFailed v => AttachmentDownloadFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageSent v => ImageSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageReceived v => ImageReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageDeleted v => ImageDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageBlurred v => ImageBlurred(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageUnblurred v => ImageUnblurred(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageCompressed v => ImageCompressed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoSent v => VideoSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoReceived v => VideoReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoPlayed v => VideoPlayed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoPaused v => VideoPaused(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoStopped v => VideoStopped(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoSeeked v => VideoSeeked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoDeleted v => VideoDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoMuted v => VideoMuted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoUnmuted v => VideoUnmuted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioSent v => AudioSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioReceived v => AudioReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioPlayed v => AudioPlayed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioPaused v => AudioPaused(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioDeleted v => AudioDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioTranscribed v => AudioTranscribed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioTranscriptionFailed v => AudioTranscriptionFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventFileSent v => FileSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventFileReceived v => FileReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventFilePreviewGenerated v => FilePreviewGenerated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventFileDeleted v => FileDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventFileDownloaded v => FileDownloaded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLinkPreviewGenerated v => LinkPreviewGenerated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLinkPreviewFailed v => LinkPreviewFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventReactionAdded v => ReactionAdded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventReactionRemoved v => ReactionRemoved(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventReactionUpdated v => ReactionUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventReactionCleared v => ReactionCleared(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThreadCreated v => ThreadCreated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThreadUpdated v => ThreadUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThreadDeleted v => ThreadDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThreadArchived v => ThreadArchived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThreadUnarchived v => ThreadUnarchived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelCreated v => ChannelCreated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelRenamed v => ChannelRenamed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelDescriptionUpdated v => ChannelDescriptionUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelDeleted v => ChannelDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelArchived v => ChannelArchived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelUnarchived v => ChannelUnarchived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelLocked v => ChannelLocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelUnlocked v => ChannelUnlocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelMigrated v => ChannelMigrated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelHidden v => ChannelHidden(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelUnhidden v => ChannelUnhidden(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupCreated v => GroupCreated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupUpdated v => GroupUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupDeleted v => GroupDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupIconUpdated v => GroupIconUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupAdminAdded v => GroupAdminAdded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupAdminRemoved v => GroupAdminRemoved(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupMemberAdded v => GroupMemberAdded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupMemberRemoved v => GroupMemberRemoved(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupMemberLeft v => GroupMemberLeft(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupMemberKicked v => GroupMemberKicked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupInfoViewed v => GroupInfoViewed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallStarted v => CallStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallEnded v => CallEnded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallMissed v => CallMissed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallRejected v => CallRejected(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallAccepted v => CallAccepted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallReconnecting v => CallReconnecting(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallReconnected v => CallReconnected(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallNetworkLow v => CallNetworkLow(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallMediaPermissionDenied v => CallMediaPermissionDenied(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallRecordingStarted v => CallRecordingStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallRecordingStopped v => CallRecordingStopped(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoCallStarted v => VideoCallStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoCallEnded v => VideoCallEnded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoCallMissed v => VideoCallMissed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoCallRejected v => VideoCallRejected(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoCallAccepted v => VideoCallAccepted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVoiceNoteSent v => VoiceNoteSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVoiceNoteDeleted v => VoiceNoteDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVoiceNotePlayed v => VoiceNotePlayed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPollCreated v => PollCreated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPollVoteCast v => PollVoteCast(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPollVoteRemoved v => PollVoteRemoved(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPollClosed v => PollClosed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStoryPosted v => StoryPosted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStoryDeleted v => StoryDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStoryViewed v => StoryViewed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStoryReacted v => StoryReacted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBotMessageSent v => BotMessageSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBotMessageDeleted v => BotMessageDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBotTriggered v => BotTriggered(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBotDisabled v => BotDisabled(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBotEnabled v => BotEnabled(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemBroadcast v => SystemBroadcast(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemMaintenanceScheduled v => SystemMaintenanceScheduled(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemMaintenanceStarted v => SystemMaintenanceStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemMaintenanceEnded v => SystemMaintenanceEnded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemWarning v => SystemWarning(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemError v => SystemError(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemRecovery v => SystemRecovery(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemPatchApplied v => SystemPatchApplied(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventEncryptionEnabled v => EncryptionEnabled(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventEncryptionDisabled v => EncryptionDisabled(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventEncryptionKeyRotated v => EncryptionKeyRotated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventEncryptionKeyFailed v => EncryptionKeyFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSessionStarted v => SessionStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSessionExpired v => SessionExpired(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSessionRefreshed v => SessionRefreshed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSessionTerminated v => SessionTerminated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventTypingIndicatorSent v => TypingIndicatorSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventTypingIndicatorReceived v => TypingIndicatorReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPresenceSubscribed v => PresenceSubscribed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPresenceUnsubscribed v => PresenceUnsubscribed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPresenceSync v => PresenceSync(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPresenceUpdateFailed v => PresenceUpdateFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPushNotificationSent v => PushNotificationSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPushNotificationReceived v => PushNotificationReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPushNotificationOpened v => PushNotificationOpened(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPushNotificationFailed v => PushNotificationFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventReadReceiptSent v => ReadReceiptSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventReadReceiptFailed v => ReadReceiptFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventReadReceiptBlocked v => ReadReceiptBlocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBackupStarted v => BackupStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBackupCompleted v => BackupCompleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBackupFailed v => BackupFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventRestoreStarted v => RestoreStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventRestoreCompleted v => RestoreCompleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventRestoreFailed v => RestoreFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactSynced v => ContactSynced(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactSyncFailed v => ContactSyncFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactAdded v => ContactAdded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactRemoved v => ContactRemoved(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactBlocked v => ContactBlocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactUnblocked v => ContactUnblocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCommandExecuted v => CommandExecuted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventShortcutUsed v => ShortcutUsed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventActionButtonClicked v => ActionButtonClicked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAdminMessageSent v => AdminMessageSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAdminMessageDeleted v => AdminMessageDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAdminAnnouncement v => AdminAnnouncement(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAdminWarning v => AdminWarning(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAdminSilencedUser v => AdminSilencedUser(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSpamUserDetected v => SpamUserDetected(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSpamUserBlocked v => SpamUserBlocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSpamUserReported v => SpamUserReported(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventModerationActionTaken v => ModerationActionTaken(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventModerationFlagReviewed v => ModerationFlagReviewed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventModerationMessageHidden v => ModerationMessageHidden(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventModerationMessageRemoved v => ModerationMessageRemoved(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventExperimentStarted v => ExperimentStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventExperimentUpdated v => ExperimentUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventExperimentCompleted v => ExperimentCompleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventExperimentAborted v => ExperimentAborted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGiftSent v => GiftSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGiftReceived v => GiftReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGiftRedeemed v => GiftRedeemed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGiftFailed v => GiftFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStickerSent v => StickerSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStickerDeleted v => StickerDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventEmojiPackAdded v => EmojiPackAdded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventEmojiPackRemoved v => EmojiPackRemoved(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThemeChanged v => ThemeChanged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventWallpaperChanged v => WallpaperChanged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventFontSizeChanged v => FontSizeChanged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSettingsUpdated v => SettingsUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventDeviceRegistered v => DeviceRegistered(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventDeviceUnregistered v => DeviceUnregistered(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventDeviceSwitched v => DeviceSwitched(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventDeviceSyncCompleted v => DeviceSyncCompleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventDeviceSyncFailed v => DeviceSyncFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLocationShared v => LocationShared(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLocationUpdated v => LocationUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLocationStopped v => LocationStopped(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLocationRequestSent v => LocationRequestSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLocationRequestAccepted v => LocationRequestAccepted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLocationRequestDeclined v => LocationRequestDeclined(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventQrScanSuccess v => QrScanSuccess(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventQrScanFailed v => QrScanFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventQrConnectionEstablished v => QrConnectionEstablished(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventQrConnectionTerminated v => QrConnectionTerminated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPaymentRequestSent v => PaymentRequestSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPaymentRequestReceived v => PaymentRequestReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPaymentRequestAccepted v => PaymentRequestAccepted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPaymentRequestDeclined v => PaymentRequestDeclined(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPaymentSent v => PaymentSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPaymentReceived v => PaymentReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPaymentFailed v => PaymentFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPaymentRefunded v => PaymentRefunded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPaymentWalletUpdated v => PaymentWalletUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSubscriptionStarted v => SubscriptionStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSubscriptionExpired v => SubscriptionExpired(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSubscriptionRenewed v => SubscriptionRenewed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSubscriptionCanceled v => SubscriptionCanceled(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAiSummaryGenerated v => AiSummaryGenerated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAiSummaryFailed v => AiSummaryFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAiReplySuggested v => AiReplySuggested(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAiReplySelected v => AiReplySelected(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAiTranslationRequested v => AiTranslationRequested(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAiTranslationCompleted v => AiTranslationCompleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAiTranslationFailed v => AiTranslationFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCaptchaRequired v => CaptchaRequired(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCaptchaPassed v => CaptchaPassed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCaptchaFailed v => CaptchaFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventRateLimitWarning v => RateLimitWarning(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventRateLimitBlocked v => RateLimitBlocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLogoutRequested v => LogoutRequested(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLogoutCompleted v => LogoutCompleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAppOpened v => AppOpened(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAppBackgrounded v => AppBackgrounded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAppResumed v => AppResumed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAppCrashed v => AppCrashed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAppRestarted v => AppRestarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
      };

  T maybeWhen<T>({
    _$ChatEventSig0<T>? UserJoined,
    _$ChatEventSig0<T>? UserRejoined,
    _$ChatEventSig0<T>? UserLeft,
    _$ChatEventSig0<T>? UserLeftForced,
    _$ChatEventSig0<T>? UserKicked,
    _$ChatEventSig0<T>? UserBanned,
    _$ChatEventSig0<T>? UserUnbanned,
    _$ChatEventSig0<T>? UserMuted,
    _$ChatEventSig0<T>? UserUnmuted,
    _$ChatEventSig0<T>? UserBlocked,
    _$ChatEventSig0<T>? UserUnblocked,
    _$ChatEventSig0<T>? UserReported,
    _$ChatEventSig0<T>? UserVerified,
    _$ChatEventSig0<T>? UserTypingStarted,
    _$ChatEventSig0<T>? UserTypingStopped,
    _$ChatEventSig0<T>? UserOnline,
    _$ChatEventSig0<T>? UserOffline,
    _$ChatEventSig0<T>? UserIdle,
    _$ChatEventSig0<T>? UserStatusChanged,
    _$ChatEventSig0<T>? UserProfileUpdated,
    _$ChatEventSig0<T>? UserAvatarUpdated,
    _$ChatEventSig0<T>? UserUsernameChanged,
    _$ChatEventSig0<T>? UserRolePromoted,
    _$ChatEventSig0<T>? UserRoleDemoted,
    _$ChatEventSig0<T>? UserInvited,
    _$ChatEventSig0<T>? UserInviteRevoked,
    _$ChatEventSig0<T>? UserFollowed,
    _$ChatEventSig0<T>? UserUnfollowed,
    _$ChatEventSig0<T>? UserPinged,
    _$ChatEventSig0<T>? MessageSent,
    _$ChatEventSig0<T>? MessageReceived,
    _$ChatEventSig0<T>? MessageRead,
    _$ChatEventSig0<T>? MessageUnread,
    _$ChatEventSig0<T>? MessageEdited,
    _$ChatEventSig0<T>? MessageDeleted,
    _$ChatEventSig0<T>? MessageDeletedForSelf,
    _$ChatEventSig0<T>? MessageDeletedForAll,
    _$ChatEventSig0<T>? MessagePinned,
    _$ChatEventSig0<T>? MessageUnpinned,
    _$ChatEventSig0<T>? MessageStarred,
    _$ChatEventSig0<T>? MessageUnstarred,
    _$ChatEventSig0<T>? MessageLiked,
    _$ChatEventSig0<T>? MessageUnliked,
    _$ChatEventSig0<T>? MessageDisliked,
    _$ChatEventSig0<T>? MessageReacted,
    _$ChatEventSig0<T>? MessageUnreacted,
    _$ChatEventSig0<T>? MessageForwarded,
    _$ChatEventSig0<T>? MessageQuoted,
    _$ChatEventSig0<T>? MessageFlagged,
    _$ChatEventSig0<T>? MessageUnflagged,
    _$ChatEventSig0<T>? MessageSpamDetected,
    _$ChatEventSig0<T>? MessageDeliveryFailed,
    _$ChatEventSig0<T>? MessageScheduled,
    _$ChatEventSig0<T>? MessageScheduledSent,
    _$ChatEventSig0<T>? MessageScheduledFailed,
    _$ChatEventSig0<T>? MessageHidden,
    _$ChatEventSig0<T>? MessageRestored,
    _$ChatEventSig0<T>? AttachmentUploaded,
    _$ChatEventSig0<T>? AttachmentFailed,
    _$ChatEventSig0<T>? AttachmentDeleted,
    _$ChatEventSig0<T>? AttachmentPreviewGenerated,
    _$ChatEventSig0<T>? AttachmentDownloaded,
    _$ChatEventSig0<T>? AttachmentDownloadStarted,
    _$ChatEventSig0<T>? AttachmentDownloadCancelled,
    _$ChatEventSig0<T>? AttachmentDownloadFailed,
    _$ChatEventSig0<T>? ImageSent,
    _$ChatEventSig0<T>? ImageReceived,
    _$ChatEventSig0<T>? ImageDeleted,
    _$ChatEventSig0<T>? ImageBlurred,
    _$ChatEventSig0<T>? ImageUnblurred,
    _$ChatEventSig0<T>? ImageCompressed,
    _$ChatEventSig0<T>? VideoSent,
    _$ChatEventSig0<T>? VideoReceived,
    _$ChatEventSig0<T>? VideoPlayed,
    _$ChatEventSig0<T>? VideoPaused,
    _$ChatEventSig0<T>? VideoStopped,
    _$ChatEventSig0<T>? VideoSeeked,
    _$ChatEventSig0<T>? VideoDeleted,
    _$ChatEventSig0<T>? VideoMuted,
    _$ChatEventSig0<T>? VideoUnmuted,
    _$ChatEventSig0<T>? AudioSent,
    _$ChatEventSig0<T>? AudioReceived,
    _$ChatEventSig0<T>? AudioPlayed,
    _$ChatEventSig0<T>? AudioPaused,
    _$ChatEventSig0<T>? AudioDeleted,
    _$ChatEventSig0<T>? AudioTranscribed,
    _$ChatEventSig0<T>? AudioTranscriptionFailed,
    _$ChatEventSig0<T>? FileSent,
    _$ChatEventSig0<T>? FileReceived,
    _$ChatEventSig0<T>? FilePreviewGenerated,
    _$ChatEventSig0<T>? FileDeleted,
    _$ChatEventSig0<T>? FileDownloaded,
    _$ChatEventSig0<T>? LinkPreviewGenerated,
    _$ChatEventSig0<T>? LinkPreviewFailed,
    _$ChatEventSig0<T>? ReactionAdded,
    _$ChatEventSig0<T>? ReactionRemoved,
    _$ChatEventSig0<T>? ReactionUpdated,
    _$ChatEventSig0<T>? ReactionCleared,
    _$ChatEventSig0<T>? ThreadCreated,
    _$ChatEventSig0<T>? ThreadUpdated,
    _$ChatEventSig0<T>? ThreadDeleted,
    _$ChatEventSig0<T>? ThreadArchived,
    _$ChatEventSig0<T>? ThreadUnarchived,
    _$ChatEventSig0<T>? ChannelCreated,
    _$ChatEventSig0<T>? ChannelRenamed,
    _$ChatEventSig0<T>? ChannelDescriptionUpdated,
    _$ChatEventSig0<T>? ChannelDeleted,
    _$ChatEventSig0<T>? ChannelArchived,
    _$ChatEventSig0<T>? ChannelUnarchived,
    _$ChatEventSig0<T>? ChannelLocked,
    _$ChatEventSig0<T>? ChannelUnlocked,
    _$ChatEventSig0<T>? ChannelMigrated,
    _$ChatEventSig0<T>? ChannelHidden,
    _$ChatEventSig0<T>? ChannelUnhidden,
    _$ChatEventSig0<T>? GroupCreated,
    _$ChatEventSig0<T>? GroupUpdated,
    _$ChatEventSig0<T>? GroupDeleted,
    _$ChatEventSig0<T>? GroupIconUpdated,
    _$ChatEventSig0<T>? GroupAdminAdded,
    _$ChatEventSig0<T>? GroupAdminRemoved,
    _$ChatEventSig0<T>? GroupMemberAdded,
    _$ChatEventSig0<T>? GroupMemberRemoved,
    _$ChatEventSig0<T>? GroupMemberLeft,
    _$ChatEventSig0<T>? GroupMemberKicked,
    _$ChatEventSig0<T>? GroupInfoViewed,
    _$ChatEventSig0<T>? CallStarted,
    _$ChatEventSig0<T>? CallEnded,
    _$ChatEventSig0<T>? CallMissed,
    _$ChatEventSig0<T>? CallRejected,
    _$ChatEventSig0<T>? CallAccepted,
    _$ChatEventSig0<T>? CallReconnecting,
    _$ChatEventSig0<T>? CallReconnected,
    _$ChatEventSig0<T>? CallNetworkLow,
    _$ChatEventSig0<T>? CallMediaPermissionDenied,
    _$ChatEventSig0<T>? CallRecordingStarted,
    _$ChatEventSig0<T>? CallRecordingStopped,
    _$ChatEventSig0<T>? VideoCallStarted,
    _$ChatEventSig0<T>? VideoCallEnded,
    _$ChatEventSig0<T>? VideoCallMissed,
    _$ChatEventSig0<T>? VideoCallRejected,
    _$ChatEventSig0<T>? VideoCallAccepted,
    _$ChatEventSig0<T>? VoiceNoteSent,
    _$ChatEventSig0<T>? VoiceNoteDeleted,
    _$ChatEventSig0<T>? VoiceNotePlayed,
    _$ChatEventSig0<T>? PollCreated,
    _$ChatEventSig0<T>? PollVoteCast,
    _$ChatEventSig0<T>? PollVoteRemoved,
    _$ChatEventSig0<T>? PollClosed,
    _$ChatEventSig0<T>? StoryPosted,
    _$ChatEventSig0<T>? StoryDeleted,
    _$ChatEventSig0<T>? StoryViewed,
    _$ChatEventSig0<T>? StoryReacted,
    _$ChatEventSig0<T>? BotMessageSent,
    _$ChatEventSig0<T>? BotMessageDeleted,
    _$ChatEventSig0<T>? BotTriggered,
    _$ChatEventSig0<T>? BotDisabled,
    _$ChatEventSig0<T>? BotEnabled,
    _$ChatEventSig0<T>? SystemBroadcast,
    _$ChatEventSig0<T>? SystemMaintenanceScheduled,
    _$ChatEventSig0<T>? SystemMaintenanceStarted,
    _$ChatEventSig0<T>? SystemMaintenanceEnded,
    _$ChatEventSig0<T>? SystemWarning,
    _$ChatEventSig0<T>? SystemError,
    _$ChatEventSig0<T>? SystemRecovery,
    _$ChatEventSig0<T>? SystemPatchApplied,
    _$ChatEventSig0<T>? EncryptionEnabled,
    _$ChatEventSig0<T>? EncryptionDisabled,
    _$ChatEventSig0<T>? EncryptionKeyRotated,
    _$ChatEventSig0<T>? EncryptionKeyFailed,
    _$ChatEventSig0<T>? SessionStarted,
    _$ChatEventSig0<T>? SessionExpired,
    _$ChatEventSig0<T>? SessionRefreshed,
    _$ChatEventSig0<T>? SessionTerminated,
    _$ChatEventSig0<T>? TypingIndicatorSent,
    _$ChatEventSig0<T>? TypingIndicatorReceived,
    _$ChatEventSig0<T>? PresenceSubscribed,
    _$ChatEventSig0<T>? PresenceUnsubscribed,
    _$ChatEventSig0<T>? PresenceSync,
    _$ChatEventSig0<T>? PresenceUpdateFailed,
    _$ChatEventSig0<T>? PushNotificationSent,
    _$ChatEventSig0<T>? PushNotificationReceived,
    _$ChatEventSig0<T>? PushNotificationOpened,
    _$ChatEventSig0<T>? PushNotificationFailed,
    _$ChatEventSig0<T>? ReadReceiptSent,
    _$ChatEventSig0<T>? ReadReceiptFailed,
    _$ChatEventSig0<T>? ReadReceiptBlocked,
    _$ChatEventSig0<T>? BackupStarted,
    _$ChatEventSig0<T>? BackupCompleted,
    _$ChatEventSig0<T>? BackupFailed,
    _$ChatEventSig0<T>? RestoreStarted,
    _$ChatEventSig0<T>? RestoreCompleted,
    _$ChatEventSig0<T>? RestoreFailed,
    _$ChatEventSig0<T>? ContactSynced,
    _$ChatEventSig0<T>? ContactSyncFailed,
    _$ChatEventSig0<T>? ContactAdded,
    _$ChatEventSig0<T>? ContactRemoved,
    _$ChatEventSig0<T>? ContactBlocked,
    _$ChatEventSig0<T>? ContactUnblocked,
    _$ChatEventSig0<T>? CommandExecuted,
    _$ChatEventSig0<T>? ShortcutUsed,
    _$ChatEventSig0<T>? ActionButtonClicked,
    _$ChatEventSig0<T>? AdminMessageSent,
    _$ChatEventSig0<T>? AdminMessageDeleted,
    _$ChatEventSig0<T>? AdminAnnouncement,
    _$ChatEventSig0<T>? AdminWarning,
    _$ChatEventSig0<T>? AdminSilencedUser,
    _$ChatEventSig0<T>? SpamUserDetected,
    _$ChatEventSig0<T>? SpamUserBlocked,
    _$ChatEventSig0<T>? SpamUserReported,
    _$ChatEventSig0<T>? ModerationActionTaken,
    _$ChatEventSig0<T>? ModerationFlagReviewed,
    _$ChatEventSig0<T>? ModerationMessageHidden,
    _$ChatEventSig0<T>? ModerationMessageRemoved,
    _$ChatEventSig0<T>? ExperimentStarted,
    _$ChatEventSig0<T>? ExperimentUpdated,
    _$ChatEventSig0<T>? ExperimentCompleted,
    _$ChatEventSig0<T>? ExperimentAborted,
    _$ChatEventSig0<T>? GiftSent,
    _$ChatEventSig0<T>? GiftReceived,
    _$ChatEventSig0<T>? GiftRedeemed,
    _$ChatEventSig0<T>? GiftFailed,
    _$ChatEventSig0<T>? StickerSent,
    _$ChatEventSig0<T>? StickerDeleted,
    _$ChatEventSig0<T>? EmojiPackAdded,
    _$ChatEventSig0<T>? EmojiPackRemoved,
    _$ChatEventSig0<T>? ThemeChanged,
    _$ChatEventSig0<T>? WallpaperChanged,
    _$ChatEventSig0<T>? FontSizeChanged,
    _$ChatEventSig0<T>? SettingsUpdated,
    _$ChatEventSig0<T>? DeviceRegistered,
    _$ChatEventSig0<T>? DeviceUnregistered,
    _$ChatEventSig0<T>? DeviceSwitched,
    _$ChatEventSig0<T>? DeviceSyncCompleted,
    _$ChatEventSig0<T>? DeviceSyncFailed,
    _$ChatEventSig0<T>? LocationShared,
    _$ChatEventSig0<T>? LocationUpdated,
    _$ChatEventSig0<T>? LocationStopped,
    _$ChatEventSig0<T>? LocationRequestSent,
    _$ChatEventSig0<T>? LocationRequestAccepted,
    _$ChatEventSig0<T>? LocationRequestDeclined,
    _$ChatEventSig0<T>? QrScanSuccess,
    _$ChatEventSig0<T>? QrScanFailed,
    _$ChatEventSig0<T>? QrConnectionEstablished,
    _$ChatEventSig0<T>? QrConnectionTerminated,
    _$ChatEventSig0<T>? PaymentRequestSent,
    _$ChatEventSig0<T>? PaymentRequestReceived,
    _$ChatEventSig0<T>? PaymentRequestAccepted,
    _$ChatEventSig0<T>? PaymentRequestDeclined,
    _$ChatEventSig0<T>? PaymentSent,
    _$ChatEventSig0<T>? PaymentReceived,
    _$ChatEventSig0<T>? PaymentFailed,
    _$ChatEventSig0<T>? PaymentRefunded,
    _$ChatEventSig0<T>? PaymentWalletUpdated,
    _$ChatEventSig0<T>? SubscriptionStarted,
    _$ChatEventSig0<T>? SubscriptionExpired,
    _$ChatEventSig0<T>? SubscriptionRenewed,
    _$ChatEventSig0<T>? SubscriptionCanceled,
    _$ChatEventSig0<T>? AiSummaryGenerated,
    _$ChatEventSig0<T>? AiSummaryFailed,
    _$ChatEventSig0<T>? AiReplySuggested,
    _$ChatEventSig0<T>? AiReplySelected,
    _$ChatEventSig0<T>? AiTranslationRequested,
    _$ChatEventSig0<T>? AiTranslationCompleted,
    _$ChatEventSig0<T>? AiTranslationFailed,
    _$ChatEventSig0<T>? CaptchaRequired,
    _$ChatEventSig0<T>? CaptchaPassed,
    _$ChatEventSig0<T>? CaptchaFailed,
    _$ChatEventSig0<T>? RateLimitWarning,
    _$ChatEventSig0<T>? RateLimitBlocked,
    _$ChatEventSig0<T>? LogoutRequested,
    _$ChatEventSig0<T>? LogoutCompleted,
    _$ChatEventSig0<T>? AppOpened,
    _$ChatEventSig0<T>? AppBackgrounded,
    _$ChatEventSig0<T>? AppResumed,
    _$ChatEventSig0<T>? AppCrashed,
    _$ChatEventSig0<T>? AppRestarted,
    required T Function() orElse,
  }) =>
      switch (this) {
        ChatEventUserJoined v when UserJoined != null => UserJoined(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserRejoined v when UserRejoined != null => UserRejoined(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserLeft v when UserLeft != null => UserLeft(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserLeftForced v when UserLeftForced != null => UserLeftForced(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserKicked v when UserKicked != null => UserKicked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserBanned v when UserBanned != null => UserBanned(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserUnbanned v when UserUnbanned != null => UserUnbanned(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserMuted v when UserMuted != null => UserMuted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserUnmuted v when UserUnmuted != null => UserUnmuted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserBlocked v when UserBlocked != null => UserBlocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserUnblocked v when UserUnblocked != null => UserUnblocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserReported v when UserReported != null => UserReported(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserVerified v when UserVerified != null => UserVerified(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserTypingStarted v when UserTypingStarted != null =>
          UserTypingStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserTypingStopped v when UserTypingStopped != null =>
          UserTypingStopped(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserOnline v when UserOnline != null => UserOnline(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserOffline v when UserOffline != null => UserOffline(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserIdle v when UserIdle != null => UserIdle(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserStatusChanged v when UserStatusChanged != null =>
          UserStatusChanged(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserProfileUpdated v when UserProfileUpdated != null =>
          UserProfileUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserAvatarUpdated v when UserAvatarUpdated != null =>
          UserAvatarUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserUsernameChanged v when UserUsernameChanged != null =>
          UserUsernameChanged(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserRolePromoted v when UserRolePromoted != null =>
          UserRolePromoted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserRoleDemoted v when UserRoleDemoted != null =>
          UserRoleDemoted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserInvited v when UserInvited != null => UserInvited(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserInviteRevoked v when UserInviteRevoked != null =>
          UserInviteRevoked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserFollowed v when UserFollowed != null => UserFollowed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserUnfollowed v when UserUnfollowed != null => UserUnfollowed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserPinged v when UserPinged != null => UserPinged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageSent v when MessageSent != null => MessageSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageReceived v when MessageReceived != null =>
          MessageReceived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageRead v when MessageRead != null => MessageRead(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnread v when MessageUnread != null => MessageUnread(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageEdited v when MessageEdited != null => MessageEdited(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageDeleted v when MessageDeleted != null => MessageDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageDeletedForSelf v when MessageDeletedForSelf != null =>
          MessageDeletedForSelf(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageDeletedForAll v when MessageDeletedForAll != null =>
          MessageDeletedForAll(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessagePinned v when MessagePinned != null => MessagePinned(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnpinned v when MessageUnpinned != null =>
          MessageUnpinned(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageStarred v when MessageStarred != null => MessageStarred(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnstarred v when MessageUnstarred != null =>
          MessageUnstarred(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageLiked v when MessageLiked != null => MessageLiked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnliked v when MessageUnliked != null => MessageUnliked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageDisliked v when MessageDisliked != null =>
          MessageDisliked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageReacted v when MessageReacted != null => MessageReacted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnreacted v when MessageUnreacted != null =>
          MessageUnreacted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageForwarded v when MessageForwarded != null =>
          MessageForwarded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageQuoted v when MessageQuoted != null => MessageQuoted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageFlagged v when MessageFlagged != null => MessageFlagged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnflagged v when MessageUnflagged != null =>
          MessageUnflagged(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageSpamDetected v when MessageSpamDetected != null =>
          MessageSpamDetected(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageDeliveryFailed v when MessageDeliveryFailed != null =>
          MessageDeliveryFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageScheduled v when MessageScheduled != null =>
          MessageScheduled(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageScheduledSent v when MessageScheduledSent != null =>
          MessageScheduledSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageScheduledFailed v when MessageScheduledFailed != null =>
          MessageScheduledFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageHidden v when MessageHidden != null => MessageHidden(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageRestored v when MessageRestored != null =>
          MessageRestored(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentUploaded v when AttachmentUploaded != null =>
          AttachmentUploaded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentFailed v when AttachmentFailed != null =>
          AttachmentFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentDeleted v when AttachmentDeleted != null =>
          AttachmentDeleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentPreviewGenerated v
            when AttachmentPreviewGenerated != null =>
          AttachmentPreviewGenerated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentDownloaded v when AttachmentDownloaded != null =>
          AttachmentDownloaded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentDownloadStarted v
            when AttachmentDownloadStarted != null =>
          AttachmentDownloadStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentDownloadCancelled v
            when AttachmentDownloadCancelled != null =>
          AttachmentDownloadCancelled(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentDownloadFailed v
            when AttachmentDownloadFailed != null =>
          AttachmentDownloadFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventImageSent v when ImageSent != null => ImageSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageReceived v when ImageReceived != null => ImageReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageDeleted v when ImageDeleted != null => ImageDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageBlurred v when ImageBlurred != null => ImageBlurred(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageUnblurred v when ImageUnblurred != null => ImageUnblurred(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageCompressed v when ImageCompressed != null =>
          ImageCompressed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVideoSent v when VideoSent != null => VideoSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoReceived v when VideoReceived != null => VideoReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoPlayed v when VideoPlayed != null => VideoPlayed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoPaused v when VideoPaused != null => VideoPaused(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoStopped v when VideoStopped != null => VideoStopped(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoSeeked v when VideoSeeked != null => VideoSeeked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoDeleted v when VideoDeleted != null => VideoDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoMuted v when VideoMuted != null => VideoMuted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoUnmuted v when VideoUnmuted != null => VideoUnmuted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioSent v when AudioSent != null => AudioSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioReceived v when AudioReceived != null => AudioReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioPlayed v when AudioPlayed != null => AudioPlayed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioPaused v when AudioPaused != null => AudioPaused(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioDeleted v when AudioDeleted != null => AudioDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioTranscribed v when AudioTranscribed != null =>
          AudioTranscribed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAudioTranscriptionFailed v
            when AudioTranscriptionFailed != null =>
          AudioTranscriptionFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventFileSent v when FileSent != null => FileSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventFileReceived v when FileReceived != null => FileReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventFilePreviewGenerated v when FilePreviewGenerated != null =>
          FilePreviewGenerated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventFileDeleted v when FileDeleted != null => FileDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventFileDownloaded v when FileDownloaded != null => FileDownloaded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLinkPreviewGenerated v when LinkPreviewGenerated != null =>
          LinkPreviewGenerated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLinkPreviewFailed v when LinkPreviewFailed != null =>
          LinkPreviewFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventReactionAdded v when ReactionAdded != null => ReactionAdded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventReactionRemoved v when ReactionRemoved != null =>
          ReactionRemoved(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventReactionUpdated v when ReactionUpdated != null =>
          ReactionUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventReactionCleared v when ReactionCleared != null =>
          ReactionCleared(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventThreadCreated v when ThreadCreated != null => ThreadCreated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThreadUpdated v when ThreadUpdated != null => ThreadUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThreadDeleted v when ThreadDeleted != null => ThreadDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThreadArchived v when ThreadArchived != null => ThreadArchived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThreadUnarchived v when ThreadUnarchived != null =>
          ThreadUnarchived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventChannelCreated v when ChannelCreated != null => ChannelCreated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelRenamed v when ChannelRenamed != null => ChannelRenamed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelDescriptionUpdated v
            when ChannelDescriptionUpdated != null =>
          ChannelDescriptionUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventChannelDeleted v when ChannelDeleted != null => ChannelDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelArchived v when ChannelArchived != null =>
          ChannelArchived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventChannelUnarchived v when ChannelUnarchived != null =>
          ChannelUnarchived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventChannelLocked v when ChannelLocked != null => ChannelLocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelUnlocked v when ChannelUnlocked != null =>
          ChannelUnlocked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventChannelMigrated v when ChannelMigrated != null =>
          ChannelMigrated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventChannelHidden v when ChannelHidden != null => ChannelHidden(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelUnhidden v when ChannelUnhidden != null =>
          ChannelUnhidden(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupCreated v when GroupCreated != null => GroupCreated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupUpdated v when GroupUpdated != null => GroupUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupDeleted v when GroupDeleted != null => GroupDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupIconUpdated v when GroupIconUpdated != null =>
          GroupIconUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupAdminAdded v when GroupAdminAdded != null =>
          GroupAdminAdded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupAdminRemoved v when GroupAdminRemoved != null =>
          GroupAdminRemoved(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupMemberAdded v when GroupMemberAdded != null =>
          GroupMemberAdded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupMemberRemoved v when GroupMemberRemoved != null =>
          GroupMemberRemoved(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupMemberLeft v when GroupMemberLeft != null =>
          GroupMemberLeft(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupMemberKicked v when GroupMemberKicked != null =>
          GroupMemberKicked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupInfoViewed v when GroupInfoViewed != null =>
          GroupInfoViewed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCallStarted v when CallStarted != null => CallStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallEnded v when CallEnded != null => CallEnded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallMissed v when CallMissed != null => CallMissed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallRejected v when CallRejected != null => CallRejected(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallAccepted v when CallAccepted != null => CallAccepted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallReconnecting v when CallReconnecting != null =>
          CallReconnecting(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCallReconnected v when CallReconnected != null =>
          CallReconnected(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCallNetworkLow v when CallNetworkLow != null => CallNetworkLow(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallMediaPermissionDenied v
            when CallMediaPermissionDenied != null =>
          CallMediaPermissionDenied(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCallRecordingStarted v when CallRecordingStarted != null =>
          CallRecordingStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCallRecordingStopped v when CallRecordingStopped != null =>
          CallRecordingStopped(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVideoCallStarted v when VideoCallStarted != null =>
          VideoCallStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVideoCallEnded v when VideoCallEnded != null => VideoCallEnded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoCallMissed v when VideoCallMissed != null =>
          VideoCallMissed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVideoCallRejected v when VideoCallRejected != null =>
          VideoCallRejected(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVideoCallAccepted v when VideoCallAccepted != null =>
          VideoCallAccepted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVoiceNoteSent v when VoiceNoteSent != null => VoiceNoteSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVoiceNoteDeleted v when VoiceNoteDeleted != null =>
          VoiceNoteDeleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVoiceNotePlayed v when VoiceNotePlayed != null =>
          VoiceNotePlayed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPollCreated v when PollCreated != null => PollCreated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPollVoteCast v when PollVoteCast != null => PollVoteCast(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPollVoteRemoved v when PollVoteRemoved != null =>
          PollVoteRemoved(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPollClosed v when PollClosed != null => PollClosed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStoryPosted v when StoryPosted != null => StoryPosted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStoryDeleted v when StoryDeleted != null => StoryDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStoryViewed v when StoryViewed != null => StoryViewed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStoryReacted v when StoryReacted != null => StoryReacted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBotMessageSent v when BotMessageSent != null => BotMessageSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBotMessageDeleted v when BotMessageDeleted != null =>
          BotMessageDeleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventBotTriggered v when BotTriggered != null => BotTriggered(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBotDisabled v when BotDisabled != null => BotDisabled(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBotEnabled v when BotEnabled != null => BotEnabled(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemBroadcast v when SystemBroadcast != null =>
          SystemBroadcast(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSystemMaintenanceScheduled v
            when SystemMaintenanceScheduled != null =>
          SystemMaintenanceScheduled(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSystemMaintenanceStarted v
            when SystemMaintenanceStarted != null =>
          SystemMaintenanceStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSystemMaintenanceEnded v when SystemMaintenanceEnded != null =>
          SystemMaintenanceEnded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSystemWarning v when SystemWarning != null => SystemWarning(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemError v when SystemError != null => SystemError(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemRecovery v when SystemRecovery != null => SystemRecovery(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemPatchApplied v when SystemPatchApplied != null =>
          SystemPatchApplied(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventEncryptionEnabled v when EncryptionEnabled != null =>
          EncryptionEnabled(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventEncryptionDisabled v when EncryptionDisabled != null =>
          EncryptionDisabled(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventEncryptionKeyRotated v when EncryptionKeyRotated != null =>
          EncryptionKeyRotated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventEncryptionKeyFailed v when EncryptionKeyFailed != null =>
          EncryptionKeyFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSessionStarted v when SessionStarted != null => SessionStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSessionExpired v when SessionExpired != null => SessionExpired(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSessionRefreshed v when SessionRefreshed != null =>
          SessionRefreshed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSessionTerminated v when SessionTerminated != null =>
          SessionTerminated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventTypingIndicatorSent v when TypingIndicatorSent != null =>
          TypingIndicatorSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventTypingIndicatorReceived v
            when TypingIndicatorReceived != null =>
          TypingIndicatorReceived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPresenceSubscribed v when PresenceSubscribed != null =>
          PresenceSubscribed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPresenceUnsubscribed v when PresenceUnsubscribed != null =>
          PresenceUnsubscribed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPresenceSync v when PresenceSync != null => PresenceSync(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPresenceUpdateFailed v when PresenceUpdateFailed != null =>
          PresenceUpdateFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPushNotificationSent v when PushNotificationSent != null =>
          PushNotificationSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPushNotificationReceived v
            when PushNotificationReceived != null =>
          PushNotificationReceived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPushNotificationOpened v when PushNotificationOpened != null =>
          PushNotificationOpened(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPushNotificationFailed v when PushNotificationFailed != null =>
          PushNotificationFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventReadReceiptSent v when ReadReceiptSent != null =>
          ReadReceiptSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventReadReceiptFailed v when ReadReceiptFailed != null =>
          ReadReceiptFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventReadReceiptBlocked v when ReadReceiptBlocked != null =>
          ReadReceiptBlocked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventBackupStarted v when BackupStarted != null => BackupStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBackupCompleted v when BackupCompleted != null =>
          BackupCompleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventBackupFailed v when BackupFailed != null => BackupFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventRestoreStarted v when RestoreStarted != null => RestoreStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventRestoreCompleted v when RestoreCompleted != null =>
          RestoreCompleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventRestoreFailed v when RestoreFailed != null => RestoreFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactSynced v when ContactSynced != null => ContactSynced(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactSyncFailed v when ContactSyncFailed != null =>
          ContactSyncFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventContactAdded v when ContactAdded != null => ContactAdded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactRemoved v when ContactRemoved != null => ContactRemoved(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactBlocked v when ContactBlocked != null => ContactBlocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactUnblocked v when ContactUnblocked != null =>
          ContactUnblocked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCommandExecuted v when CommandExecuted != null =>
          CommandExecuted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventShortcutUsed v when ShortcutUsed != null => ShortcutUsed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventActionButtonClicked v when ActionButtonClicked != null =>
          ActionButtonClicked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAdminMessageSent v when AdminMessageSent != null =>
          AdminMessageSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAdminMessageDeleted v when AdminMessageDeleted != null =>
          AdminMessageDeleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAdminAnnouncement v when AdminAnnouncement != null =>
          AdminAnnouncement(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAdminWarning v when AdminWarning != null => AdminWarning(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAdminSilencedUser v when AdminSilencedUser != null =>
          AdminSilencedUser(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSpamUserDetected v when SpamUserDetected != null =>
          SpamUserDetected(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSpamUserBlocked v when SpamUserBlocked != null =>
          SpamUserBlocked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSpamUserReported v when SpamUserReported != null =>
          SpamUserReported(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventModerationActionTaken v when ModerationActionTaken != null =>
          ModerationActionTaken(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventModerationFlagReviewed v when ModerationFlagReviewed != null =>
          ModerationFlagReviewed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventModerationMessageHidden v
            when ModerationMessageHidden != null =>
          ModerationMessageHidden(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventModerationMessageRemoved v
            when ModerationMessageRemoved != null =>
          ModerationMessageRemoved(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventExperimentStarted v when ExperimentStarted != null =>
          ExperimentStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventExperimentUpdated v when ExperimentUpdated != null =>
          ExperimentUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventExperimentCompleted v when ExperimentCompleted != null =>
          ExperimentCompleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventExperimentAborted v when ExperimentAborted != null =>
          ExperimentAborted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGiftSent v when GiftSent != null => GiftSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGiftReceived v when GiftReceived != null => GiftReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGiftRedeemed v when GiftRedeemed != null => GiftRedeemed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGiftFailed v when GiftFailed != null => GiftFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStickerSent v when StickerSent != null => StickerSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStickerDeleted v when StickerDeleted != null => StickerDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventEmojiPackAdded v when EmojiPackAdded != null => EmojiPackAdded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventEmojiPackRemoved v when EmojiPackRemoved != null =>
          EmojiPackRemoved(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventThemeChanged v when ThemeChanged != null => ThemeChanged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventWallpaperChanged v when WallpaperChanged != null =>
          WallpaperChanged(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventFontSizeChanged v when FontSizeChanged != null =>
          FontSizeChanged(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSettingsUpdated v when SettingsUpdated != null =>
          SettingsUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventDeviceRegistered v when DeviceRegistered != null =>
          DeviceRegistered(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventDeviceUnregistered v when DeviceUnregistered != null =>
          DeviceUnregistered(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventDeviceSwitched v when DeviceSwitched != null => DeviceSwitched(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventDeviceSyncCompleted v when DeviceSyncCompleted != null =>
          DeviceSyncCompleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventDeviceSyncFailed v when DeviceSyncFailed != null =>
          DeviceSyncFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLocationShared v when LocationShared != null => LocationShared(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLocationUpdated v when LocationUpdated != null =>
          LocationUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLocationStopped v when LocationStopped != null =>
          LocationStopped(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLocationRequestSent v when LocationRequestSent != null =>
          LocationRequestSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLocationRequestAccepted v
            when LocationRequestAccepted != null =>
          LocationRequestAccepted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLocationRequestDeclined v
            when LocationRequestDeclined != null =>
          LocationRequestDeclined(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventQrScanSuccess v when QrScanSuccess != null => QrScanSuccess(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventQrScanFailed v when QrScanFailed != null => QrScanFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventQrConnectionEstablished v
            when QrConnectionEstablished != null =>
          QrConnectionEstablished(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventQrConnectionTerminated v when QrConnectionTerminated != null =>
          QrConnectionTerminated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentRequestSent v when PaymentRequestSent != null =>
          PaymentRequestSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentRequestReceived v when PaymentRequestReceived != null =>
          PaymentRequestReceived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentRequestAccepted v when PaymentRequestAccepted != null =>
          PaymentRequestAccepted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentRequestDeclined v when PaymentRequestDeclined != null =>
          PaymentRequestDeclined(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentSent v when PaymentSent != null => PaymentSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPaymentReceived v when PaymentReceived != null =>
          PaymentReceived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentFailed v when PaymentFailed != null => PaymentFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPaymentRefunded v when PaymentRefunded != null =>
          PaymentRefunded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentWalletUpdated v when PaymentWalletUpdated != null =>
          PaymentWalletUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSubscriptionStarted v when SubscriptionStarted != null =>
          SubscriptionStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSubscriptionExpired v when SubscriptionExpired != null =>
          SubscriptionExpired(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSubscriptionRenewed v when SubscriptionRenewed != null =>
          SubscriptionRenewed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSubscriptionCanceled v when SubscriptionCanceled != null =>
          SubscriptionCanceled(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiSummaryGenerated v when AiSummaryGenerated != null =>
          AiSummaryGenerated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiSummaryFailed v when AiSummaryFailed != null =>
          AiSummaryFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiReplySuggested v when AiReplySuggested != null =>
          AiReplySuggested(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiReplySelected v when AiReplySelected != null =>
          AiReplySelected(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiTranslationRequested v when AiTranslationRequested != null =>
          AiTranslationRequested(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiTranslationCompleted v when AiTranslationCompleted != null =>
          AiTranslationCompleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiTranslationFailed v when AiTranslationFailed != null =>
          AiTranslationFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCaptchaRequired v when CaptchaRequired != null =>
          CaptchaRequired(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCaptchaPassed v when CaptchaPassed != null => CaptchaPassed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCaptchaFailed v when CaptchaFailed != null => CaptchaFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventRateLimitWarning v when RateLimitWarning != null =>
          RateLimitWarning(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventRateLimitBlocked v when RateLimitBlocked != null =>
          RateLimitBlocked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLogoutRequested v when LogoutRequested != null =>
          LogoutRequested(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLogoutCompleted v when LogoutCompleted != null =>
          LogoutCompleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAppOpened v when AppOpened != null => AppOpened(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAppBackgrounded v when AppBackgrounded != null =>
          AppBackgrounded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAppResumed v when AppResumed != null => AppResumed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAppCrashed v when AppCrashed != null => AppCrashed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAppRestarted v when AppRestarted != null => AppRestarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        _ => orElse(),
      };

  T? whenOrNull<T>({
    _$ChatEventSig0<T>? UserJoined,
    _$ChatEventSig0<T>? UserRejoined,
    _$ChatEventSig0<T>? UserLeft,
    _$ChatEventSig0<T>? UserLeftForced,
    _$ChatEventSig0<T>? UserKicked,
    _$ChatEventSig0<T>? UserBanned,
    _$ChatEventSig0<T>? UserUnbanned,
    _$ChatEventSig0<T>? UserMuted,
    _$ChatEventSig0<T>? UserUnmuted,
    _$ChatEventSig0<T>? UserBlocked,
    _$ChatEventSig0<T>? UserUnblocked,
    _$ChatEventSig0<T>? UserReported,
    _$ChatEventSig0<T>? UserVerified,
    _$ChatEventSig0<T>? UserTypingStarted,
    _$ChatEventSig0<T>? UserTypingStopped,
    _$ChatEventSig0<T>? UserOnline,
    _$ChatEventSig0<T>? UserOffline,
    _$ChatEventSig0<T>? UserIdle,
    _$ChatEventSig0<T>? UserStatusChanged,
    _$ChatEventSig0<T>? UserProfileUpdated,
    _$ChatEventSig0<T>? UserAvatarUpdated,
    _$ChatEventSig0<T>? UserUsernameChanged,
    _$ChatEventSig0<T>? UserRolePromoted,
    _$ChatEventSig0<T>? UserRoleDemoted,
    _$ChatEventSig0<T>? UserInvited,
    _$ChatEventSig0<T>? UserInviteRevoked,
    _$ChatEventSig0<T>? UserFollowed,
    _$ChatEventSig0<T>? UserUnfollowed,
    _$ChatEventSig0<T>? UserPinged,
    _$ChatEventSig0<T>? MessageSent,
    _$ChatEventSig0<T>? MessageReceived,
    _$ChatEventSig0<T>? MessageRead,
    _$ChatEventSig0<T>? MessageUnread,
    _$ChatEventSig0<T>? MessageEdited,
    _$ChatEventSig0<T>? MessageDeleted,
    _$ChatEventSig0<T>? MessageDeletedForSelf,
    _$ChatEventSig0<T>? MessageDeletedForAll,
    _$ChatEventSig0<T>? MessagePinned,
    _$ChatEventSig0<T>? MessageUnpinned,
    _$ChatEventSig0<T>? MessageStarred,
    _$ChatEventSig0<T>? MessageUnstarred,
    _$ChatEventSig0<T>? MessageLiked,
    _$ChatEventSig0<T>? MessageUnliked,
    _$ChatEventSig0<T>? MessageDisliked,
    _$ChatEventSig0<T>? MessageReacted,
    _$ChatEventSig0<T>? MessageUnreacted,
    _$ChatEventSig0<T>? MessageForwarded,
    _$ChatEventSig0<T>? MessageQuoted,
    _$ChatEventSig0<T>? MessageFlagged,
    _$ChatEventSig0<T>? MessageUnflagged,
    _$ChatEventSig0<T>? MessageSpamDetected,
    _$ChatEventSig0<T>? MessageDeliveryFailed,
    _$ChatEventSig0<T>? MessageScheduled,
    _$ChatEventSig0<T>? MessageScheduledSent,
    _$ChatEventSig0<T>? MessageScheduledFailed,
    _$ChatEventSig0<T>? MessageHidden,
    _$ChatEventSig0<T>? MessageRestored,
    _$ChatEventSig0<T>? AttachmentUploaded,
    _$ChatEventSig0<T>? AttachmentFailed,
    _$ChatEventSig0<T>? AttachmentDeleted,
    _$ChatEventSig0<T>? AttachmentPreviewGenerated,
    _$ChatEventSig0<T>? AttachmentDownloaded,
    _$ChatEventSig0<T>? AttachmentDownloadStarted,
    _$ChatEventSig0<T>? AttachmentDownloadCancelled,
    _$ChatEventSig0<T>? AttachmentDownloadFailed,
    _$ChatEventSig0<T>? ImageSent,
    _$ChatEventSig0<T>? ImageReceived,
    _$ChatEventSig0<T>? ImageDeleted,
    _$ChatEventSig0<T>? ImageBlurred,
    _$ChatEventSig0<T>? ImageUnblurred,
    _$ChatEventSig0<T>? ImageCompressed,
    _$ChatEventSig0<T>? VideoSent,
    _$ChatEventSig0<T>? VideoReceived,
    _$ChatEventSig0<T>? VideoPlayed,
    _$ChatEventSig0<T>? VideoPaused,
    _$ChatEventSig0<T>? VideoStopped,
    _$ChatEventSig0<T>? VideoSeeked,
    _$ChatEventSig0<T>? VideoDeleted,
    _$ChatEventSig0<T>? VideoMuted,
    _$ChatEventSig0<T>? VideoUnmuted,
    _$ChatEventSig0<T>? AudioSent,
    _$ChatEventSig0<T>? AudioReceived,
    _$ChatEventSig0<T>? AudioPlayed,
    _$ChatEventSig0<T>? AudioPaused,
    _$ChatEventSig0<T>? AudioDeleted,
    _$ChatEventSig0<T>? AudioTranscribed,
    _$ChatEventSig0<T>? AudioTranscriptionFailed,
    _$ChatEventSig0<T>? FileSent,
    _$ChatEventSig0<T>? FileReceived,
    _$ChatEventSig0<T>? FilePreviewGenerated,
    _$ChatEventSig0<T>? FileDeleted,
    _$ChatEventSig0<T>? FileDownloaded,
    _$ChatEventSig0<T>? LinkPreviewGenerated,
    _$ChatEventSig0<T>? LinkPreviewFailed,
    _$ChatEventSig0<T>? ReactionAdded,
    _$ChatEventSig0<T>? ReactionRemoved,
    _$ChatEventSig0<T>? ReactionUpdated,
    _$ChatEventSig0<T>? ReactionCleared,
    _$ChatEventSig0<T>? ThreadCreated,
    _$ChatEventSig0<T>? ThreadUpdated,
    _$ChatEventSig0<T>? ThreadDeleted,
    _$ChatEventSig0<T>? ThreadArchived,
    _$ChatEventSig0<T>? ThreadUnarchived,
    _$ChatEventSig0<T>? ChannelCreated,
    _$ChatEventSig0<T>? ChannelRenamed,
    _$ChatEventSig0<T>? ChannelDescriptionUpdated,
    _$ChatEventSig0<T>? ChannelDeleted,
    _$ChatEventSig0<T>? ChannelArchived,
    _$ChatEventSig0<T>? ChannelUnarchived,
    _$ChatEventSig0<T>? ChannelLocked,
    _$ChatEventSig0<T>? ChannelUnlocked,
    _$ChatEventSig0<T>? ChannelMigrated,
    _$ChatEventSig0<T>? ChannelHidden,
    _$ChatEventSig0<T>? ChannelUnhidden,
    _$ChatEventSig0<T>? GroupCreated,
    _$ChatEventSig0<T>? GroupUpdated,
    _$ChatEventSig0<T>? GroupDeleted,
    _$ChatEventSig0<T>? GroupIconUpdated,
    _$ChatEventSig0<T>? GroupAdminAdded,
    _$ChatEventSig0<T>? GroupAdminRemoved,
    _$ChatEventSig0<T>? GroupMemberAdded,
    _$ChatEventSig0<T>? GroupMemberRemoved,
    _$ChatEventSig0<T>? GroupMemberLeft,
    _$ChatEventSig0<T>? GroupMemberKicked,
    _$ChatEventSig0<T>? GroupInfoViewed,
    _$ChatEventSig0<T>? CallStarted,
    _$ChatEventSig0<T>? CallEnded,
    _$ChatEventSig0<T>? CallMissed,
    _$ChatEventSig0<T>? CallRejected,
    _$ChatEventSig0<T>? CallAccepted,
    _$ChatEventSig0<T>? CallReconnecting,
    _$ChatEventSig0<T>? CallReconnected,
    _$ChatEventSig0<T>? CallNetworkLow,
    _$ChatEventSig0<T>? CallMediaPermissionDenied,
    _$ChatEventSig0<T>? CallRecordingStarted,
    _$ChatEventSig0<T>? CallRecordingStopped,
    _$ChatEventSig0<T>? VideoCallStarted,
    _$ChatEventSig0<T>? VideoCallEnded,
    _$ChatEventSig0<T>? VideoCallMissed,
    _$ChatEventSig0<T>? VideoCallRejected,
    _$ChatEventSig0<T>? VideoCallAccepted,
    _$ChatEventSig0<T>? VoiceNoteSent,
    _$ChatEventSig0<T>? VoiceNoteDeleted,
    _$ChatEventSig0<T>? VoiceNotePlayed,
    _$ChatEventSig0<T>? PollCreated,
    _$ChatEventSig0<T>? PollVoteCast,
    _$ChatEventSig0<T>? PollVoteRemoved,
    _$ChatEventSig0<T>? PollClosed,
    _$ChatEventSig0<T>? StoryPosted,
    _$ChatEventSig0<T>? StoryDeleted,
    _$ChatEventSig0<T>? StoryViewed,
    _$ChatEventSig0<T>? StoryReacted,
    _$ChatEventSig0<T>? BotMessageSent,
    _$ChatEventSig0<T>? BotMessageDeleted,
    _$ChatEventSig0<T>? BotTriggered,
    _$ChatEventSig0<T>? BotDisabled,
    _$ChatEventSig0<T>? BotEnabled,
    _$ChatEventSig0<T>? SystemBroadcast,
    _$ChatEventSig0<T>? SystemMaintenanceScheduled,
    _$ChatEventSig0<T>? SystemMaintenanceStarted,
    _$ChatEventSig0<T>? SystemMaintenanceEnded,
    _$ChatEventSig0<T>? SystemWarning,
    _$ChatEventSig0<T>? SystemError,
    _$ChatEventSig0<T>? SystemRecovery,
    _$ChatEventSig0<T>? SystemPatchApplied,
    _$ChatEventSig0<T>? EncryptionEnabled,
    _$ChatEventSig0<T>? EncryptionDisabled,
    _$ChatEventSig0<T>? EncryptionKeyRotated,
    _$ChatEventSig0<T>? EncryptionKeyFailed,
    _$ChatEventSig0<T>? SessionStarted,
    _$ChatEventSig0<T>? SessionExpired,
    _$ChatEventSig0<T>? SessionRefreshed,
    _$ChatEventSig0<T>? SessionTerminated,
    _$ChatEventSig0<T>? TypingIndicatorSent,
    _$ChatEventSig0<T>? TypingIndicatorReceived,
    _$ChatEventSig0<T>? PresenceSubscribed,
    _$ChatEventSig0<T>? PresenceUnsubscribed,
    _$ChatEventSig0<T>? PresenceSync,
    _$ChatEventSig0<T>? PresenceUpdateFailed,
    _$ChatEventSig0<T>? PushNotificationSent,
    _$ChatEventSig0<T>? PushNotificationReceived,
    _$ChatEventSig0<T>? PushNotificationOpened,
    _$ChatEventSig0<T>? PushNotificationFailed,
    _$ChatEventSig0<T>? ReadReceiptSent,
    _$ChatEventSig0<T>? ReadReceiptFailed,
    _$ChatEventSig0<T>? ReadReceiptBlocked,
    _$ChatEventSig0<T>? BackupStarted,
    _$ChatEventSig0<T>? BackupCompleted,
    _$ChatEventSig0<T>? BackupFailed,
    _$ChatEventSig0<T>? RestoreStarted,
    _$ChatEventSig0<T>? RestoreCompleted,
    _$ChatEventSig0<T>? RestoreFailed,
    _$ChatEventSig0<T>? ContactSynced,
    _$ChatEventSig0<T>? ContactSyncFailed,
    _$ChatEventSig0<T>? ContactAdded,
    _$ChatEventSig0<T>? ContactRemoved,
    _$ChatEventSig0<T>? ContactBlocked,
    _$ChatEventSig0<T>? ContactUnblocked,
    _$ChatEventSig0<T>? CommandExecuted,
    _$ChatEventSig0<T>? ShortcutUsed,
    _$ChatEventSig0<T>? ActionButtonClicked,
    _$ChatEventSig0<T>? AdminMessageSent,
    _$ChatEventSig0<T>? AdminMessageDeleted,
    _$ChatEventSig0<T>? AdminAnnouncement,
    _$ChatEventSig0<T>? AdminWarning,
    _$ChatEventSig0<T>? AdminSilencedUser,
    _$ChatEventSig0<T>? SpamUserDetected,
    _$ChatEventSig0<T>? SpamUserBlocked,
    _$ChatEventSig0<T>? SpamUserReported,
    _$ChatEventSig0<T>? ModerationActionTaken,
    _$ChatEventSig0<T>? ModerationFlagReviewed,
    _$ChatEventSig0<T>? ModerationMessageHidden,
    _$ChatEventSig0<T>? ModerationMessageRemoved,
    _$ChatEventSig0<T>? ExperimentStarted,
    _$ChatEventSig0<T>? ExperimentUpdated,
    _$ChatEventSig0<T>? ExperimentCompleted,
    _$ChatEventSig0<T>? ExperimentAborted,
    _$ChatEventSig0<T>? GiftSent,
    _$ChatEventSig0<T>? GiftReceived,
    _$ChatEventSig0<T>? GiftRedeemed,
    _$ChatEventSig0<T>? GiftFailed,
    _$ChatEventSig0<T>? StickerSent,
    _$ChatEventSig0<T>? StickerDeleted,
    _$ChatEventSig0<T>? EmojiPackAdded,
    _$ChatEventSig0<T>? EmojiPackRemoved,
    _$ChatEventSig0<T>? ThemeChanged,
    _$ChatEventSig0<T>? WallpaperChanged,
    _$ChatEventSig0<T>? FontSizeChanged,
    _$ChatEventSig0<T>? SettingsUpdated,
    _$ChatEventSig0<T>? DeviceRegistered,
    _$ChatEventSig0<T>? DeviceUnregistered,
    _$ChatEventSig0<T>? DeviceSwitched,
    _$ChatEventSig0<T>? DeviceSyncCompleted,
    _$ChatEventSig0<T>? DeviceSyncFailed,
    _$ChatEventSig0<T>? LocationShared,
    _$ChatEventSig0<T>? LocationUpdated,
    _$ChatEventSig0<T>? LocationStopped,
    _$ChatEventSig0<T>? LocationRequestSent,
    _$ChatEventSig0<T>? LocationRequestAccepted,
    _$ChatEventSig0<T>? LocationRequestDeclined,
    _$ChatEventSig0<T>? QrScanSuccess,
    _$ChatEventSig0<T>? QrScanFailed,
    _$ChatEventSig0<T>? QrConnectionEstablished,
    _$ChatEventSig0<T>? QrConnectionTerminated,
    _$ChatEventSig0<T>? PaymentRequestSent,
    _$ChatEventSig0<T>? PaymentRequestReceived,
    _$ChatEventSig0<T>? PaymentRequestAccepted,
    _$ChatEventSig0<T>? PaymentRequestDeclined,
    _$ChatEventSig0<T>? PaymentSent,
    _$ChatEventSig0<T>? PaymentReceived,
    _$ChatEventSig0<T>? PaymentFailed,
    _$ChatEventSig0<T>? PaymentRefunded,
    _$ChatEventSig0<T>? PaymentWalletUpdated,
    _$ChatEventSig0<T>? SubscriptionStarted,
    _$ChatEventSig0<T>? SubscriptionExpired,
    _$ChatEventSig0<T>? SubscriptionRenewed,
    _$ChatEventSig0<T>? SubscriptionCanceled,
    _$ChatEventSig0<T>? AiSummaryGenerated,
    _$ChatEventSig0<T>? AiSummaryFailed,
    _$ChatEventSig0<T>? AiReplySuggested,
    _$ChatEventSig0<T>? AiReplySelected,
    _$ChatEventSig0<T>? AiTranslationRequested,
    _$ChatEventSig0<T>? AiTranslationCompleted,
    _$ChatEventSig0<T>? AiTranslationFailed,
    _$ChatEventSig0<T>? CaptchaRequired,
    _$ChatEventSig0<T>? CaptchaPassed,
    _$ChatEventSig0<T>? CaptchaFailed,
    _$ChatEventSig0<T>? RateLimitWarning,
    _$ChatEventSig0<T>? RateLimitBlocked,
    _$ChatEventSig0<T>? LogoutRequested,
    _$ChatEventSig0<T>? LogoutCompleted,
    _$ChatEventSig0<T>? AppOpened,
    _$ChatEventSig0<T>? AppBackgrounded,
    _$ChatEventSig0<T>? AppResumed,
    _$ChatEventSig0<T>? AppCrashed,
    _$ChatEventSig0<T>? AppRestarted,
  }) =>
      switch (this) {
        ChatEventUserJoined v when UserJoined != null => UserJoined(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserRejoined v when UserRejoined != null => UserRejoined(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserLeft v when UserLeft != null => UserLeft(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserLeftForced v when UserLeftForced != null => UserLeftForced(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserKicked v when UserKicked != null => UserKicked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserBanned v when UserBanned != null => UserBanned(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserUnbanned v when UserUnbanned != null => UserUnbanned(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserMuted v when UserMuted != null => UserMuted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserUnmuted v when UserUnmuted != null => UserUnmuted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserBlocked v when UserBlocked != null => UserBlocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserUnblocked v when UserUnblocked != null => UserUnblocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserReported v when UserReported != null => UserReported(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserVerified v when UserVerified != null => UserVerified(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserTypingStarted v when UserTypingStarted != null =>
          UserTypingStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserTypingStopped v when UserTypingStopped != null =>
          UserTypingStopped(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserOnline v when UserOnline != null => UserOnline(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserOffline v when UserOffline != null => UserOffline(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserIdle v when UserIdle != null => UserIdle(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserStatusChanged v when UserStatusChanged != null =>
          UserStatusChanged(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserProfileUpdated v when UserProfileUpdated != null =>
          UserProfileUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserAvatarUpdated v when UserAvatarUpdated != null =>
          UserAvatarUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserUsernameChanged v when UserUsernameChanged != null =>
          UserUsernameChanged(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserRolePromoted v when UserRolePromoted != null =>
          UserRolePromoted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserRoleDemoted v when UserRoleDemoted != null =>
          UserRoleDemoted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserInvited v when UserInvited != null => UserInvited(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserInviteRevoked v when UserInviteRevoked != null =>
          UserInviteRevoked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventUserFollowed v when UserFollowed != null => UserFollowed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserUnfollowed v when UserUnfollowed != null => UserUnfollowed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventUserPinged v when UserPinged != null => UserPinged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageSent v when MessageSent != null => MessageSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageReceived v when MessageReceived != null =>
          MessageReceived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageRead v when MessageRead != null => MessageRead(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnread v when MessageUnread != null => MessageUnread(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageEdited v when MessageEdited != null => MessageEdited(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageDeleted v when MessageDeleted != null => MessageDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageDeletedForSelf v when MessageDeletedForSelf != null =>
          MessageDeletedForSelf(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageDeletedForAll v when MessageDeletedForAll != null =>
          MessageDeletedForAll(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessagePinned v when MessagePinned != null => MessagePinned(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnpinned v when MessageUnpinned != null =>
          MessageUnpinned(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageStarred v when MessageStarred != null => MessageStarred(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnstarred v when MessageUnstarred != null =>
          MessageUnstarred(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageLiked v when MessageLiked != null => MessageLiked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnliked v when MessageUnliked != null => MessageUnliked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageDisliked v when MessageDisliked != null =>
          MessageDisliked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageReacted v when MessageReacted != null => MessageReacted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnreacted v when MessageUnreacted != null =>
          MessageUnreacted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageForwarded v when MessageForwarded != null =>
          MessageForwarded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageQuoted v when MessageQuoted != null => MessageQuoted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageFlagged v when MessageFlagged != null => MessageFlagged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageUnflagged v when MessageUnflagged != null =>
          MessageUnflagged(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageSpamDetected v when MessageSpamDetected != null =>
          MessageSpamDetected(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageDeliveryFailed v when MessageDeliveryFailed != null =>
          MessageDeliveryFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageScheduled v when MessageScheduled != null =>
          MessageScheduled(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageScheduledSent v when MessageScheduledSent != null =>
          MessageScheduledSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageScheduledFailed v when MessageScheduledFailed != null =>
          MessageScheduledFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventMessageHidden v when MessageHidden != null => MessageHidden(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventMessageRestored v when MessageRestored != null =>
          MessageRestored(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentUploaded v when AttachmentUploaded != null =>
          AttachmentUploaded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentFailed v when AttachmentFailed != null =>
          AttachmentFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentDeleted v when AttachmentDeleted != null =>
          AttachmentDeleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentPreviewGenerated v
            when AttachmentPreviewGenerated != null =>
          AttachmentPreviewGenerated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentDownloaded v when AttachmentDownloaded != null =>
          AttachmentDownloaded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentDownloadStarted v
            when AttachmentDownloadStarted != null =>
          AttachmentDownloadStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentDownloadCancelled v
            when AttachmentDownloadCancelled != null =>
          AttachmentDownloadCancelled(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAttachmentDownloadFailed v
            when AttachmentDownloadFailed != null =>
          AttachmentDownloadFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventImageSent v when ImageSent != null => ImageSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageReceived v when ImageReceived != null => ImageReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageDeleted v when ImageDeleted != null => ImageDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageBlurred v when ImageBlurred != null => ImageBlurred(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageUnblurred v when ImageUnblurred != null => ImageUnblurred(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventImageCompressed v when ImageCompressed != null =>
          ImageCompressed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVideoSent v when VideoSent != null => VideoSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoReceived v when VideoReceived != null => VideoReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoPlayed v when VideoPlayed != null => VideoPlayed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoPaused v when VideoPaused != null => VideoPaused(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoStopped v when VideoStopped != null => VideoStopped(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoSeeked v when VideoSeeked != null => VideoSeeked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoDeleted v when VideoDeleted != null => VideoDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoMuted v when VideoMuted != null => VideoMuted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoUnmuted v when VideoUnmuted != null => VideoUnmuted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioSent v when AudioSent != null => AudioSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioReceived v when AudioReceived != null => AudioReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioPlayed v when AudioPlayed != null => AudioPlayed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioPaused v when AudioPaused != null => AudioPaused(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioDeleted v when AudioDeleted != null => AudioDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAudioTranscribed v when AudioTranscribed != null =>
          AudioTranscribed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAudioTranscriptionFailed v
            when AudioTranscriptionFailed != null =>
          AudioTranscriptionFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventFileSent v when FileSent != null => FileSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventFileReceived v when FileReceived != null => FileReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventFilePreviewGenerated v when FilePreviewGenerated != null =>
          FilePreviewGenerated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventFileDeleted v when FileDeleted != null => FileDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventFileDownloaded v when FileDownloaded != null => FileDownloaded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLinkPreviewGenerated v when LinkPreviewGenerated != null =>
          LinkPreviewGenerated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLinkPreviewFailed v when LinkPreviewFailed != null =>
          LinkPreviewFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventReactionAdded v when ReactionAdded != null => ReactionAdded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventReactionRemoved v when ReactionRemoved != null =>
          ReactionRemoved(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventReactionUpdated v when ReactionUpdated != null =>
          ReactionUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventReactionCleared v when ReactionCleared != null =>
          ReactionCleared(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventThreadCreated v when ThreadCreated != null => ThreadCreated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThreadUpdated v when ThreadUpdated != null => ThreadUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThreadDeleted v when ThreadDeleted != null => ThreadDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThreadArchived v when ThreadArchived != null => ThreadArchived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventThreadUnarchived v when ThreadUnarchived != null =>
          ThreadUnarchived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventChannelCreated v when ChannelCreated != null => ChannelCreated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelRenamed v when ChannelRenamed != null => ChannelRenamed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelDescriptionUpdated v
            when ChannelDescriptionUpdated != null =>
          ChannelDescriptionUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventChannelDeleted v when ChannelDeleted != null => ChannelDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelArchived v when ChannelArchived != null =>
          ChannelArchived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventChannelUnarchived v when ChannelUnarchived != null =>
          ChannelUnarchived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventChannelLocked v when ChannelLocked != null => ChannelLocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelUnlocked v when ChannelUnlocked != null =>
          ChannelUnlocked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventChannelMigrated v when ChannelMigrated != null =>
          ChannelMigrated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventChannelHidden v when ChannelHidden != null => ChannelHidden(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventChannelUnhidden v when ChannelUnhidden != null =>
          ChannelUnhidden(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupCreated v when GroupCreated != null => GroupCreated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupUpdated v when GroupUpdated != null => GroupUpdated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupDeleted v when GroupDeleted != null => GroupDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGroupIconUpdated v when GroupIconUpdated != null =>
          GroupIconUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupAdminAdded v when GroupAdminAdded != null =>
          GroupAdminAdded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupAdminRemoved v when GroupAdminRemoved != null =>
          GroupAdminRemoved(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupMemberAdded v when GroupMemberAdded != null =>
          GroupMemberAdded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupMemberRemoved v when GroupMemberRemoved != null =>
          GroupMemberRemoved(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupMemberLeft v when GroupMemberLeft != null =>
          GroupMemberLeft(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupMemberKicked v when GroupMemberKicked != null =>
          GroupMemberKicked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGroupInfoViewed v when GroupInfoViewed != null =>
          GroupInfoViewed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCallStarted v when CallStarted != null => CallStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallEnded v when CallEnded != null => CallEnded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallMissed v when CallMissed != null => CallMissed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallRejected v when CallRejected != null => CallRejected(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallAccepted v when CallAccepted != null => CallAccepted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallReconnecting v when CallReconnecting != null =>
          CallReconnecting(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCallReconnected v when CallReconnected != null =>
          CallReconnected(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCallNetworkLow v when CallNetworkLow != null => CallNetworkLow(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCallMediaPermissionDenied v
            when CallMediaPermissionDenied != null =>
          CallMediaPermissionDenied(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCallRecordingStarted v when CallRecordingStarted != null =>
          CallRecordingStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCallRecordingStopped v when CallRecordingStopped != null =>
          CallRecordingStopped(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVideoCallStarted v when VideoCallStarted != null =>
          VideoCallStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVideoCallEnded v when VideoCallEnded != null => VideoCallEnded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVideoCallMissed v when VideoCallMissed != null =>
          VideoCallMissed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVideoCallRejected v when VideoCallRejected != null =>
          VideoCallRejected(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVideoCallAccepted v when VideoCallAccepted != null =>
          VideoCallAccepted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVoiceNoteSent v when VoiceNoteSent != null => VoiceNoteSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventVoiceNoteDeleted v when VoiceNoteDeleted != null =>
          VoiceNoteDeleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventVoiceNotePlayed v when VoiceNotePlayed != null =>
          VoiceNotePlayed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPollCreated v when PollCreated != null => PollCreated(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPollVoteCast v when PollVoteCast != null => PollVoteCast(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPollVoteRemoved v when PollVoteRemoved != null =>
          PollVoteRemoved(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPollClosed v when PollClosed != null => PollClosed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStoryPosted v when StoryPosted != null => StoryPosted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStoryDeleted v when StoryDeleted != null => StoryDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStoryViewed v when StoryViewed != null => StoryViewed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStoryReacted v when StoryReacted != null => StoryReacted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBotMessageSent v when BotMessageSent != null => BotMessageSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBotMessageDeleted v when BotMessageDeleted != null =>
          BotMessageDeleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventBotTriggered v when BotTriggered != null => BotTriggered(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBotDisabled v when BotDisabled != null => BotDisabled(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBotEnabled v when BotEnabled != null => BotEnabled(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemBroadcast v when SystemBroadcast != null =>
          SystemBroadcast(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSystemMaintenanceScheduled v
            when SystemMaintenanceScheduled != null =>
          SystemMaintenanceScheduled(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSystemMaintenanceStarted v
            when SystemMaintenanceStarted != null =>
          SystemMaintenanceStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSystemMaintenanceEnded v when SystemMaintenanceEnded != null =>
          SystemMaintenanceEnded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSystemWarning v when SystemWarning != null => SystemWarning(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemError v when SystemError != null => SystemError(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemRecovery v when SystemRecovery != null => SystemRecovery(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSystemPatchApplied v when SystemPatchApplied != null =>
          SystemPatchApplied(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventEncryptionEnabled v when EncryptionEnabled != null =>
          EncryptionEnabled(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventEncryptionDisabled v when EncryptionDisabled != null =>
          EncryptionDisabled(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventEncryptionKeyRotated v when EncryptionKeyRotated != null =>
          EncryptionKeyRotated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventEncryptionKeyFailed v when EncryptionKeyFailed != null =>
          EncryptionKeyFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSessionStarted v when SessionStarted != null => SessionStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSessionExpired v when SessionExpired != null => SessionExpired(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventSessionRefreshed v when SessionRefreshed != null =>
          SessionRefreshed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSessionTerminated v when SessionTerminated != null =>
          SessionTerminated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventTypingIndicatorSent v when TypingIndicatorSent != null =>
          TypingIndicatorSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventTypingIndicatorReceived v
            when TypingIndicatorReceived != null =>
          TypingIndicatorReceived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPresenceSubscribed v when PresenceSubscribed != null =>
          PresenceSubscribed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPresenceUnsubscribed v when PresenceUnsubscribed != null =>
          PresenceUnsubscribed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPresenceSync v when PresenceSync != null => PresenceSync(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPresenceUpdateFailed v when PresenceUpdateFailed != null =>
          PresenceUpdateFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPushNotificationSent v when PushNotificationSent != null =>
          PushNotificationSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPushNotificationReceived v
            when PushNotificationReceived != null =>
          PushNotificationReceived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPushNotificationOpened v when PushNotificationOpened != null =>
          PushNotificationOpened(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPushNotificationFailed v when PushNotificationFailed != null =>
          PushNotificationFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventReadReceiptSent v when ReadReceiptSent != null =>
          ReadReceiptSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventReadReceiptFailed v when ReadReceiptFailed != null =>
          ReadReceiptFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventReadReceiptBlocked v when ReadReceiptBlocked != null =>
          ReadReceiptBlocked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventBackupStarted v when BackupStarted != null => BackupStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventBackupCompleted v when BackupCompleted != null =>
          BackupCompleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventBackupFailed v when BackupFailed != null => BackupFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventRestoreStarted v when RestoreStarted != null => RestoreStarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventRestoreCompleted v when RestoreCompleted != null =>
          RestoreCompleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventRestoreFailed v when RestoreFailed != null => RestoreFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactSynced v when ContactSynced != null => ContactSynced(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactSyncFailed v when ContactSyncFailed != null =>
          ContactSyncFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventContactAdded v when ContactAdded != null => ContactAdded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactRemoved v when ContactRemoved != null => ContactRemoved(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactBlocked v when ContactBlocked != null => ContactBlocked(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventContactUnblocked v when ContactUnblocked != null =>
          ContactUnblocked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCommandExecuted v when CommandExecuted != null =>
          CommandExecuted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventShortcutUsed v when ShortcutUsed != null => ShortcutUsed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventActionButtonClicked v when ActionButtonClicked != null =>
          ActionButtonClicked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAdminMessageSent v when AdminMessageSent != null =>
          AdminMessageSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAdminMessageDeleted v when AdminMessageDeleted != null =>
          AdminMessageDeleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAdminAnnouncement v when AdminAnnouncement != null =>
          AdminAnnouncement(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAdminWarning v when AdminWarning != null => AdminWarning(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAdminSilencedUser v when AdminSilencedUser != null =>
          AdminSilencedUser(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSpamUserDetected v when SpamUserDetected != null =>
          SpamUserDetected(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSpamUserBlocked v when SpamUserBlocked != null =>
          SpamUserBlocked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSpamUserReported v when SpamUserReported != null =>
          SpamUserReported(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventModerationActionTaken v when ModerationActionTaken != null =>
          ModerationActionTaken(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventModerationFlagReviewed v when ModerationFlagReviewed != null =>
          ModerationFlagReviewed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventModerationMessageHidden v
            when ModerationMessageHidden != null =>
          ModerationMessageHidden(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventModerationMessageRemoved v
            when ModerationMessageRemoved != null =>
          ModerationMessageRemoved(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventExperimentStarted v when ExperimentStarted != null =>
          ExperimentStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventExperimentUpdated v when ExperimentUpdated != null =>
          ExperimentUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventExperimentCompleted v when ExperimentCompleted != null =>
          ExperimentCompleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventExperimentAborted v when ExperimentAborted != null =>
          ExperimentAborted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventGiftSent v when GiftSent != null => GiftSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGiftReceived v when GiftReceived != null => GiftReceived(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGiftRedeemed v when GiftRedeemed != null => GiftRedeemed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventGiftFailed v when GiftFailed != null => GiftFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStickerSent v when StickerSent != null => StickerSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventStickerDeleted v when StickerDeleted != null => StickerDeleted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventEmojiPackAdded v when EmojiPackAdded != null => EmojiPackAdded(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventEmojiPackRemoved v when EmojiPackRemoved != null =>
          EmojiPackRemoved(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventThemeChanged v when ThemeChanged != null => ThemeChanged(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventWallpaperChanged v when WallpaperChanged != null =>
          WallpaperChanged(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventFontSizeChanged v when FontSizeChanged != null =>
          FontSizeChanged(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSettingsUpdated v when SettingsUpdated != null =>
          SettingsUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventDeviceRegistered v when DeviceRegistered != null =>
          DeviceRegistered(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventDeviceUnregistered v when DeviceUnregistered != null =>
          DeviceUnregistered(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventDeviceSwitched v when DeviceSwitched != null => DeviceSwitched(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventDeviceSyncCompleted v when DeviceSyncCompleted != null =>
          DeviceSyncCompleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventDeviceSyncFailed v when DeviceSyncFailed != null =>
          DeviceSyncFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLocationShared v when LocationShared != null => LocationShared(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventLocationUpdated v when LocationUpdated != null =>
          LocationUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLocationStopped v when LocationStopped != null =>
          LocationStopped(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLocationRequestSent v when LocationRequestSent != null =>
          LocationRequestSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLocationRequestAccepted v
            when LocationRequestAccepted != null =>
          LocationRequestAccepted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLocationRequestDeclined v
            when LocationRequestDeclined != null =>
          LocationRequestDeclined(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventQrScanSuccess v when QrScanSuccess != null => QrScanSuccess(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventQrScanFailed v when QrScanFailed != null => QrScanFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventQrConnectionEstablished v
            when QrConnectionEstablished != null =>
          QrConnectionEstablished(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventQrConnectionTerminated v when QrConnectionTerminated != null =>
          QrConnectionTerminated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentRequestSent v when PaymentRequestSent != null =>
          PaymentRequestSent(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentRequestReceived v when PaymentRequestReceived != null =>
          PaymentRequestReceived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentRequestAccepted v when PaymentRequestAccepted != null =>
          PaymentRequestAccepted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentRequestDeclined v when PaymentRequestDeclined != null =>
          PaymentRequestDeclined(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentSent v when PaymentSent != null => PaymentSent(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPaymentReceived v when PaymentReceived != null =>
          PaymentReceived(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentFailed v when PaymentFailed != null => PaymentFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventPaymentRefunded v when PaymentRefunded != null =>
          PaymentRefunded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventPaymentWalletUpdated v when PaymentWalletUpdated != null =>
          PaymentWalletUpdated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSubscriptionStarted v when SubscriptionStarted != null =>
          SubscriptionStarted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSubscriptionExpired v when SubscriptionExpired != null =>
          SubscriptionExpired(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSubscriptionRenewed v when SubscriptionRenewed != null =>
          SubscriptionRenewed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventSubscriptionCanceled v when SubscriptionCanceled != null =>
          SubscriptionCanceled(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiSummaryGenerated v when AiSummaryGenerated != null =>
          AiSummaryGenerated(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiSummaryFailed v when AiSummaryFailed != null =>
          AiSummaryFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiReplySuggested v when AiReplySuggested != null =>
          AiReplySuggested(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiReplySelected v when AiReplySelected != null =>
          AiReplySelected(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiTranslationRequested v when AiTranslationRequested != null =>
          AiTranslationRequested(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiTranslationCompleted v when AiTranslationCompleted != null =>
          AiTranslationCompleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAiTranslationFailed v when AiTranslationFailed != null =>
          AiTranslationFailed(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCaptchaRequired v when CaptchaRequired != null =>
          CaptchaRequired(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventCaptchaPassed v when CaptchaPassed != null => CaptchaPassed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventCaptchaFailed v when CaptchaFailed != null => CaptchaFailed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventRateLimitWarning v when RateLimitWarning != null =>
          RateLimitWarning(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventRateLimitBlocked v when RateLimitBlocked != null =>
          RateLimitBlocked(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLogoutRequested v when LogoutRequested != null =>
          LogoutRequested(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventLogoutCompleted v when LogoutCompleted != null =>
          LogoutCompleted(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAppOpened v when AppOpened != null => AppOpened(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAppBackgrounded v when AppBackgrounded != null =>
          AppBackgrounded(
              userId: v.userId,
              joinedAt: v.joinedAt,
              username: v.username,
              message: v.message),
        ChatEventAppResumed v when AppResumed != null => AppResumed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAppCrashed v when AppCrashed != null => AppCrashed(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        ChatEventAppRestarted v when AppRestarted != null => AppRestarted(
            userId: v.userId,
            joinedAt: v.joinedAt,
            username: v.username,
            message: v.message),
        _ => null,
      };

  T map<T>({
    required T Function(ChatEventUserJoined) UserJoined,
    required T Function(ChatEventUserRejoined) UserRejoined,
    required T Function(ChatEventUserLeft) UserLeft,
    required T Function(ChatEventUserLeftForced) UserLeftForced,
    required T Function(ChatEventUserKicked) UserKicked,
    required T Function(ChatEventUserBanned) UserBanned,
    required T Function(ChatEventUserUnbanned) UserUnbanned,
    required T Function(ChatEventUserMuted) UserMuted,
    required T Function(ChatEventUserUnmuted) UserUnmuted,
    required T Function(ChatEventUserBlocked) UserBlocked,
    required T Function(ChatEventUserUnblocked) UserUnblocked,
    required T Function(ChatEventUserReported) UserReported,
    required T Function(ChatEventUserVerified) UserVerified,
    required T Function(ChatEventUserTypingStarted) UserTypingStarted,
    required T Function(ChatEventUserTypingStopped) UserTypingStopped,
    required T Function(ChatEventUserOnline) UserOnline,
    required T Function(ChatEventUserOffline) UserOffline,
    required T Function(ChatEventUserIdle) UserIdle,
    required T Function(ChatEventUserStatusChanged) UserStatusChanged,
    required T Function(ChatEventUserProfileUpdated) UserProfileUpdated,
    required T Function(ChatEventUserAvatarUpdated) UserAvatarUpdated,
    required T Function(ChatEventUserUsernameChanged) UserUsernameChanged,
    required T Function(ChatEventUserRolePromoted) UserRolePromoted,
    required T Function(ChatEventUserRoleDemoted) UserRoleDemoted,
    required T Function(ChatEventUserInvited) UserInvited,
    required T Function(ChatEventUserInviteRevoked) UserInviteRevoked,
    required T Function(ChatEventUserFollowed) UserFollowed,
    required T Function(ChatEventUserUnfollowed) UserUnfollowed,
    required T Function(ChatEventUserPinged) UserPinged,
    required T Function(ChatEventMessageSent) MessageSent,
    required T Function(ChatEventMessageReceived) MessageReceived,
    required T Function(ChatEventMessageRead) MessageRead,
    required T Function(ChatEventMessageUnread) MessageUnread,
    required T Function(ChatEventMessageEdited) MessageEdited,
    required T Function(ChatEventMessageDeleted) MessageDeleted,
    required T Function(ChatEventMessageDeletedForSelf) MessageDeletedForSelf,
    required T Function(ChatEventMessageDeletedForAll) MessageDeletedForAll,
    required T Function(ChatEventMessagePinned) MessagePinned,
    required T Function(ChatEventMessageUnpinned) MessageUnpinned,
    required T Function(ChatEventMessageStarred) MessageStarred,
    required T Function(ChatEventMessageUnstarred) MessageUnstarred,
    required T Function(ChatEventMessageLiked) MessageLiked,
    required T Function(ChatEventMessageUnliked) MessageUnliked,
    required T Function(ChatEventMessageDisliked) MessageDisliked,
    required T Function(ChatEventMessageReacted) MessageReacted,
    required T Function(ChatEventMessageUnreacted) MessageUnreacted,
    required T Function(ChatEventMessageForwarded) MessageForwarded,
    required T Function(ChatEventMessageQuoted) MessageQuoted,
    required T Function(ChatEventMessageFlagged) MessageFlagged,
    required T Function(ChatEventMessageUnflagged) MessageUnflagged,
    required T Function(ChatEventMessageSpamDetected) MessageSpamDetected,
    required T Function(ChatEventMessageDeliveryFailed) MessageDeliveryFailed,
    required T Function(ChatEventMessageScheduled) MessageScheduled,
    required T Function(ChatEventMessageScheduledSent) MessageScheduledSent,
    required T Function(ChatEventMessageScheduledFailed) MessageScheduledFailed,
    required T Function(ChatEventMessageHidden) MessageHidden,
    required T Function(ChatEventMessageRestored) MessageRestored,
    required T Function(ChatEventAttachmentUploaded) AttachmentUploaded,
    required T Function(ChatEventAttachmentFailed) AttachmentFailed,
    required T Function(ChatEventAttachmentDeleted) AttachmentDeleted,
    required T Function(ChatEventAttachmentPreviewGenerated)
        AttachmentPreviewGenerated,
    required T Function(ChatEventAttachmentDownloaded) AttachmentDownloaded,
    required T Function(ChatEventAttachmentDownloadStarted)
        AttachmentDownloadStarted,
    required T Function(ChatEventAttachmentDownloadCancelled)
        AttachmentDownloadCancelled,
    required T Function(ChatEventAttachmentDownloadFailed)
        AttachmentDownloadFailed,
    required T Function(ChatEventImageSent) ImageSent,
    required T Function(ChatEventImageReceived) ImageReceived,
    required T Function(ChatEventImageDeleted) ImageDeleted,
    required T Function(ChatEventImageBlurred) ImageBlurred,
    required T Function(ChatEventImageUnblurred) ImageUnblurred,
    required T Function(ChatEventImageCompressed) ImageCompressed,
    required T Function(ChatEventVideoSent) VideoSent,
    required T Function(ChatEventVideoReceived) VideoReceived,
    required T Function(ChatEventVideoPlayed) VideoPlayed,
    required T Function(ChatEventVideoPaused) VideoPaused,
    required T Function(ChatEventVideoStopped) VideoStopped,
    required T Function(ChatEventVideoSeeked) VideoSeeked,
    required T Function(ChatEventVideoDeleted) VideoDeleted,
    required T Function(ChatEventVideoMuted) VideoMuted,
    required T Function(ChatEventVideoUnmuted) VideoUnmuted,
    required T Function(ChatEventAudioSent) AudioSent,
    required T Function(ChatEventAudioReceived) AudioReceived,
    required T Function(ChatEventAudioPlayed) AudioPlayed,
    required T Function(ChatEventAudioPaused) AudioPaused,
    required T Function(ChatEventAudioDeleted) AudioDeleted,
    required T Function(ChatEventAudioTranscribed) AudioTranscribed,
    required T Function(ChatEventAudioTranscriptionFailed)
        AudioTranscriptionFailed,
    required T Function(ChatEventFileSent) FileSent,
    required T Function(ChatEventFileReceived) FileReceived,
    required T Function(ChatEventFilePreviewGenerated) FilePreviewGenerated,
    required T Function(ChatEventFileDeleted) FileDeleted,
    required T Function(ChatEventFileDownloaded) FileDownloaded,
    required T Function(ChatEventLinkPreviewGenerated) LinkPreviewGenerated,
    required T Function(ChatEventLinkPreviewFailed) LinkPreviewFailed,
    required T Function(ChatEventReactionAdded) ReactionAdded,
    required T Function(ChatEventReactionRemoved) ReactionRemoved,
    required T Function(ChatEventReactionUpdated) ReactionUpdated,
    required T Function(ChatEventReactionCleared) ReactionCleared,
    required T Function(ChatEventThreadCreated) ThreadCreated,
    required T Function(ChatEventThreadUpdated) ThreadUpdated,
    required T Function(ChatEventThreadDeleted) ThreadDeleted,
    required T Function(ChatEventThreadArchived) ThreadArchived,
    required T Function(ChatEventThreadUnarchived) ThreadUnarchived,
    required T Function(ChatEventChannelCreated) ChannelCreated,
    required T Function(ChatEventChannelRenamed) ChannelRenamed,
    required T Function(ChatEventChannelDescriptionUpdated)
        ChannelDescriptionUpdated,
    required T Function(ChatEventChannelDeleted) ChannelDeleted,
    required T Function(ChatEventChannelArchived) ChannelArchived,
    required T Function(ChatEventChannelUnarchived) ChannelUnarchived,
    required T Function(ChatEventChannelLocked) ChannelLocked,
    required T Function(ChatEventChannelUnlocked) ChannelUnlocked,
    required T Function(ChatEventChannelMigrated) ChannelMigrated,
    required T Function(ChatEventChannelHidden) ChannelHidden,
    required T Function(ChatEventChannelUnhidden) ChannelUnhidden,
    required T Function(ChatEventGroupCreated) GroupCreated,
    required T Function(ChatEventGroupUpdated) GroupUpdated,
    required T Function(ChatEventGroupDeleted) GroupDeleted,
    required T Function(ChatEventGroupIconUpdated) GroupIconUpdated,
    required T Function(ChatEventGroupAdminAdded) GroupAdminAdded,
    required T Function(ChatEventGroupAdminRemoved) GroupAdminRemoved,
    required T Function(ChatEventGroupMemberAdded) GroupMemberAdded,
    required T Function(ChatEventGroupMemberRemoved) GroupMemberRemoved,
    required T Function(ChatEventGroupMemberLeft) GroupMemberLeft,
    required T Function(ChatEventGroupMemberKicked) GroupMemberKicked,
    required T Function(ChatEventGroupInfoViewed) GroupInfoViewed,
    required T Function(ChatEventCallStarted) CallStarted,
    required T Function(ChatEventCallEnded) CallEnded,
    required T Function(ChatEventCallMissed) CallMissed,
    required T Function(ChatEventCallRejected) CallRejected,
    required T Function(ChatEventCallAccepted) CallAccepted,
    required T Function(ChatEventCallReconnecting) CallReconnecting,
    required T Function(ChatEventCallReconnected) CallReconnected,
    required T Function(ChatEventCallNetworkLow) CallNetworkLow,
    required T Function(ChatEventCallMediaPermissionDenied)
        CallMediaPermissionDenied,
    required T Function(ChatEventCallRecordingStarted) CallRecordingStarted,
    required T Function(ChatEventCallRecordingStopped) CallRecordingStopped,
    required T Function(ChatEventVideoCallStarted) VideoCallStarted,
    required T Function(ChatEventVideoCallEnded) VideoCallEnded,
    required T Function(ChatEventVideoCallMissed) VideoCallMissed,
    required T Function(ChatEventVideoCallRejected) VideoCallRejected,
    required T Function(ChatEventVideoCallAccepted) VideoCallAccepted,
    required T Function(ChatEventVoiceNoteSent) VoiceNoteSent,
    required T Function(ChatEventVoiceNoteDeleted) VoiceNoteDeleted,
    required T Function(ChatEventVoiceNotePlayed) VoiceNotePlayed,
    required T Function(ChatEventPollCreated) PollCreated,
    required T Function(ChatEventPollVoteCast) PollVoteCast,
    required T Function(ChatEventPollVoteRemoved) PollVoteRemoved,
    required T Function(ChatEventPollClosed) PollClosed,
    required T Function(ChatEventStoryPosted) StoryPosted,
    required T Function(ChatEventStoryDeleted) StoryDeleted,
    required T Function(ChatEventStoryViewed) StoryViewed,
    required T Function(ChatEventStoryReacted) StoryReacted,
    required T Function(ChatEventBotMessageSent) BotMessageSent,
    required T Function(ChatEventBotMessageDeleted) BotMessageDeleted,
    required T Function(ChatEventBotTriggered) BotTriggered,
    required T Function(ChatEventBotDisabled) BotDisabled,
    required T Function(ChatEventBotEnabled) BotEnabled,
    required T Function(ChatEventSystemBroadcast) SystemBroadcast,
    required T Function(ChatEventSystemMaintenanceScheduled)
        SystemMaintenanceScheduled,
    required T Function(ChatEventSystemMaintenanceStarted)
        SystemMaintenanceStarted,
    required T Function(ChatEventSystemMaintenanceEnded) SystemMaintenanceEnded,
    required T Function(ChatEventSystemWarning) SystemWarning,
    required T Function(ChatEventSystemError) SystemError,
    required T Function(ChatEventSystemRecovery) SystemRecovery,
    required T Function(ChatEventSystemPatchApplied) SystemPatchApplied,
    required T Function(ChatEventEncryptionEnabled) EncryptionEnabled,
    required T Function(ChatEventEncryptionDisabled) EncryptionDisabled,
    required T Function(ChatEventEncryptionKeyRotated) EncryptionKeyRotated,
    required T Function(ChatEventEncryptionKeyFailed) EncryptionKeyFailed,
    required T Function(ChatEventSessionStarted) SessionStarted,
    required T Function(ChatEventSessionExpired) SessionExpired,
    required T Function(ChatEventSessionRefreshed) SessionRefreshed,
    required T Function(ChatEventSessionTerminated) SessionTerminated,
    required T Function(ChatEventTypingIndicatorSent) TypingIndicatorSent,
    required T Function(ChatEventTypingIndicatorReceived)
        TypingIndicatorReceived,
    required T Function(ChatEventPresenceSubscribed) PresenceSubscribed,
    required T Function(ChatEventPresenceUnsubscribed) PresenceUnsubscribed,
    required T Function(ChatEventPresenceSync) PresenceSync,
    required T Function(ChatEventPresenceUpdateFailed) PresenceUpdateFailed,
    required T Function(ChatEventPushNotificationSent) PushNotificationSent,
    required T Function(ChatEventPushNotificationReceived)
        PushNotificationReceived,
    required T Function(ChatEventPushNotificationOpened) PushNotificationOpened,
    required T Function(ChatEventPushNotificationFailed) PushNotificationFailed,
    required T Function(ChatEventReadReceiptSent) ReadReceiptSent,
    required T Function(ChatEventReadReceiptFailed) ReadReceiptFailed,
    required T Function(ChatEventReadReceiptBlocked) ReadReceiptBlocked,
    required T Function(ChatEventBackupStarted) BackupStarted,
    required T Function(ChatEventBackupCompleted) BackupCompleted,
    required T Function(ChatEventBackupFailed) BackupFailed,
    required T Function(ChatEventRestoreStarted) RestoreStarted,
    required T Function(ChatEventRestoreCompleted) RestoreCompleted,
    required T Function(ChatEventRestoreFailed) RestoreFailed,
    required T Function(ChatEventContactSynced) ContactSynced,
    required T Function(ChatEventContactSyncFailed) ContactSyncFailed,
    required T Function(ChatEventContactAdded) ContactAdded,
    required T Function(ChatEventContactRemoved) ContactRemoved,
    required T Function(ChatEventContactBlocked) ContactBlocked,
    required T Function(ChatEventContactUnblocked) ContactUnblocked,
    required T Function(ChatEventCommandExecuted) CommandExecuted,
    required T Function(ChatEventShortcutUsed) ShortcutUsed,
    required T Function(ChatEventActionButtonClicked) ActionButtonClicked,
    required T Function(ChatEventAdminMessageSent) AdminMessageSent,
    required T Function(ChatEventAdminMessageDeleted) AdminMessageDeleted,
    required T Function(ChatEventAdminAnnouncement) AdminAnnouncement,
    required T Function(ChatEventAdminWarning) AdminWarning,
    required T Function(ChatEventAdminSilencedUser) AdminSilencedUser,
    required T Function(ChatEventSpamUserDetected) SpamUserDetected,
    required T Function(ChatEventSpamUserBlocked) SpamUserBlocked,
    required T Function(ChatEventSpamUserReported) SpamUserReported,
    required T Function(ChatEventModerationActionTaken) ModerationActionTaken,
    required T Function(ChatEventModerationFlagReviewed) ModerationFlagReviewed,
    required T Function(ChatEventModerationMessageHidden)
        ModerationMessageHidden,
    required T Function(ChatEventModerationMessageRemoved)
        ModerationMessageRemoved,
    required T Function(ChatEventExperimentStarted) ExperimentStarted,
    required T Function(ChatEventExperimentUpdated) ExperimentUpdated,
    required T Function(ChatEventExperimentCompleted) ExperimentCompleted,
    required T Function(ChatEventExperimentAborted) ExperimentAborted,
    required T Function(ChatEventGiftSent) GiftSent,
    required T Function(ChatEventGiftReceived) GiftReceived,
    required T Function(ChatEventGiftRedeemed) GiftRedeemed,
    required T Function(ChatEventGiftFailed) GiftFailed,
    required T Function(ChatEventStickerSent) StickerSent,
    required T Function(ChatEventStickerDeleted) StickerDeleted,
    required T Function(ChatEventEmojiPackAdded) EmojiPackAdded,
    required T Function(ChatEventEmojiPackRemoved) EmojiPackRemoved,
    required T Function(ChatEventThemeChanged) ThemeChanged,
    required T Function(ChatEventWallpaperChanged) WallpaperChanged,
    required T Function(ChatEventFontSizeChanged) FontSizeChanged,
    required T Function(ChatEventSettingsUpdated) SettingsUpdated,
    required T Function(ChatEventDeviceRegistered) DeviceRegistered,
    required T Function(ChatEventDeviceUnregistered) DeviceUnregistered,
    required T Function(ChatEventDeviceSwitched) DeviceSwitched,
    required T Function(ChatEventDeviceSyncCompleted) DeviceSyncCompleted,
    required T Function(ChatEventDeviceSyncFailed) DeviceSyncFailed,
    required T Function(ChatEventLocationShared) LocationShared,
    required T Function(ChatEventLocationUpdated) LocationUpdated,
    required T Function(ChatEventLocationStopped) LocationStopped,
    required T Function(ChatEventLocationRequestSent) LocationRequestSent,
    required T Function(ChatEventLocationRequestAccepted)
        LocationRequestAccepted,
    required T Function(ChatEventLocationRequestDeclined)
        LocationRequestDeclined,
    required T Function(ChatEventQrScanSuccess) QrScanSuccess,
    required T Function(ChatEventQrScanFailed) QrScanFailed,
    required T Function(ChatEventQrConnectionEstablished)
        QrConnectionEstablished,
    required T Function(ChatEventQrConnectionTerminated) QrConnectionTerminated,
    required T Function(ChatEventPaymentRequestSent) PaymentRequestSent,
    required T Function(ChatEventPaymentRequestReceived) PaymentRequestReceived,
    required T Function(ChatEventPaymentRequestAccepted) PaymentRequestAccepted,
    required T Function(ChatEventPaymentRequestDeclined) PaymentRequestDeclined,
    required T Function(ChatEventPaymentSent) PaymentSent,
    required T Function(ChatEventPaymentReceived) PaymentReceived,
    required T Function(ChatEventPaymentFailed) PaymentFailed,
    required T Function(ChatEventPaymentRefunded) PaymentRefunded,
    required T Function(ChatEventPaymentWalletUpdated) PaymentWalletUpdated,
    required T Function(ChatEventSubscriptionStarted) SubscriptionStarted,
    required T Function(ChatEventSubscriptionExpired) SubscriptionExpired,
    required T Function(ChatEventSubscriptionRenewed) SubscriptionRenewed,
    required T Function(ChatEventSubscriptionCanceled) SubscriptionCanceled,
    required T Function(ChatEventAiSummaryGenerated) AiSummaryGenerated,
    required T Function(ChatEventAiSummaryFailed) AiSummaryFailed,
    required T Function(ChatEventAiReplySuggested) AiReplySuggested,
    required T Function(ChatEventAiReplySelected) AiReplySelected,
    required T Function(ChatEventAiTranslationRequested) AiTranslationRequested,
    required T Function(ChatEventAiTranslationCompleted) AiTranslationCompleted,
    required T Function(ChatEventAiTranslationFailed) AiTranslationFailed,
    required T Function(ChatEventCaptchaRequired) CaptchaRequired,
    required T Function(ChatEventCaptchaPassed) CaptchaPassed,
    required T Function(ChatEventCaptchaFailed) CaptchaFailed,
    required T Function(ChatEventRateLimitWarning) RateLimitWarning,
    required T Function(ChatEventRateLimitBlocked) RateLimitBlocked,
    required T Function(ChatEventLogoutRequested) LogoutRequested,
    required T Function(ChatEventLogoutCompleted) LogoutCompleted,
    required T Function(ChatEventAppOpened) AppOpened,
    required T Function(ChatEventAppBackgrounded) AppBackgrounded,
    required T Function(ChatEventAppResumed) AppResumed,
    required T Function(ChatEventAppCrashed) AppCrashed,
    required T Function(ChatEventAppRestarted) AppRestarted,
  }) =>
      switch (this) {
        ChatEventUserJoined v => UserJoined(v),
        ChatEventUserRejoined v => UserRejoined(v),
        ChatEventUserLeft v => UserLeft(v),
        ChatEventUserLeftForced v => UserLeftForced(v),
        ChatEventUserKicked v => UserKicked(v),
        ChatEventUserBanned v => UserBanned(v),
        ChatEventUserUnbanned v => UserUnbanned(v),
        ChatEventUserMuted v => UserMuted(v),
        ChatEventUserUnmuted v => UserUnmuted(v),
        ChatEventUserBlocked v => UserBlocked(v),
        ChatEventUserUnblocked v => UserUnblocked(v),
        ChatEventUserReported v => UserReported(v),
        ChatEventUserVerified v => UserVerified(v),
        ChatEventUserTypingStarted v => UserTypingStarted(v),
        ChatEventUserTypingStopped v => UserTypingStopped(v),
        ChatEventUserOnline v => UserOnline(v),
        ChatEventUserOffline v => UserOffline(v),
        ChatEventUserIdle v => UserIdle(v),
        ChatEventUserStatusChanged v => UserStatusChanged(v),
        ChatEventUserProfileUpdated v => UserProfileUpdated(v),
        ChatEventUserAvatarUpdated v => UserAvatarUpdated(v),
        ChatEventUserUsernameChanged v => UserUsernameChanged(v),
        ChatEventUserRolePromoted v => UserRolePromoted(v),
        ChatEventUserRoleDemoted v => UserRoleDemoted(v),
        ChatEventUserInvited v => UserInvited(v),
        ChatEventUserInviteRevoked v => UserInviteRevoked(v),
        ChatEventUserFollowed v => UserFollowed(v),
        ChatEventUserUnfollowed v => UserUnfollowed(v),
        ChatEventUserPinged v => UserPinged(v),
        ChatEventMessageSent v => MessageSent(v),
        ChatEventMessageReceived v => MessageReceived(v),
        ChatEventMessageRead v => MessageRead(v),
        ChatEventMessageUnread v => MessageUnread(v),
        ChatEventMessageEdited v => MessageEdited(v),
        ChatEventMessageDeleted v => MessageDeleted(v),
        ChatEventMessageDeletedForSelf v => MessageDeletedForSelf(v),
        ChatEventMessageDeletedForAll v => MessageDeletedForAll(v),
        ChatEventMessagePinned v => MessagePinned(v),
        ChatEventMessageUnpinned v => MessageUnpinned(v),
        ChatEventMessageStarred v => MessageStarred(v),
        ChatEventMessageUnstarred v => MessageUnstarred(v),
        ChatEventMessageLiked v => MessageLiked(v),
        ChatEventMessageUnliked v => MessageUnliked(v),
        ChatEventMessageDisliked v => MessageDisliked(v),
        ChatEventMessageReacted v => MessageReacted(v),
        ChatEventMessageUnreacted v => MessageUnreacted(v),
        ChatEventMessageForwarded v => MessageForwarded(v),
        ChatEventMessageQuoted v => MessageQuoted(v),
        ChatEventMessageFlagged v => MessageFlagged(v),
        ChatEventMessageUnflagged v => MessageUnflagged(v),
        ChatEventMessageSpamDetected v => MessageSpamDetected(v),
        ChatEventMessageDeliveryFailed v => MessageDeliveryFailed(v),
        ChatEventMessageScheduled v => MessageScheduled(v),
        ChatEventMessageScheduledSent v => MessageScheduledSent(v),
        ChatEventMessageScheduledFailed v => MessageScheduledFailed(v),
        ChatEventMessageHidden v => MessageHidden(v),
        ChatEventMessageRestored v => MessageRestored(v),
        ChatEventAttachmentUploaded v => AttachmentUploaded(v),
        ChatEventAttachmentFailed v => AttachmentFailed(v),
        ChatEventAttachmentDeleted v => AttachmentDeleted(v),
        ChatEventAttachmentPreviewGenerated v => AttachmentPreviewGenerated(v),
        ChatEventAttachmentDownloaded v => AttachmentDownloaded(v),
        ChatEventAttachmentDownloadStarted v => AttachmentDownloadStarted(v),
        ChatEventAttachmentDownloadCancelled v =>
          AttachmentDownloadCancelled(v),
        ChatEventAttachmentDownloadFailed v => AttachmentDownloadFailed(v),
        ChatEventImageSent v => ImageSent(v),
        ChatEventImageReceived v => ImageReceived(v),
        ChatEventImageDeleted v => ImageDeleted(v),
        ChatEventImageBlurred v => ImageBlurred(v),
        ChatEventImageUnblurred v => ImageUnblurred(v),
        ChatEventImageCompressed v => ImageCompressed(v),
        ChatEventVideoSent v => VideoSent(v),
        ChatEventVideoReceived v => VideoReceived(v),
        ChatEventVideoPlayed v => VideoPlayed(v),
        ChatEventVideoPaused v => VideoPaused(v),
        ChatEventVideoStopped v => VideoStopped(v),
        ChatEventVideoSeeked v => VideoSeeked(v),
        ChatEventVideoDeleted v => VideoDeleted(v),
        ChatEventVideoMuted v => VideoMuted(v),
        ChatEventVideoUnmuted v => VideoUnmuted(v),
        ChatEventAudioSent v => AudioSent(v),
        ChatEventAudioReceived v => AudioReceived(v),
        ChatEventAudioPlayed v => AudioPlayed(v),
        ChatEventAudioPaused v => AudioPaused(v),
        ChatEventAudioDeleted v => AudioDeleted(v),
        ChatEventAudioTranscribed v => AudioTranscribed(v),
        ChatEventAudioTranscriptionFailed v => AudioTranscriptionFailed(v),
        ChatEventFileSent v => FileSent(v),
        ChatEventFileReceived v => FileReceived(v),
        ChatEventFilePreviewGenerated v => FilePreviewGenerated(v),
        ChatEventFileDeleted v => FileDeleted(v),
        ChatEventFileDownloaded v => FileDownloaded(v),
        ChatEventLinkPreviewGenerated v => LinkPreviewGenerated(v),
        ChatEventLinkPreviewFailed v => LinkPreviewFailed(v),
        ChatEventReactionAdded v => ReactionAdded(v),
        ChatEventReactionRemoved v => ReactionRemoved(v),
        ChatEventReactionUpdated v => ReactionUpdated(v),
        ChatEventReactionCleared v => ReactionCleared(v),
        ChatEventThreadCreated v => ThreadCreated(v),
        ChatEventThreadUpdated v => ThreadUpdated(v),
        ChatEventThreadDeleted v => ThreadDeleted(v),
        ChatEventThreadArchived v => ThreadArchived(v),
        ChatEventThreadUnarchived v => ThreadUnarchived(v),
        ChatEventChannelCreated v => ChannelCreated(v),
        ChatEventChannelRenamed v => ChannelRenamed(v),
        ChatEventChannelDescriptionUpdated v => ChannelDescriptionUpdated(v),
        ChatEventChannelDeleted v => ChannelDeleted(v),
        ChatEventChannelArchived v => ChannelArchived(v),
        ChatEventChannelUnarchived v => ChannelUnarchived(v),
        ChatEventChannelLocked v => ChannelLocked(v),
        ChatEventChannelUnlocked v => ChannelUnlocked(v),
        ChatEventChannelMigrated v => ChannelMigrated(v),
        ChatEventChannelHidden v => ChannelHidden(v),
        ChatEventChannelUnhidden v => ChannelUnhidden(v),
        ChatEventGroupCreated v => GroupCreated(v),
        ChatEventGroupUpdated v => GroupUpdated(v),
        ChatEventGroupDeleted v => GroupDeleted(v),
        ChatEventGroupIconUpdated v => GroupIconUpdated(v),
        ChatEventGroupAdminAdded v => GroupAdminAdded(v),
        ChatEventGroupAdminRemoved v => GroupAdminRemoved(v),
        ChatEventGroupMemberAdded v => GroupMemberAdded(v),
        ChatEventGroupMemberRemoved v => GroupMemberRemoved(v),
        ChatEventGroupMemberLeft v => GroupMemberLeft(v),
        ChatEventGroupMemberKicked v => GroupMemberKicked(v),
        ChatEventGroupInfoViewed v => GroupInfoViewed(v),
        ChatEventCallStarted v => CallStarted(v),
        ChatEventCallEnded v => CallEnded(v),
        ChatEventCallMissed v => CallMissed(v),
        ChatEventCallRejected v => CallRejected(v),
        ChatEventCallAccepted v => CallAccepted(v),
        ChatEventCallReconnecting v => CallReconnecting(v),
        ChatEventCallReconnected v => CallReconnected(v),
        ChatEventCallNetworkLow v => CallNetworkLow(v),
        ChatEventCallMediaPermissionDenied v => CallMediaPermissionDenied(v),
        ChatEventCallRecordingStarted v => CallRecordingStarted(v),
        ChatEventCallRecordingStopped v => CallRecordingStopped(v),
        ChatEventVideoCallStarted v => VideoCallStarted(v),
        ChatEventVideoCallEnded v => VideoCallEnded(v),
        ChatEventVideoCallMissed v => VideoCallMissed(v),
        ChatEventVideoCallRejected v => VideoCallRejected(v),
        ChatEventVideoCallAccepted v => VideoCallAccepted(v),
        ChatEventVoiceNoteSent v => VoiceNoteSent(v),
        ChatEventVoiceNoteDeleted v => VoiceNoteDeleted(v),
        ChatEventVoiceNotePlayed v => VoiceNotePlayed(v),
        ChatEventPollCreated v => PollCreated(v),
        ChatEventPollVoteCast v => PollVoteCast(v),
        ChatEventPollVoteRemoved v => PollVoteRemoved(v),
        ChatEventPollClosed v => PollClosed(v),
        ChatEventStoryPosted v => StoryPosted(v),
        ChatEventStoryDeleted v => StoryDeleted(v),
        ChatEventStoryViewed v => StoryViewed(v),
        ChatEventStoryReacted v => StoryReacted(v),
        ChatEventBotMessageSent v => BotMessageSent(v),
        ChatEventBotMessageDeleted v => BotMessageDeleted(v),
        ChatEventBotTriggered v => BotTriggered(v),
        ChatEventBotDisabled v => BotDisabled(v),
        ChatEventBotEnabled v => BotEnabled(v),
        ChatEventSystemBroadcast v => SystemBroadcast(v),
        ChatEventSystemMaintenanceScheduled v => SystemMaintenanceScheduled(v),
        ChatEventSystemMaintenanceStarted v => SystemMaintenanceStarted(v),
        ChatEventSystemMaintenanceEnded v => SystemMaintenanceEnded(v),
        ChatEventSystemWarning v => SystemWarning(v),
        ChatEventSystemError v => SystemError(v),
        ChatEventSystemRecovery v => SystemRecovery(v),
        ChatEventSystemPatchApplied v => SystemPatchApplied(v),
        ChatEventEncryptionEnabled v => EncryptionEnabled(v),
        ChatEventEncryptionDisabled v => EncryptionDisabled(v),
        ChatEventEncryptionKeyRotated v => EncryptionKeyRotated(v),
        ChatEventEncryptionKeyFailed v => EncryptionKeyFailed(v),
        ChatEventSessionStarted v => SessionStarted(v),
        ChatEventSessionExpired v => SessionExpired(v),
        ChatEventSessionRefreshed v => SessionRefreshed(v),
        ChatEventSessionTerminated v => SessionTerminated(v),
        ChatEventTypingIndicatorSent v => TypingIndicatorSent(v),
        ChatEventTypingIndicatorReceived v => TypingIndicatorReceived(v),
        ChatEventPresenceSubscribed v => PresenceSubscribed(v),
        ChatEventPresenceUnsubscribed v => PresenceUnsubscribed(v),
        ChatEventPresenceSync v => PresenceSync(v),
        ChatEventPresenceUpdateFailed v => PresenceUpdateFailed(v),
        ChatEventPushNotificationSent v => PushNotificationSent(v),
        ChatEventPushNotificationReceived v => PushNotificationReceived(v),
        ChatEventPushNotificationOpened v => PushNotificationOpened(v),
        ChatEventPushNotificationFailed v => PushNotificationFailed(v),
        ChatEventReadReceiptSent v => ReadReceiptSent(v),
        ChatEventReadReceiptFailed v => ReadReceiptFailed(v),
        ChatEventReadReceiptBlocked v => ReadReceiptBlocked(v),
        ChatEventBackupStarted v => BackupStarted(v),
        ChatEventBackupCompleted v => BackupCompleted(v),
        ChatEventBackupFailed v => BackupFailed(v),
        ChatEventRestoreStarted v => RestoreStarted(v),
        ChatEventRestoreCompleted v => RestoreCompleted(v),
        ChatEventRestoreFailed v => RestoreFailed(v),
        ChatEventContactSynced v => ContactSynced(v),
        ChatEventContactSyncFailed v => ContactSyncFailed(v),
        ChatEventContactAdded v => ContactAdded(v),
        ChatEventContactRemoved v => ContactRemoved(v),
        ChatEventContactBlocked v => ContactBlocked(v),
        ChatEventContactUnblocked v => ContactUnblocked(v),
        ChatEventCommandExecuted v => CommandExecuted(v),
        ChatEventShortcutUsed v => ShortcutUsed(v),
        ChatEventActionButtonClicked v => ActionButtonClicked(v),
        ChatEventAdminMessageSent v => AdminMessageSent(v),
        ChatEventAdminMessageDeleted v => AdminMessageDeleted(v),
        ChatEventAdminAnnouncement v => AdminAnnouncement(v),
        ChatEventAdminWarning v => AdminWarning(v),
        ChatEventAdminSilencedUser v => AdminSilencedUser(v),
        ChatEventSpamUserDetected v => SpamUserDetected(v),
        ChatEventSpamUserBlocked v => SpamUserBlocked(v),
        ChatEventSpamUserReported v => SpamUserReported(v),
        ChatEventModerationActionTaken v => ModerationActionTaken(v),
        ChatEventModerationFlagReviewed v => ModerationFlagReviewed(v),
        ChatEventModerationMessageHidden v => ModerationMessageHidden(v),
        ChatEventModerationMessageRemoved v => ModerationMessageRemoved(v),
        ChatEventExperimentStarted v => ExperimentStarted(v),
        ChatEventExperimentUpdated v => ExperimentUpdated(v),
        ChatEventExperimentCompleted v => ExperimentCompleted(v),
        ChatEventExperimentAborted v => ExperimentAborted(v),
        ChatEventGiftSent v => GiftSent(v),
        ChatEventGiftReceived v => GiftReceived(v),
        ChatEventGiftRedeemed v => GiftRedeemed(v),
        ChatEventGiftFailed v => GiftFailed(v),
        ChatEventStickerSent v => StickerSent(v),
        ChatEventStickerDeleted v => StickerDeleted(v),
        ChatEventEmojiPackAdded v => EmojiPackAdded(v),
        ChatEventEmojiPackRemoved v => EmojiPackRemoved(v),
        ChatEventThemeChanged v => ThemeChanged(v),
        ChatEventWallpaperChanged v => WallpaperChanged(v),
        ChatEventFontSizeChanged v => FontSizeChanged(v),
        ChatEventSettingsUpdated v => SettingsUpdated(v),
        ChatEventDeviceRegistered v => DeviceRegistered(v),
        ChatEventDeviceUnregistered v => DeviceUnregistered(v),
        ChatEventDeviceSwitched v => DeviceSwitched(v),
        ChatEventDeviceSyncCompleted v => DeviceSyncCompleted(v),
        ChatEventDeviceSyncFailed v => DeviceSyncFailed(v),
        ChatEventLocationShared v => LocationShared(v),
        ChatEventLocationUpdated v => LocationUpdated(v),
        ChatEventLocationStopped v => LocationStopped(v),
        ChatEventLocationRequestSent v => LocationRequestSent(v),
        ChatEventLocationRequestAccepted v => LocationRequestAccepted(v),
        ChatEventLocationRequestDeclined v => LocationRequestDeclined(v),
        ChatEventQrScanSuccess v => QrScanSuccess(v),
        ChatEventQrScanFailed v => QrScanFailed(v),
        ChatEventQrConnectionEstablished v => QrConnectionEstablished(v),
        ChatEventQrConnectionTerminated v => QrConnectionTerminated(v),
        ChatEventPaymentRequestSent v => PaymentRequestSent(v),
        ChatEventPaymentRequestReceived v => PaymentRequestReceived(v),
        ChatEventPaymentRequestAccepted v => PaymentRequestAccepted(v),
        ChatEventPaymentRequestDeclined v => PaymentRequestDeclined(v),
        ChatEventPaymentSent v => PaymentSent(v),
        ChatEventPaymentReceived v => PaymentReceived(v),
        ChatEventPaymentFailed v => PaymentFailed(v),
        ChatEventPaymentRefunded v => PaymentRefunded(v),
        ChatEventPaymentWalletUpdated v => PaymentWalletUpdated(v),
        ChatEventSubscriptionStarted v => SubscriptionStarted(v),
        ChatEventSubscriptionExpired v => SubscriptionExpired(v),
        ChatEventSubscriptionRenewed v => SubscriptionRenewed(v),
        ChatEventSubscriptionCanceled v => SubscriptionCanceled(v),
        ChatEventAiSummaryGenerated v => AiSummaryGenerated(v),
        ChatEventAiSummaryFailed v => AiSummaryFailed(v),
        ChatEventAiReplySuggested v => AiReplySuggested(v),
        ChatEventAiReplySelected v => AiReplySelected(v),
        ChatEventAiTranslationRequested v => AiTranslationRequested(v),
        ChatEventAiTranslationCompleted v => AiTranslationCompleted(v),
        ChatEventAiTranslationFailed v => AiTranslationFailed(v),
        ChatEventCaptchaRequired v => CaptchaRequired(v),
        ChatEventCaptchaPassed v => CaptchaPassed(v),
        ChatEventCaptchaFailed v => CaptchaFailed(v),
        ChatEventRateLimitWarning v => RateLimitWarning(v),
        ChatEventRateLimitBlocked v => RateLimitBlocked(v),
        ChatEventLogoutRequested v => LogoutRequested(v),
        ChatEventLogoutCompleted v => LogoutCompleted(v),
        ChatEventAppOpened v => AppOpened(v),
        ChatEventAppBackgrounded v => AppBackgrounded(v),
        ChatEventAppResumed v => AppResumed(v),
        ChatEventAppCrashed v => AppCrashed(v),
        ChatEventAppRestarted v => AppRestarted(v),
      };

  T maybeMap<T>({
    T Function(ChatEventUserJoined)? UserJoined,
    T Function(ChatEventUserRejoined)? UserRejoined,
    T Function(ChatEventUserLeft)? UserLeft,
    T Function(ChatEventUserLeftForced)? UserLeftForced,
    T Function(ChatEventUserKicked)? UserKicked,
    T Function(ChatEventUserBanned)? UserBanned,
    T Function(ChatEventUserUnbanned)? UserUnbanned,
    T Function(ChatEventUserMuted)? UserMuted,
    T Function(ChatEventUserUnmuted)? UserUnmuted,
    T Function(ChatEventUserBlocked)? UserBlocked,
    T Function(ChatEventUserUnblocked)? UserUnblocked,
    T Function(ChatEventUserReported)? UserReported,
    T Function(ChatEventUserVerified)? UserVerified,
    T Function(ChatEventUserTypingStarted)? UserTypingStarted,
    T Function(ChatEventUserTypingStopped)? UserTypingStopped,
    T Function(ChatEventUserOnline)? UserOnline,
    T Function(ChatEventUserOffline)? UserOffline,
    T Function(ChatEventUserIdle)? UserIdle,
    T Function(ChatEventUserStatusChanged)? UserStatusChanged,
    T Function(ChatEventUserProfileUpdated)? UserProfileUpdated,
    T Function(ChatEventUserAvatarUpdated)? UserAvatarUpdated,
    T Function(ChatEventUserUsernameChanged)? UserUsernameChanged,
    T Function(ChatEventUserRolePromoted)? UserRolePromoted,
    T Function(ChatEventUserRoleDemoted)? UserRoleDemoted,
    T Function(ChatEventUserInvited)? UserInvited,
    T Function(ChatEventUserInviteRevoked)? UserInviteRevoked,
    T Function(ChatEventUserFollowed)? UserFollowed,
    T Function(ChatEventUserUnfollowed)? UserUnfollowed,
    T Function(ChatEventUserPinged)? UserPinged,
    T Function(ChatEventMessageSent)? MessageSent,
    T Function(ChatEventMessageReceived)? MessageReceived,
    T Function(ChatEventMessageRead)? MessageRead,
    T Function(ChatEventMessageUnread)? MessageUnread,
    T Function(ChatEventMessageEdited)? MessageEdited,
    T Function(ChatEventMessageDeleted)? MessageDeleted,
    T Function(ChatEventMessageDeletedForSelf)? MessageDeletedForSelf,
    T Function(ChatEventMessageDeletedForAll)? MessageDeletedForAll,
    T Function(ChatEventMessagePinned)? MessagePinned,
    T Function(ChatEventMessageUnpinned)? MessageUnpinned,
    T Function(ChatEventMessageStarred)? MessageStarred,
    T Function(ChatEventMessageUnstarred)? MessageUnstarred,
    T Function(ChatEventMessageLiked)? MessageLiked,
    T Function(ChatEventMessageUnliked)? MessageUnliked,
    T Function(ChatEventMessageDisliked)? MessageDisliked,
    T Function(ChatEventMessageReacted)? MessageReacted,
    T Function(ChatEventMessageUnreacted)? MessageUnreacted,
    T Function(ChatEventMessageForwarded)? MessageForwarded,
    T Function(ChatEventMessageQuoted)? MessageQuoted,
    T Function(ChatEventMessageFlagged)? MessageFlagged,
    T Function(ChatEventMessageUnflagged)? MessageUnflagged,
    T Function(ChatEventMessageSpamDetected)? MessageSpamDetected,
    T Function(ChatEventMessageDeliveryFailed)? MessageDeliveryFailed,
    T Function(ChatEventMessageScheduled)? MessageScheduled,
    T Function(ChatEventMessageScheduledSent)? MessageScheduledSent,
    T Function(ChatEventMessageScheduledFailed)? MessageScheduledFailed,
    T Function(ChatEventMessageHidden)? MessageHidden,
    T Function(ChatEventMessageRestored)? MessageRestored,
    T Function(ChatEventAttachmentUploaded)? AttachmentUploaded,
    T Function(ChatEventAttachmentFailed)? AttachmentFailed,
    T Function(ChatEventAttachmentDeleted)? AttachmentDeleted,
    T Function(ChatEventAttachmentPreviewGenerated)? AttachmentPreviewGenerated,
    T Function(ChatEventAttachmentDownloaded)? AttachmentDownloaded,
    T Function(ChatEventAttachmentDownloadStarted)? AttachmentDownloadStarted,
    T Function(ChatEventAttachmentDownloadCancelled)?
        AttachmentDownloadCancelled,
    T Function(ChatEventAttachmentDownloadFailed)? AttachmentDownloadFailed,
    T Function(ChatEventImageSent)? ImageSent,
    T Function(ChatEventImageReceived)? ImageReceived,
    T Function(ChatEventImageDeleted)? ImageDeleted,
    T Function(ChatEventImageBlurred)? ImageBlurred,
    T Function(ChatEventImageUnblurred)? ImageUnblurred,
    T Function(ChatEventImageCompressed)? ImageCompressed,
    T Function(ChatEventVideoSent)? VideoSent,
    T Function(ChatEventVideoReceived)? VideoReceived,
    T Function(ChatEventVideoPlayed)? VideoPlayed,
    T Function(ChatEventVideoPaused)? VideoPaused,
    T Function(ChatEventVideoStopped)? VideoStopped,
    T Function(ChatEventVideoSeeked)? VideoSeeked,
    T Function(ChatEventVideoDeleted)? VideoDeleted,
    T Function(ChatEventVideoMuted)? VideoMuted,
    T Function(ChatEventVideoUnmuted)? VideoUnmuted,
    T Function(ChatEventAudioSent)? AudioSent,
    T Function(ChatEventAudioReceived)? AudioReceived,
    T Function(ChatEventAudioPlayed)? AudioPlayed,
    T Function(ChatEventAudioPaused)? AudioPaused,
    T Function(ChatEventAudioDeleted)? AudioDeleted,
    T Function(ChatEventAudioTranscribed)? AudioTranscribed,
    T Function(ChatEventAudioTranscriptionFailed)? AudioTranscriptionFailed,
    T Function(ChatEventFileSent)? FileSent,
    T Function(ChatEventFileReceived)? FileReceived,
    T Function(ChatEventFilePreviewGenerated)? FilePreviewGenerated,
    T Function(ChatEventFileDeleted)? FileDeleted,
    T Function(ChatEventFileDownloaded)? FileDownloaded,
    T Function(ChatEventLinkPreviewGenerated)? LinkPreviewGenerated,
    T Function(ChatEventLinkPreviewFailed)? LinkPreviewFailed,
    T Function(ChatEventReactionAdded)? ReactionAdded,
    T Function(ChatEventReactionRemoved)? ReactionRemoved,
    T Function(ChatEventReactionUpdated)? ReactionUpdated,
    T Function(ChatEventReactionCleared)? ReactionCleared,
    T Function(ChatEventThreadCreated)? ThreadCreated,
    T Function(ChatEventThreadUpdated)? ThreadUpdated,
    T Function(ChatEventThreadDeleted)? ThreadDeleted,
    T Function(ChatEventThreadArchived)? ThreadArchived,
    T Function(ChatEventThreadUnarchived)? ThreadUnarchived,
    T Function(ChatEventChannelCreated)? ChannelCreated,
    T Function(ChatEventChannelRenamed)? ChannelRenamed,
    T Function(ChatEventChannelDescriptionUpdated)? ChannelDescriptionUpdated,
    T Function(ChatEventChannelDeleted)? ChannelDeleted,
    T Function(ChatEventChannelArchived)? ChannelArchived,
    T Function(ChatEventChannelUnarchived)? ChannelUnarchived,
    T Function(ChatEventChannelLocked)? ChannelLocked,
    T Function(ChatEventChannelUnlocked)? ChannelUnlocked,
    T Function(ChatEventChannelMigrated)? ChannelMigrated,
    T Function(ChatEventChannelHidden)? ChannelHidden,
    T Function(ChatEventChannelUnhidden)? ChannelUnhidden,
    T Function(ChatEventGroupCreated)? GroupCreated,
    T Function(ChatEventGroupUpdated)? GroupUpdated,
    T Function(ChatEventGroupDeleted)? GroupDeleted,
    T Function(ChatEventGroupIconUpdated)? GroupIconUpdated,
    T Function(ChatEventGroupAdminAdded)? GroupAdminAdded,
    T Function(ChatEventGroupAdminRemoved)? GroupAdminRemoved,
    T Function(ChatEventGroupMemberAdded)? GroupMemberAdded,
    T Function(ChatEventGroupMemberRemoved)? GroupMemberRemoved,
    T Function(ChatEventGroupMemberLeft)? GroupMemberLeft,
    T Function(ChatEventGroupMemberKicked)? GroupMemberKicked,
    T Function(ChatEventGroupInfoViewed)? GroupInfoViewed,
    T Function(ChatEventCallStarted)? CallStarted,
    T Function(ChatEventCallEnded)? CallEnded,
    T Function(ChatEventCallMissed)? CallMissed,
    T Function(ChatEventCallRejected)? CallRejected,
    T Function(ChatEventCallAccepted)? CallAccepted,
    T Function(ChatEventCallReconnecting)? CallReconnecting,
    T Function(ChatEventCallReconnected)? CallReconnected,
    T Function(ChatEventCallNetworkLow)? CallNetworkLow,
    T Function(ChatEventCallMediaPermissionDenied)? CallMediaPermissionDenied,
    T Function(ChatEventCallRecordingStarted)? CallRecordingStarted,
    T Function(ChatEventCallRecordingStopped)? CallRecordingStopped,
    T Function(ChatEventVideoCallStarted)? VideoCallStarted,
    T Function(ChatEventVideoCallEnded)? VideoCallEnded,
    T Function(ChatEventVideoCallMissed)? VideoCallMissed,
    T Function(ChatEventVideoCallRejected)? VideoCallRejected,
    T Function(ChatEventVideoCallAccepted)? VideoCallAccepted,
    T Function(ChatEventVoiceNoteSent)? VoiceNoteSent,
    T Function(ChatEventVoiceNoteDeleted)? VoiceNoteDeleted,
    T Function(ChatEventVoiceNotePlayed)? VoiceNotePlayed,
    T Function(ChatEventPollCreated)? PollCreated,
    T Function(ChatEventPollVoteCast)? PollVoteCast,
    T Function(ChatEventPollVoteRemoved)? PollVoteRemoved,
    T Function(ChatEventPollClosed)? PollClosed,
    T Function(ChatEventStoryPosted)? StoryPosted,
    T Function(ChatEventStoryDeleted)? StoryDeleted,
    T Function(ChatEventStoryViewed)? StoryViewed,
    T Function(ChatEventStoryReacted)? StoryReacted,
    T Function(ChatEventBotMessageSent)? BotMessageSent,
    T Function(ChatEventBotMessageDeleted)? BotMessageDeleted,
    T Function(ChatEventBotTriggered)? BotTriggered,
    T Function(ChatEventBotDisabled)? BotDisabled,
    T Function(ChatEventBotEnabled)? BotEnabled,
    T Function(ChatEventSystemBroadcast)? SystemBroadcast,
    T Function(ChatEventSystemMaintenanceScheduled)? SystemMaintenanceScheduled,
    T Function(ChatEventSystemMaintenanceStarted)? SystemMaintenanceStarted,
    T Function(ChatEventSystemMaintenanceEnded)? SystemMaintenanceEnded,
    T Function(ChatEventSystemWarning)? SystemWarning,
    T Function(ChatEventSystemError)? SystemError,
    T Function(ChatEventSystemRecovery)? SystemRecovery,
    T Function(ChatEventSystemPatchApplied)? SystemPatchApplied,
    T Function(ChatEventEncryptionEnabled)? EncryptionEnabled,
    T Function(ChatEventEncryptionDisabled)? EncryptionDisabled,
    T Function(ChatEventEncryptionKeyRotated)? EncryptionKeyRotated,
    T Function(ChatEventEncryptionKeyFailed)? EncryptionKeyFailed,
    T Function(ChatEventSessionStarted)? SessionStarted,
    T Function(ChatEventSessionExpired)? SessionExpired,
    T Function(ChatEventSessionRefreshed)? SessionRefreshed,
    T Function(ChatEventSessionTerminated)? SessionTerminated,
    T Function(ChatEventTypingIndicatorSent)? TypingIndicatorSent,
    T Function(ChatEventTypingIndicatorReceived)? TypingIndicatorReceived,
    T Function(ChatEventPresenceSubscribed)? PresenceSubscribed,
    T Function(ChatEventPresenceUnsubscribed)? PresenceUnsubscribed,
    T Function(ChatEventPresenceSync)? PresenceSync,
    T Function(ChatEventPresenceUpdateFailed)? PresenceUpdateFailed,
    T Function(ChatEventPushNotificationSent)? PushNotificationSent,
    T Function(ChatEventPushNotificationReceived)? PushNotificationReceived,
    T Function(ChatEventPushNotificationOpened)? PushNotificationOpened,
    T Function(ChatEventPushNotificationFailed)? PushNotificationFailed,
    T Function(ChatEventReadReceiptSent)? ReadReceiptSent,
    T Function(ChatEventReadReceiptFailed)? ReadReceiptFailed,
    T Function(ChatEventReadReceiptBlocked)? ReadReceiptBlocked,
    T Function(ChatEventBackupStarted)? BackupStarted,
    T Function(ChatEventBackupCompleted)? BackupCompleted,
    T Function(ChatEventBackupFailed)? BackupFailed,
    T Function(ChatEventRestoreStarted)? RestoreStarted,
    T Function(ChatEventRestoreCompleted)? RestoreCompleted,
    T Function(ChatEventRestoreFailed)? RestoreFailed,
    T Function(ChatEventContactSynced)? ContactSynced,
    T Function(ChatEventContactSyncFailed)? ContactSyncFailed,
    T Function(ChatEventContactAdded)? ContactAdded,
    T Function(ChatEventContactRemoved)? ContactRemoved,
    T Function(ChatEventContactBlocked)? ContactBlocked,
    T Function(ChatEventContactUnblocked)? ContactUnblocked,
    T Function(ChatEventCommandExecuted)? CommandExecuted,
    T Function(ChatEventShortcutUsed)? ShortcutUsed,
    T Function(ChatEventActionButtonClicked)? ActionButtonClicked,
    T Function(ChatEventAdminMessageSent)? AdminMessageSent,
    T Function(ChatEventAdminMessageDeleted)? AdminMessageDeleted,
    T Function(ChatEventAdminAnnouncement)? AdminAnnouncement,
    T Function(ChatEventAdminWarning)? AdminWarning,
    T Function(ChatEventAdminSilencedUser)? AdminSilencedUser,
    T Function(ChatEventSpamUserDetected)? SpamUserDetected,
    T Function(ChatEventSpamUserBlocked)? SpamUserBlocked,
    T Function(ChatEventSpamUserReported)? SpamUserReported,
    T Function(ChatEventModerationActionTaken)? ModerationActionTaken,
    T Function(ChatEventModerationFlagReviewed)? ModerationFlagReviewed,
    T Function(ChatEventModerationMessageHidden)? ModerationMessageHidden,
    T Function(ChatEventModerationMessageRemoved)? ModerationMessageRemoved,
    T Function(ChatEventExperimentStarted)? ExperimentStarted,
    T Function(ChatEventExperimentUpdated)? ExperimentUpdated,
    T Function(ChatEventExperimentCompleted)? ExperimentCompleted,
    T Function(ChatEventExperimentAborted)? ExperimentAborted,
    T Function(ChatEventGiftSent)? GiftSent,
    T Function(ChatEventGiftReceived)? GiftReceived,
    T Function(ChatEventGiftRedeemed)? GiftRedeemed,
    T Function(ChatEventGiftFailed)? GiftFailed,
    T Function(ChatEventStickerSent)? StickerSent,
    T Function(ChatEventStickerDeleted)? StickerDeleted,
    T Function(ChatEventEmojiPackAdded)? EmojiPackAdded,
    T Function(ChatEventEmojiPackRemoved)? EmojiPackRemoved,
    T Function(ChatEventThemeChanged)? ThemeChanged,
    T Function(ChatEventWallpaperChanged)? WallpaperChanged,
    T Function(ChatEventFontSizeChanged)? FontSizeChanged,
    T Function(ChatEventSettingsUpdated)? SettingsUpdated,
    T Function(ChatEventDeviceRegistered)? DeviceRegistered,
    T Function(ChatEventDeviceUnregistered)? DeviceUnregistered,
    T Function(ChatEventDeviceSwitched)? DeviceSwitched,
    T Function(ChatEventDeviceSyncCompleted)? DeviceSyncCompleted,
    T Function(ChatEventDeviceSyncFailed)? DeviceSyncFailed,
    T Function(ChatEventLocationShared)? LocationShared,
    T Function(ChatEventLocationUpdated)? LocationUpdated,
    T Function(ChatEventLocationStopped)? LocationStopped,
    T Function(ChatEventLocationRequestSent)? LocationRequestSent,
    T Function(ChatEventLocationRequestAccepted)? LocationRequestAccepted,
    T Function(ChatEventLocationRequestDeclined)? LocationRequestDeclined,
    T Function(ChatEventQrScanSuccess)? QrScanSuccess,
    T Function(ChatEventQrScanFailed)? QrScanFailed,
    T Function(ChatEventQrConnectionEstablished)? QrConnectionEstablished,
    T Function(ChatEventQrConnectionTerminated)? QrConnectionTerminated,
    T Function(ChatEventPaymentRequestSent)? PaymentRequestSent,
    T Function(ChatEventPaymentRequestReceived)? PaymentRequestReceived,
    T Function(ChatEventPaymentRequestAccepted)? PaymentRequestAccepted,
    T Function(ChatEventPaymentRequestDeclined)? PaymentRequestDeclined,
    T Function(ChatEventPaymentSent)? PaymentSent,
    T Function(ChatEventPaymentReceived)? PaymentReceived,
    T Function(ChatEventPaymentFailed)? PaymentFailed,
    T Function(ChatEventPaymentRefunded)? PaymentRefunded,
    T Function(ChatEventPaymentWalletUpdated)? PaymentWalletUpdated,
    T Function(ChatEventSubscriptionStarted)? SubscriptionStarted,
    T Function(ChatEventSubscriptionExpired)? SubscriptionExpired,
    T Function(ChatEventSubscriptionRenewed)? SubscriptionRenewed,
    T Function(ChatEventSubscriptionCanceled)? SubscriptionCanceled,
    T Function(ChatEventAiSummaryGenerated)? AiSummaryGenerated,
    T Function(ChatEventAiSummaryFailed)? AiSummaryFailed,
    T Function(ChatEventAiReplySuggested)? AiReplySuggested,
    T Function(ChatEventAiReplySelected)? AiReplySelected,
    T Function(ChatEventAiTranslationRequested)? AiTranslationRequested,
    T Function(ChatEventAiTranslationCompleted)? AiTranslationCompleted,
    T Function(ChatEventAiTranslationFailed)? AiTranslationFailed,
    T Function(ChatEventCaptchaRequired)? CaptchaRequired,
    T Function(ChatEventCaptchaPassed)? CaptchaPassed,
    T Function(ChatEventCaptchaFailed)? CaptchaFailed,
    T Function(ChatEventRateLimitWarning)? RateLimitWarning,
    T Function(ChatEventRateLimitBlocked)? RateLimitBlocked,
    T Function(ChatEventLogoutRequested)? LogoutRequested,
    T Function(ChatEventLogoutCompleted)? LogoutCompleted,
    T Function(ChatEventAppOpened)? AppOpened,
    T Function(ChatEventAppBackgrounded)? AppBackgrounded,
    T Function(ChatEventAppResumed)? AppResumed,
    T Function(ChatEventAppCrashed)? AppCrashed,
    T Function(ChatEventAppRestarted)? AppRestarted,
    required T Function() orElse,
  }) =>
      switch (this) {
        ChatEventUserJoined v when UserJoined != null => UserJoined(v),
        ChatEventUserRejoined v when UserRejoined != null => UserRejoined(v),
        ChatEventUserLeft v when UserLeft != null => UserLeft(v),
        ChatEventUserLeftForced v when UserLeftForced != null =>
          UserLeftForced(v),
        ChatEventUserKicked v when UserKicked != null => UserKicked(v),
        ChatEventUserBanned v when UserBanned != null => UserBanned(v),
        ChatEventUserUnbanned v when UserUnbanned != null => UserUnbanned(v),
        ChatEventUserMuted v when UserMuted != null => UserMuted(v),
        ChatEventUserUnmuted v when UserUnmuted != null => UserUnmuted(v),
        ChatEventUserBlocked v when UserBlocked != null => UserBlocked(v),
        ChatEventUserUnblocked v when UserUnblocked != null => UserUnblocked(v),
        ChatEventUserReported v when UserReported != null => UserReported(v),
        ChatEventUserVerified v when UserVerified != null => UserVerified(v),
        ChatEventUserTypingStarted v when UserTypingStarted != null =>
          UserTypingStarted(v),
        ChatEventUserTypingStopped v when UserTypingStopped != null =>
          UserTypingStopped(v),
        ChatEventUserOnline v when UserOnline != null => UserOnline(v),
        ChatEventUserOffline v when UserOffline != null => UserOffline(v),
        ChatEventUserIdle v when UserIdle != null => UserIdle(v),
        ChatEventUserStatusChanged v when UserStatusChanged != null =>
          UserStatusChanged(v),
        ChatEventUserProfileUpdated v when UserProfileUpdated != null =>
          UserProfileUpdated(v),
        ChatEventUserAvatarUpdated v when UserAvatarUpdated != null =>
          UserAvatarUpdated(v),
        ChatEventUserUsernameChanged v when UserUsernameChanged != null =>
          UserUsernameChanged(v),
        ChatEventUserRolePromoted v when UserRolePromoted != null =>
          UserRolePromoted(v),
        ChatEventUserRoleDemoted v when UserRoleDemoted != null =>
          UserRoleDemoted(v),
        ChatEventUserInvited v when UserInvited != null => UserInvited(v),
        ChatEventUserInviteRevoked v when UserInviteRevoked != null =>
          UserInviteRevoked(v),
        ChatEventUserFollowed v when UserFollowed != null => UserFollowed(v),
        ChatEventUserUnfollowed v when UserUnfollowed != null =>
          UserUnfollowed(v),
        ChatEventUserPinged v when UserPinged != null => UserPinged(v),
        ChatEventMessageSent v when MessageSent != null => MessageSent(v),
        ChatEventMessageReceived v when MessageReceived != null =>
          MessageReceived(v),
        ChatEventMessageRead v when MessageRead != null => MessageRead(v),
        ChatEventMessageUnread v when MessageUnread != null => MessageUnread(v),
        ChatEventMessageEdited v when MessageEdited != null => MessageEdited(v),
        ChatEventMessageDeleted v when MessageDeleted != null =>
          MessageDeleted(v),
        ChatEventMessageDeletedForSelf v when MessageDeletedForSelf != null =>
          MessageDeletedForSelf(v),
        ChatEventMessageDeletedForAll v when MessageDeletedForAll != null =>
          MessageDeletedForAll(v),
        ChatEventMessagePinned v when MessagePinned != null => MessagePinned(v),
        ChatEventMessageUnpinned v when MessageUnpinned != null =>
          MessageUnpinned(v),
        ChatEventMessageStarred v when MessageStarred != null =>
          MessageStarred(v),
        ChatEventMessageUnstarred v when MessageUnstarred != null =>
          MessageUnstarred(v),
        ChatEventMessageLiked v when MessageLiked != null => MessageLiked(v),
        ChatEventMessageUnliked v when MessageUnliked != null =>
          MessageUnliked(v),
        ChatEventMessageDisliked v when MessageDisliked != null =>
          MessageDisliked(v),
        ChatEventMessageReacted v when MessageReacted != null =>
          MessageReacted(v),
        ChatEventMessageUnreacted v when MessageUnreacted != null =>
          MessageUnreacted(v),
        ChatEventMessageForwarded v when MessageForwarded != null =>
          MessageForwarded(v),
        ChatEventMessageQuoted v when MessageQuoted != null => MessageQuoted(v),
        ChatEventMessageFlagged v when MessageFlagged != null =>
          MessageFlagged(v),
        ChatEventMessageUnflagged v when MessageUnflagged != null =>
          MessageUnflagged(v),
        ChatEventMessageSpamDetected v when MessageSpamDetected != null =>
          MessageSpamDetected(v),
        ChatEventMessageDeliveryFailed v when MessageDeliveryFailed != null =>
          MessageDeliveryFailed(v),
        ChatEventMessageScheduled v when MessageScheduled != null =>
          MessageScheduled(v),
        ChatEventMessageScheduledSent v when MessageScheduledSent != null =>
          MessageScheduledSent(v),
        ChatEventMessageScheduledFailed v when MessageScheduledFailed != null =>
          MessageScheduledFailed(v),
        ChatEventMessageHidden v when MessageHidden != null => MessageHidden(v),
        ChatEventMessageRestored v when MessageRestored != null =>
          MessageRestored(v),
        ChatEventAttachmentUploaded v when AttachmentUploaded != null =>
          AttachmentUploaded(v),
        ChatEventAttachmentFailed v when AttachmentFailed != null =>
          AttachmentFailed(v),
        ChatEventAttachmentDeleted v when AttachmentDeleted != null =>
          AttachmentDeleted(v),
        ChatEventAttachmentPreviewGenerated v
            when AttachmentPreviewGenerated != null =>
          AttachmentPreviewGenerated(v),
        ChatEventAttachmentDownloaded v when AttachmentDownloaded != null =>
          AttachmentDownloaded(v),
        ChatEventAttachmentDownloadStarted v
            when AttachmentDownloadStarted != null =>
          AttachmentDownloadStarted(v),
        ChatEventAttachmentDownloadCancelled v
            when AttachmentDownloadCancelled != null =>
          AttachmentDownloadCancelled(v),
        ChatEventAttachmentDownloadFailed v
            when AttachmentDownloadFailed != null =>
          AttachmentDownloadFailed(v),
        ChatEventImageSent v when ImageSent != null => ImageSent(v),
        ChatEventImageReceived v when ImageReceived != null => ImageReceived(v),
        ChatEventImageDeleted v when ImageDeleted != null => ImageDeleted(v),
        ChatEventImageBlurred v when ImageBlurred != null => ImageBlurred(v),
        ChatEventImageUnblurred v when ImageUnblurred != null =>
          ImageUnblurred(v),
        ChatEventImageCompressed v when ImageCompressed != null =>
          ImageCompressed(v),
        ChatEventVideoSent v when VideoSent != null => VideoSent(v),
        ChatEventVideoReceived v when VideoReceived != null => VideoReceived(v),
        ChatEventVideoPlayed v when VideoPlayed != null => VideoPlayed(v),
        ChatEventVideoPaused v when VideoPaused != null => VideoPaused(v),
        ChatEventVideoStopped v when VideoStopped != null => VideoStopped(v),
        ChatEventVideoSeeked v when VideoSeeked != null => VideoSeeked(v),
        ChatEventVideoDeleted v when VideoDeleted != null => VideoDeleted(v),
        ChatEventVideoMuted v when VideoMuted != null => VideoMuted(v),
        ChatEventVideoUnmuted v when VideoUnmuted != null => VideoUnmuted(v),
        ChatEventAudioSent v when AudioSent != null => AudioSent(v),
        ChatEventAudioReceived v when AudioReceived != null => AudioReceived(v),
        ChatEventAudioPlayed v when AudioPlayed != null => AudioPlayed(v),
        ChatEventAudioPaused v when AudioPaused != null => AudioPaused(v),
        ChatEventAudioDeleted v when AudioDeleted != null => AudioDeleted(v),
        ChatEventAudioTranscribed v when AudioTranscribed != null =>
          AudioTranscribed(v),
        ChatEventAudioTranscriptionFailed v
            when AudioTranscriptionFailed != null =>
          AudioTranscriptionFailed(v),
        ChatEventFileSent v when FileSent != null => FileSent(v),
        ChatEventFileReceived v when FileReceived != null => FileReceived(v),
        ChatEventFilePreviewGenerated v when FilePreviewGenerated != null =>
          FilePreviewGenerated(v),
        ChatEventFileDeleted v when FileDeleted != null => FileDeleted(v),
        ChatEventFileDownloaded v when FileDownloaded != null =>
          FileDownloaded(v),
        ChatEventLinkPreviewGenerated v when LinkPreviewGenerated != null =>
          LinkPreviewGenerated(v),
        ChatEventLinkPreviewFailed v when LinkPreviewFailed != null =>
          LinkPreviewFailed(v),
        ChatEventReactionAdded v when ReactionAdded != null => ReactionAdded(v),
        ChatEventReactionRemoved v when ReactionRemoved != null =>
          ReactionRemoved(v),
        ChatEventReactionUpdated v when ReactionUpdated != null =>
          ReactionUpdated(v),
        ChatEventReactionCleared v when ReactionCleared != null =>
          ReactionCleared(v),
        ChatEventThreadCreated v when ThreadCreated != null => ThreadCreated(v),
        ChatEventThreadUpdated v when ThreadUpdated != null => ThreadUpdated(v),
        ChatEventThreadDeleted v when ThreadDeleted != null => ThreadDeleted(v),
        ChatEventThreadArchived v when ThreadArchived != null =>
          ThreadArchived(v),
        ChatEventThreadUnarchived v when ThreadUnarchived != null =>
          ThreadUnarchived(v),
        ChatEventChannelCreated v when ChannelCreated != null =>
          ChannelCreated(v),
        ChatEventChannelRenamed v when ChannelRenamed != null =>
          ChannelRenamed(v),
        ChatEventChannelDescriptionUpdated v
            when ChannelDescriptionUpdated != null =>
          ChannelDescriptionUpdated(v),
        ChatEventChannelDeleted v when ChannelDeleted != null =>
          ChannelDeleted(v),
        ChatEventChannelArchived v when ChannelArchived != null =>
          ChannelArchived(v),
        ChatEventChannelUnarchived v when ChannelUnarchived != null =>
          ChannelUnarchived(v),
        ChatEventChannelLocked v when ChannelLocked != null => ChannelLocked(v),
        ChatEventChannelUnlocked v when ChannelUnlocked != null =>
          ChannelUnlocked(v),
        ChatEventChannelMigrated v when ChannelMigrated != null =>
          ChannelMigrated(v),
        ChatEventChannelHidden v when ChannelHidden != null => ChannelHidden(v),
        ChatEventChannelUnhidden v when ChannelUnhidden != null =>
          ChannelUnhidden(v),
        ChatEventGroupCreated v when GroupCreated != null => GroupCreated(v),
        ChatEventGroupUpdated v when GroupUpdated != null => GroupUpdated(v),
        ChatEventGroupDeleted v when GroupDeleted != null => GroupDeleted(v),
        ChatEventGroupIconUpdated v when GroupIconUpdated != null =>
          GroupIconUpdated(v),
        ChatEventGroupAdminAdded v when GroupAdminAdded != null =>
          GroupAdminAdded(v),
        ChatEventGroupAdminRemoved v when GroupAdminRemoved != null =>
          GroupAdminRemoved(v),
        ChatEventGroupMemberAdded v when GroupMemberAdded != null =>
          GroupMemberAdded(v),
        ChatEventGroupMemberRemoved v when GroupMemberRemoved != null =>
          GroupMemberRemoved(v),
        ChatEventGroupMemberLeft v when GroupMemberLeft != null =>
          GroupMemberLeft(v),
        ChatEventGroupMemberKicked v when GroupMemberKicked != null =>
          GroupMemberKicked(v),
        ChatEventGroupInfoViewed v when GroupInfoViewed != null =>
          GroupInfoViewed(v),
        ChatEventCallStarted v when CallStarted != null => CallStarted(v),
        ChatEventCallEnded v when CallEnded != null => CallEnded(v),
        ChatEventCallMissed v when CallMissed != null => CallMissed(v),
        ChatEventCallRejected v when CallRejected != null => CallRejected(v),
        ChatEventCallAccepted v when CallAccepted != null => CallAccepted(v),
        ChatEventCallReconnecting v when CallReconnecting != null =>
          CallReconnecting(v),
        ChatEventCallReconnected v when CallReconnected != null =>
          CallReconnected(v),
        ChatEventCallNetworkLow v when CallNetworkLow != null =>
          CallNetworkLow(v),
        ChatEventCallMediaPermissionDenied v
            when CallMediaPermissionDenied != null =>
          CallMediaPermissionDenied(v),
        ChatEventCallRecordingStarted v when CallRecordingStarted != null =>
          CallRecordingStarted(v),
        ChatEventCallRecordingStopped v when CallRecordingStopped != null =>
          CallRecordingStopped(v),
        ChatEventVideoCallStarted v when VideoCallStarted != null =>
          VideoCallStarted(v),
        ChatEventVideoCallEnded v when VideoCallEnded != null =>
          VideoCallEnded(v),
        ChatEventVideoCallMissed v when VideoCallMissed != null =>
          VideoCallMissed(v),
        ChatEventVideoCallRejected v when VideoCallRejected != null =>
          VideoCallRejected(v),
        ChatEventVideoCallAccepted v when VideoCallAccepted != null =>
          VideoCallAccepted(v),
        ChatEventVoiceNoteSent v when VoiceNoteSent != null => VoiceNoteSent(v),
        ChatEventVoiceNoteDeleted v when VoiceNoteDeleted != null =>
          VoiceNoteDeleted(v),
        ChatEventVoiceNotePlayed v when VoiceNotePlayed != null =>
          VoiceNotePlayed(v),
        ChatEventPollCreated v when PollCreated != null => PollCreated(v),
        ChatEventPollVoteCast v when PollVoteCast != null => PollVoteCast(v),
        ChatEventPollVoteRemoved v when PollVoteRemoved != null =>
          PollVoteRemoved(v),
        ChatEventPollClosed v when PollClosed != null => PollClosed(v),
        ChatEventStoryPosted v when StoryPosted != null => StoryPosted(v),
        ChatEventStoryDeleted v when StoryDeleted != null => StoryDeleted(v),
        ChatEventStoryViewed v when StoryViewed != null => StoryViewed(v),
        ChatEventStoryReacted v when StoryReacted != null => StoryReacted(v),
        ChatEventBotMessageSent v when BotMessageSent != null =>
          BotMessageSent(v),
        ChatEventBotMessageDeleted v when BotMessageDeleted != null =>
          BotMessageDeleted(v),
        ChatEventBotTriggered v when BotTriggered != null => BotTriggered(v),
        ChatEventBotDisabled v when BotDisabled != null => BotDisabled(v),
        ChatEventBotEnabled v when BotEnabled != null => BotEnabled(v),
        ChatEventSystemBroadcast v when SystemBroadcast != null =>
          SystemBroadcast(v),
        ChatEventSystemMaintenanceScheduled v
            when SystemMaintenanceScheduled != null =>
          SystemMaintenanceScheduled(v),
        ChatEventSystemMaintenanceStarted v
            when SystemMaintenanceStarted != null =>
          SystemMaintenanceStarted(v),
        ChatEventSystemMaintenanceEnded v when SystemMaintenanceEnded != null =>
          SystemMaintenanceEnded(v),
        ChatEventSystemWarning v when SystemWarning != null => SystemWarning(v),
        ChatEventSystemError v when SystemError != null => SystemError(v),
        ChatEventSystemRecovery v when SystemRecovery != null =>
          SystemRecovery(v),
        ChatEventSystemPatchApplied v when SystemPatchApplied != null =>
          SystemPatchApplied(v),
        ChatEventEncryptionEnabled v when EncryptionEnabled != null =>
          EncryptionEnabled(v),
        ChatEventEncryptionDisabled v when EncryptionDisabled != null =>
          EncryptionDisabled(v),
        ChatEventEncryptionKeyRotated v when EncryptionKeyRotated != null =>
          EncryptionKeyRotated(v),
        ChatEventEncryptionKeyFailed v when EncryptionKeyFailed != null =>
          EncryptionKeyFailed(v),
        ChatEventSessionStarted v when SessionStarted != null =>
          SessionStarted(v),
        ChatEventSessionExpired v when SessionExpired != null =>
          SessionExpired(v),
        ChatEventSessionRefreshed v when SessionRefreshed != null =>
          SessionRefreshed(v),
        ChatEventSessionTerminated v when SessionTerminated != null =>
          SessionTerminated(v),
        ChatEventTypingIndicatorSent v when TypingIndicatorSent != null =>
          TypingIndicatorSent(v),
        ChatEventTypingIndicatorReceived v
            when TypingIndicatorReceived != null =>
          TypingIndicatorReceived(v),
        ChatEventPresenceSubscribed v when PresenceSubscribed != null =>
          PresenceSubscribed(v),
        ChatEventPresenceUnsubscribed v when PresenceUnsubscribed != null =>
          PresenceUnsubscribed(v),
        ChatEventPresenceSync v when PresenceSync != null => PresenceSync(v),
        ChatEventPresenceUpdateFailed v when PresenceUpdateFailed != null =>
          PresenceUpdateFailed(v),
        ChatEventPushNotificationSent v when PushNotificationSent != null =>
          PushNotificationSent(v),
        ChatEventPushNotificationReceived v
            when PushNotificationReceived != null =>
          PushNotificationReceived(v),
        ChatEventPushNotificationOpened v when PushNotificationOpened != null =>
          PushNotificationOpened(v),
        ChatEventPushNotificationFailed v when PushNotificationFailed != null =>
          PushNotificationFailed(v),
        ChatEventReadReceiptSent v when ReadReceiptSent != null =>
          ReadReceiptSent(v),
        ChatEventReadReceiptFailed v when ReadReceiptFailed != null =>
          ReadReceiptFailed(v),
        ChatEventReadReceiptBlocked v when ReadReceiptBlocked != null =>
          ReadReceiptBlocked(v),
        ChatEventBackupStarted v when BackupStarted != null => BackupStarted(v),
        ChatEventBackupCompleted v when BackupCompleted != null =>
          BackupCompleted(v),
        ChatEventBackupFailed v when BackupFailed != null => BackupFailed(v),
        ChatEventRestoreStarted v when RestoreStarted != null =>
          RestoreStarted(v),
        ChatEventRestoreCompleted v when RestoreCompleted != null =>
          RestoreCompleted(v),
        ChatEventRestoreFailed v when RestoreFailed != null => RestoreFailed(v),
        ChatEventContactSynced v when ContactSynced != null => ContactSynced(v),
        ChatEventContactSyncFailed v when ContactSyncFailed != null =>
          ContactSyncFailed(v),
        ChatEventContactAdded v when ContactAdded != null => ContactAdded(v),
        ChatEventContactRemoved v when ContactRemoved != null =>
          ContactRemoved(v),
        ChatEventContactBlocked v when ContactBlocked != null =>
          ContactBlocked(v),
        ChatEventContactUnblocked v when ContactUnblocked != null =>
          ContactUnblocked(v),
        ChatEventCommandExecuted v when CommandExecuted != null =>
          CommandExecuted(v),
        ChatEventShortcutUsed v when ShortcutUsed != null => ShortcutUsed(v),
        ChatEventActionButtonClicked v when ActionButtonClicked != null =>
          ActionButtonClicked(v),
        ChatEventAdminMessageSent v when AdminMessageSent != null =>
          AdminMessageSent(v),
        ChatEventAdminMessageDeleted v when AdminMessageDeleted != null =>
          AdminMessageDeleted(v),
        ChatEventAdminAnnouncement v when AdminAnnouncement != null =>
          AdminAnnouncement(v),
        ChatEventAdminWarning v when AdminWarning != null => AdminWarning(v),
        ChatEventAdminSilencedUser v when AdminSilencedUser != null =>
          AdminSilencedUser(v),
        ChatEventSpamUserDetected v when SpamUserDetected != null =>
          SpamUserDetected(v),
        ChatEventSpamUserBlocked v when SpamUserBlocked != null =>
          SpamUserBlocked(v),
        ChatEventSpamUserReported v when SpamUserReported != null =>
          SpamUserReported(v),
        ChatEventModerationActionTaken v when ModerationActionTaken != null =>
          ModerationActionTaken(v),
        ChatEventModerationFlagReviewed v when ModerationFlagReviewed != null =>
          ModerationFlagReviewed(v),
        ChatEventModerationMessageHidden v
            when ModerationMessageHidden != null =>
          ModerationMessageHidden(v),
        ChatEventModerationMessageRemoved v
            when ModerationMessageRemoved != null =>
          ModerationMessageRemoved(v),
        ChatEventExperimentStarted v when ExperimentStarted != null =>
          ExperimentStarted(v),
        ChatEventExperimentUpdated v when ExperimentUpdated != null =>
          ExperimentUpdated(v),
        ChatEventExperimentCompleted v when ExperimentCompleted != null =>
          ExperimentCompleted(v),
        ChatEventExperimentAborted v when ExperimentAborted != null =>
          ExperimentAborted(v),
        ChatEventGiftSent v when GiftSent != null => GiftSent(v),
        ChatEventGiftReceived v when GiftReceived != null => GiftReceived(v),
        ChatEventGiftRedeemed v when GiftRedeemed != null => GiftRedeemed(v),
        ChatEventGiftFailed v when GiftFailed != null => GiftFailed(v),
        ChatEventStickerSent v when StickerSent != null => StickerSent(v),
        ChatEventStickerDeleted v when StickerDeleted != null =>
          StickerDeleted(v),
        ChatEventEmojiPackAdded v when EmojiPackAdded != null =>
          EmojiPackAdded(v),
        ChatEventEmojiPackRemoved v when EmojiPackRemoved != null =>
          EmojiPackRemoved(v),
        ChatEventThemeChanged v when ThemeChanged != null => ThemeChanged(v),
        ChatEventWallpaperChanged v when WallpaperChanged != null =>
          WallpaperChanged(v),
        ChatEventFontSizeChanged v when FontSizeChanged != null =>
          FontSizeChanged(v),
        ChatEventSettingsUpdated v when SettingsUpdated != null =>
          SettingsUpdated(v),
        ChatEventDeviceRegistered v when DeviceRegistered != null =>
          DeviceRegistered(v),
        ChatEventDeviceUnregistered v when DeviceUnregistered != null =>
          DeviceUnregistered(v),
        ChatEventDeviceSwitched v when DeviceSwitched != null =>
          DeviceSwitched(v),
        ChatEventDeviceSyncCompleted v when DeviceSyncCompleted != null =>
          DeviceSyncCompleted(v),
        ChatEventDeviceSyncFailed v when DeviceSyncFailed != null =>
          DeviceSyncFailed(v),
        ChatEventLocationShared v when LocationShared != null =>
          LocationShared(v),
        ChatEventLocationUpdated v when LocationUpdated != null =>
          LocationUpdated(v),
        ChatEventLocationStopped v when LocationStopped != null =>
          LocationStopped(v),
        ChatEventLocationRequestSent v when LocationRequestSent != null =>
          LocationRequestSent(v),
        ChatEventLocationRequestAccepted v
            when LocationRequestAccepted != null =>
          LocationRequestAccepted(v),
        ChatEventLocationRequestDeclined v
            when LocationRequestDeclined != null =>
          LocationRequestDeclined(v),
        ChatEventQrScanSuccess v when QrScanSuccess != null => QrScanSuccess(v),
        ChatEventQrScanFailed v when QrScanFailed != null => QrScanFailed(v),
        ChatEventQrConnectionEstablished v
            when QrConnectionEstablished != null =>
          QrConnectionEstablished(v),
        ChatEventQrConnectionTerminated v when QrConnectionTerminated != null =>
          QrConnectionTerminated(v),
        ChatEventPaymentRequestSent v when PaymentRequestSent != null =>
          PaymentRequestSent(v),
        ChatEventPaymentRequestReceived v when PaymentRequestReceived != null =>
          PaymentRequestReceived(v),
        ChatEventPaymentRequestAccepted v when PaymentRequestAccepted != null =>
          PaymentRequestAccepted(v),
        ChatEventPaymentRequestDeclined v when PaymentRequestDeclined != null =>
          PaymentRequestDeclined(v),
        ChatEventPaymentSent v when PaymentSent != null => PaymentSent(v),
        ChatEventPaymentReceived v when PaymentReceived != null =>
          PaymentReceived(v),
        ChatEventPaymentFailed v when PaymentFailed != null => PaymentFailed(v),
        ChatEventPaymentRefunded v when PaymentRefunded != null =>
          PaymentRefunded(v),
        ChatEventPaymentWalletUpdated v when PaymentWalletUpdated != null =>
          PaymentWalletUpdated(v),
        ChatEventSubscriptionStarted v when SubscriptionStarted != null =>
          SubscriptionStarted(v),
        ChatEventSubscriptionExpired v when SubscriptionExpired != null =>
          SubscriptionExpired(v),
        ChatEventSubscriptionRenewed v when SubscriptionRenewed != null =>
          SubscriptionRenewed(v),
        ChatEventSubscriptionCanceled v when SubscriptionCanceled != null =>
          SubscriptionCanceled(v),
        ChatEventAiSummaryGenerated v when AiSummaryGenerated != null =>
          AiSummaryGenerated(v),
        ChatEventAiSummaryFailed v when AiSummaryFailed != null =>
          AiSummaryFailed(v),
        ChatEventAiReplySuggested v when AiReplySuggested != null =>
          AiReplySuggested(v),
        ChatEventAiReplySelected v when AiReplySelected != null =>
          AiReplySelected(v),
        ChatEventAiTranslationRequested v when AiTranslationRequested != null =>
          AiTranslationRequested(v),
        ChatEventAiTranslationCompleted v when AiTranslationCompleted != null =>
          AiTranslationCompleted(v),
        ChatEventAiTranslationFailed v when AiTranslationFailed != null =>
          AiTranslationFailed(v),
        ChatEventCaptchaRequired v when CaptchaRequired != null =>
          CaptchaRequired(v),
        ChatEventCaptchaPassed v when CaptchaPassed != null => CaptchaPassed(v),
        ChatEventCaptchaFailed v when CaptchaFailed != null => CaptchaFailed(v),
        ChatEventRateLimitWarning v when RateLimitWarning != null =>
          RateLimitWarning(v),
        ChatEventRateLimitBlocked v when RateLimitBlocked != null =>
          RateLimitBlocked(v),
        ChatEventLogoutRequested v when LogoutRequested != null =>
          LogoutRequested(v),
        ChatEventLogoutCompleted v when LogoutCompleted != null =>
          LogoutCompleted(v),
        ChatEventAppOpened v when AppOpened != null => AppOpened(v),
        ChatEventAppBackgrounded v when AppBackgrounded != null =>
          AppBackgrounded(v),
        ChatEventAppResumed v when AppResumed != null => AppResumed(v),
        ChatEventAppCrashed v when AppCrashed != null => AppCrashed(v),
        ChatEventAppRestarted v when AppRestarted != null => AppRestarted(v),
        _ => orElse(),
      };

  T? mapOrNull<T>({
    T Function(ChatEventUserJoined)? UserJoined,
    T Function(ChatEventUserRejoined)? UserRejoined,
    T Function(ChatEventUserLeft)? UserLeft,
    T Function(ChatEventUserLeftForced)? UserLeftForced,
    T Function(ChatEventUserKicked)? UserKicked,
    T Function(ChatEventUserBanned)? UserBanned,
    T Function(ChatEventUserUnbanned)? UserUnbanned,
    T Function(ChatEventUserMuted)? UserMuted,
    T Function(ChatEventUserUnmuted)? UserUnmuted,
    T Function(ChatEventUserBlocked)? UserBlocked,
    T Function(ChatEventUserUnblocked)? UserUnblocked,
    T Function(ChatEventUserReported)? UserReported,
    T Function(ChatEventUserVerified)? UserVerified,
    T Function(ChatEventUserTypingStarted)? UserTypingStarted,
    T Function(ChatEventUserTypingStopped)? UserTypingStopped,
    T Function(ChatEventUserOnline)? UserOnline,
    T Function(ChatEventUserOffline)? UserOffline,
    T Function(ChatEventUserIdle)? UserIdle,
    T Function(ChatEventUserStatusChanged)? UserStatusChanged,
    T Function(ChatEventUserProfileUpdated)? UserProfileUpdated,
    T Function(ChatEventUserAvatarUpdated)? UserAvatarUpdated,
    T Function(ChatEventUserUsernameChanged)? UserUsernameChanged,
    T Function(ChatEventUserRolePromoted)? UserRolePromoted,
    T Function(ChatEventUserRoleDemoted)? UserRoleDemoted,
    T Function(ChatEventUserInvited)? UserInvited,
    T Function(ChatEventUserInviteRevoked)? UserInviteRevoked,
    T Function(ChatEventUserFollowed)? UserFollowed,
    T Function(ChatEventUserUnfollowed)? UserUnfollowed,
    T Function(ChatEventUserPinged)? UserPinged,
    T Function(ChatEventMessageSent)? MessageSent,
    T Function(ChatEventMessageReceived)? MessageReceived,
    T Function(ChatEventMessageRead)? MessageRead,
    T Function(ChatEventMessageUnread)? MessageUnread,
    T Function(ChatEventMessageEdited)? MessageEdited,
    T Function(ChatEventMessageDeleted)? MessageDeleted,
    T Function(ChatEventMessageDeletedForSelf)? MessageDeletedForSelf,
    T Function(ChatEventMessageDeletedForAll)? MessageDeletedForAll,
    T Function(ChatEventMessagePinned)? MessagePinned,
    T Function(ChatEventMessageUnpinned)? MessageUnpinned,
    T Function(ChatEventMessageStarred)? MessageStarred,
    T Function(ChatEventMessageUnstarred)? MessageUnstarred,
    T Function(ChatEventMessageLiked)? MessageLiked,
    T Function(ChatEventMessageUnliked)? MessageUnliked,
    T Function(ChatEventMessageDisliked)? MessageDisliked,
    T Function(ChatEventMessageReacted)? MessageReacted,
    T Function(ChatEventMessageUnreacted)? MessageUnreacted,
    T Function(ChatEventMessageForwarded)? MessageForwarded,
    T Function(ChatEventMessageQuoted)? MessageQuoted,
    T Function(ChatEventMessageFlagged)? MessageFlagged,
    T Function(ChatEventMessageUnflagged)? MessageUnflagged,
    T Function(ChatEventMessageSpamDetected)? MessageSpamDetected,
    T Function(ChatEventMessageDeliveryFailed)? MessageDeliveryFailed,
    T Function(ChatEventMessageScheduled)? MessageScheduled,
    T Function(ChatEventMessageScheduledSent)? MessageScheduledSent,
    T Function(ChatEventMessageScheduledFailed)? MessageScheduledFailed,
    T Function(ChatEventMessageHidden)? MessageHidden,
    T Function(ChatEventMessageRestored)? MessageRestored,
    T Function(ChatEventAttachmentUploaded)? AttachmentUploaded,
    T Function(ChatEventAttachmentFailed)? AttachmentFailed,
    T Function(ChatEventAttachmentDeleted)? AttachmentDeleted,
    T Function(ChatEventAttachmentPreviewGenerated)? AttachmentPreviewGenerated,
    T Function(ChatEventAttachmentDownloaded)? AttachmentDownloaded,
    T Function(ChatEventAttachmentDownloadStarted)? AttachmentDownloadStarted,
    T Function(ChatEventAttachmentDownloadCancelled)?
        AttachmentDownloadCancelled,
    T Function(ChatEventAttachmentDownloadFailed)? AttachmentDownloadFailed,
    T Function(ChatEventImageSent)? ImageSent,
    T Function(ChatEventImageReceived)? ImageReceived,
    T Function(ChatEventImageDeleted)? ImageDeleted,
    T Function(ChatEventImageBlurred)? ImageBlurred,
    T Function(ChatEventImageUnblurred)? ImageUnblurred,
    T Function(ChatEventImageCompressed)? ImageCompressed,
    T Function(ChatEventVideoSent)? VideoSent,
    T Function(ChatEventVideoReceived)? VideoReceived,
    T Function(ChatEventVideoPlayed)? VideoPlayed,
    T Function(ChatEventVideoPaused)? VideoPaused,
    T Function(ChatEventVideoStopped)? VideoStopped,
    T Function(ChatEventVideoSeeked)? VideoSeeked,
    T Function(ChatEventVideoDeleted)? VideoDeleted,
    T Function(ChatEventVideoMuted)? VideoMuted,
    T Function(ChatEventVideoUnmuted)? VideoUnmuted,
    T Function(ChatEventAudioSent)? AudioSent,
    T Function(ChatEventAudioReceived)? AudioReceived,
    T Function(ChatEventAudioPlayed)? AudioPlayed,
    T Function(ChatEventAudioPaused)? AudioPaused,
    T Function(ChatEventAudioDeleted)? AudioDeleted,
    T Function(ChatEventAudioTranscribed)? AudioTranscribed,
    T Function(ChatEventAudioTranscriptionFailed)? AudioTranscriptionFailed,
    T Function(ChatEventFileSent)? FileSent,
    T Function(ChatEventFileReceived)? FileReceived,
    T Function(ChatEventFilePreviewGenerated)? FilePreviewGenerated,
    T Function(ChatEventFileDeleted)? FileDeleted,
    T Function(ChatEventFileDownloaded)? FileDownloaded,
    T Function(ChatEventLinkPreviewGenerated)? LinkPreviewGenerated,
    T Function(ChatEventLinkPreviewFailed)? LinkPreviewFailed,
    T Function(ChatEventReactionAdded)? ReactionAdded,
    T Function(ChatEventReactionRemoved)? ReactionRemoved,
    T Function(ChatEventReactionUpdated)? ReactionUpdated,
    T Function(ChatEventReactionCleared)? ReactionCleared,
    T Function(ChatEventThreadCreated)? ThreadCreated,
    T Function(ChatEventThreadUpdated)? ThreadUpdated,
    T Function(ChatEventThreadDeleted)? ThreadDeleted,
    T Function(ChatEventThreadArchived)? ThreadArchived,
    T Function(ChatEventThreadUnarchived)? ThreadUnarchived,
    T Function(ChatEventChannelCreated)? ChannelCreated,
    T Function(ChatEventChannelRenamed)? ChannelRenamed,
    T Function(ChatEventChannelDescriptionUpdated)? ChannelDescriptionUpdated,
    T Function(ChatEventChannelDeleted)? ChannelDeleted,
    T Function(ChatEventChannelArchived)? ChannelArchived,
    T Function(ChatEventChannelUnarchived)? ChannelUnarchived,
    T Function(ChatEventChannelLocked)? ChannelLocked,
    T Function(ChatEventChannelUnlocked)? ChannelUnlocked,
    T Function(ChatEventChannelMigrated)? ChannelMigrated,
    T Function(ChatEventChannelHidden)? ChannelHidden,
    T Function(ChatEventChannelUnhidden)? ChannelUnhidden,
    T Function(ChatEventGroupCreated)? GroupCreated,
    T Function(ChatEventGroupUpdated)? GroupUpdated,
    T Function(ChatEventGroupDeleted)? GroupDeleted,
    T Function(ChatEventGroupIconUpdated)? GroupIconUpdated,
    T Function(ChatEventGroupAdminAdded)? GroupAdminAdded,
    T Function(ChatEventGroupAdminRemoved)? GroupAdminRemoved,
    T Function(ChatEventGroupMemberAdded)? GroupMemberAdded,
    T Function(ChatEventGroupMemberRemoved)? GroupMemberRemoved,
    T Function(ChatEventGroupMemberLeft)? GroupMemberLeft,
    T Function(ChatEventGroupMemberKicked)? GroupMemberKicked,
    T Function(ChatEventGroupInfoViewed)? GroupInfoViewed,
    T Function(ChatEventCallStarted)? CallStarted,
    T Function(ChatEventCallEnded)? CallEnded,
    T Function(ChatEventCallMissed)? CallMissed,
    T Function(ChatEventCallRejected)? CallRejected,
    T Function(ChatEventCallAccepted)? CallAccepted,
    T Function(ChatEventCallReconnecting)? CallReconnecting,
    T Function(ChatEventCallReconnected)? CallReconnected,
    T Function(ChatEventCallNetworkLow)? CallNetworkLow,
    T Function(ChatEventCallMediaPermissionDenied)? CallMediaPermissionDenied,
    T Function(ChatEventCallRecordingStarted)? CallRecordingStarted,
    T Function(ChatEventCallRecordingStopped)? CallRecordingStopped,
    T Function(ChatEventVideoCallStarted)? VideoCallStarted,
    T Function(ChatEventVideoCallEnded)? VideoCallEnded,
    T Function(ChatEventVideoCallMissed)? VideoCallMissed,
    T Function(ChatEventVideoCallRejected)? VideoCallRejected,
    T Function(ChatEventVideoCallAccepted)? VideoCallAccepted,
    T Function(ChatEventVoiceNoteSent)? VoiceNoteSent,
    T Function(ChatEventVoiceNoteDeleted)? VoiceNoteDeleted,
    T Function(ChatEventVoiceNotePlayed)? VoiceNotePlayed,
    T Function(ChatEventPollCreated)? PollCreated,
    T Function(ChatEventPollVoteCast)? PollVoteCast,
    T Function(ChatEventPollVoteRemoved)? PollVoteRemoved,
    T Function(ChatEventPollClosed)? PollClosed,
    T Function(ChatEventStoryPosted)? StoryPosted,
    T Function(ChatEventStoryDeleted)? StoryDeleted,
    T Function(ChatEventStoryViewed)? StoryViewed,
    T Function(ChatEventStoryReacted)? StoryReacted,
    T Function(ChatEventBotMessageSent)? BotMessageSent,
    T Function(ChatEventBotMessageDeleted)? BotMessageDeleted,
    T Function(ChatEventBotTriggered)? BotTriggered,
    T Function(ChatEventBotDisabled)? BotDisabled,
    T Function(ChatEventBotEnabled)? BotEnabled,
    T Function(ChatEventSystemBroadcast)? SystemBroadcast,
    T Function(ChatEventSystemMaintenanceScheduled)? SystemMaintenanceScheduled,
    T Function(ChatEventSystemMaintenanceStarted)? SystemMaintenanceStarted,
    T Function(ChatEventSystemMaintenanceEnded)? SystemMaintenanceEnded,
    T Function(ChatEventSystemWarning)? SystemWarning,
    T Function(ChatEventSystemError)? SystemError,
    T Function(ChatEventSystemRecovery)? SystemRecovery,
    T Function(ChatEventSystemPatchApplied)? SystemPatchApplied,
    T Function(ChatEventEncryptionEnabled)? EncryptionEnabled,
    T Function(ChatEventEncryptionDisabled)? EncryptionDisabled,
    T Function(ChatEventEncryptionKeyRotated)? EncryptionKeyRotated,
    T Function(ChatEventEncryptionKeyFailed)? EncryptionKeyFailed,
    T Function(ChatEventSessionStarted)? SessionStarted,
    T Function(ChatEventSessionExpired)? SessionExpired,
    T Function(ChatEventSessionRefreshed)? SessionRefreshed,
    T Function(ChatEventSessionTerminated)? SessionTerminated,
    T Function(ChatEventTypingIndicatorSent)? TypingIndicatorSent,
    T Function(ChatEventTypingIndicatorReceived)? TypingIndicatorReceived,
    T Function(ChatEventPresenceSubscribed)? PresenceSubscribed,
    T Function(ChatEventPresenceUnsubscribed)? PresenceUnsubscribed,
    T Function(ChatEventPresenceSync)? PresenceSync,
    T Function(ChatEventPresenceUpdateFailed)? PresenceUpdateFailed,
    T Function(ChatEventPushNotificationSent)? PushNotificationSent,
    T Function(ChatEventPushNotificationReceived)? PushNotificationReceived,
    T Function(ChatEventPushNotificationOpened)? PushNotificationOpened,
    T Function(ChatEventPushNotificationFailed)? PushNotificationFailed,
    T Function(ChatEventReadReceiptSent)? ReadReceiptSent,
    T Function(ChatEventReadReceiptFailed)? ReadReceiptFailed,
    T Function(ChatEventReadReceiptBlocked)? ReadReceiptBlocked,
    T Function(ChatEventBackupStarted)? BackupStarted,
    T Function(ChatEventBackupCompleted)? BackupCompleted,
    T Function(ChatEventBackupFailed)? BackupFailed,
    T Function(ChatEventRestoreStarted)? RestoreStarted,
    T Function(ChatEventRestoreCompleted)? RestoreCompleted,
    T Function(ChatEventRestoreFailed)? RestoreFailed,
    T Function(ChatEventContactSynced)? ContactSynced,
    T Function(ChatEventContactSyncFailed)? ContactSyncFailed,
    T Function(ChatEventContactAdded)? ContactAdded,
    T Function(ChatEventContactRemoved)? ContactRemoved,
    T Function(ChatEventContactBlocked)? ContactBlocked,
    T Function(ChatEventContactUnblocked)? ContactUnblocked,
    T Function(ChatEventCommandExecuted)? CommandExecuted,
    T Function(ChatEventShortcutUsed)? ShortcutUsed,
    T Function(ChatEventActionButtonClicked)? ActionButtonClicked,
    T Function(ChatEventAdminMessageSent)? AdminMessageSent,
    T Function(ChatEventAdminMessageDeleted)? AdminMessageDeleted,
    T Function(ChatEventAdminAnnouncement)? AdminAnnouncement,
    T Function(ChatEventAdminWarning)? AdminWarning,
    T Function(ChatEventAdminSilencedUser)? AdminSilencedUser,
    T Function(ChatEventSpamUserDetected)? SpamUserDetected,
    T Function(ChatEventSpamUserBlocked)? SpamUserBlocked,
    T Function(ChatEventSpamUserReported)? SpamUserReported,
    T Function(ChatEventModerationActionTaken)? ModerationActionTaken,
    T Function(ChatEventModerationFlagReviewed)? ModerationFlagReviewed,
    T Function(ChatEventModerationMessageHidden)? ModerationMessageHidden,
    T Function(ChatEventModerationMessageRemoved)? ModerationMessageRemoved,
    T Function(ChatEventExperimentStarted)? ExperimentStarted,
    T Function(ChatEventExperimentUpdated)? ExperimentUpdated,
    T Function(ChatEventExperimentCompleted)? ExperimentCompleted,
    T Function(ChatEventExperimentAborted)? ExperimentAborted,
    T Function(ChatEventGiftSent)? GiftSent,
    T Function(ChatEventGiftReceived)? GiftReceived,
    T Function(ChatEventGiftRedeemed)? GiftRedeemed,
    T Function(ChatEventGiftFailed)? GiftFailed,
    T Function(ChatEventStickerSent)? StickerSent,
    T Function(ChatEventStickerDeleted)? StickerDeleted,
    T Function(ChatEventEmojiPackAdded)? EmojiPackAdded,
    T Function(ChatEventEmojiPackRemoved)? EmojiPackRemoved,
    T Function(ChatEventThemeChanged)? ThemeChanged,
    T Function(ChatEventWallpaperChanged)? WallpaperChanged,
    T Function(ChatEventFontSizeChanged)? FontSizeChanged,
    T Function(ChatEventSettingsUpdated)? SettingsUpdated,
    T Function(ChatEventDeviceRegistered)? DeviceRegistered,
    T Function(ChatEventDeviceUnregistered)? DeviceUnregistered,
    T Function(ChatEventDeviceSwitched)? DeviceSwitched,
    T Function(ChatEventDeviceSyncCompleted)? DeviceSyncCompleted,
    T Function(ChatEventDeviceSyncFailed)? DeviceSyncFailed,
    T Function(ChatEventLocationShared)? LocationShared,
    T Function(ChatEventLocationUpdated)? LocationUpdated,
    T Function(ChatEventLocationStopped)? LocationStopped,
    T Function(ChatEventLocationRequestSent)? LocationRequestSent,
    T Function(ChatEventLocationRequestAccepted)? LocationRequestAccepted,
    T Function(ChatEventLocationRequestDeclined)? LocationRequestDeclined,
    T Function(ChatEventQrScanSuccess)? QrScanSuccess,
    T Function(ChatEventQrScanFailed)? QrScanFailed,
    T Function(ChatEventQrConnectionEstablished)? QrConnectionEstablished,
    T Function(ChatEventQrConnectionTerminated)? QrConnectionTerminated,
    T Function(ChatEventPaymentRequestSent)? PaymentRequestSent,
    T Function(ChatEventPaymentRequestReceived)? PaymentRequestReceived,
    T Function(ChatEventPaymentRequestAccepted)? PaymentRequestAccepted,
    T Function(ChatEventPaymentRequestDeclined)? PaymentRequestDeclined,
    T Function(ChatEventPaymentSent)? PaymentSent,
    T Function(ChatEventPaymentReceived)? PaymentReceived,
    T Function(ChatEventPaymentFailed)? PaymentFailed,
    T Function(ChatEventPaymentRefunded)? PaymentRefunded,
    T Function(ChatEventPaymentWalletUpdated)? PaymentWalletUpdated,
    T Function(ChatEventSubscriptionStarted)? SubscriptionStarted,
    T Function(ChatEventSubscriptionExpired)? SubscriptionExpired,
    T Function(ChatEventSubscriptionRenewed)? SubscriptionRenewed,
    T Function(ChatEventSubscriptionCanceled)? SubscriptionCanceled,
    T Function(ChatEventAiSummaryGenerated)? AiSummaryGenerated,
    T Function(ChatEventAiSummaryFailed)? AiSummaryFailed,
    T Function(ChatEventAiReplySuggested)? AiReplySuggested,
    T Function(ChatEventAiReplySelected)? AiReplySelected,
    T Function(ChatEventAiTranslationRequested)? AiTranslationRequested,
    T Function(ChatEventAiTranslationCompleted)? AiTranslationCompleted,
    T Function(ChatEventAiTranslationFailed)? AiTranslationFailed,
    T Function(ChatEventCaptchaRequired)? CaptchaRequired,
    T Function(ChatEventCaptchaPassed)? CaptchaPassed,
    T Function(ChatEventCaptchaFailed)? CaptchaFailed,
    T Function(ChatEventRateLimitWarning)? RateLimitWarning,
    T Function(ChatEventRateLimitBlocked)? RateLimitBlocked,
    T Function(ChatEventLogoutRequested)? LogoutRequested,
    T Function(ChatEventLogoutCompleted)? LogoutCompleted,
    T Function(ChatEventAppOpened)? AppOpened,
    T Function(ChatEventAppBackgrounded)? AppBackgrounded,
    T Function(ChatEventAppResumed)? AppResumed,
    T Function(ChatEventAppCrashed)? AppCrashed,
    T Function(ChatEventAppRestarted)? AppRestarted,
  }) =>
      switch (this) {
        ChatEventUserJoined v when UserJoined != null => UserJoined(v),
        ChatEventUserRejoined v when UserRejoined != null => UserRejoined(v),
        ChatEventUserLeft v when UserLeft != null => UserLeft(v),
        ChatEventUserLeftForced v when UserLeftForced != null =>
          UserLeftForced(v),
        ChatEventUserKicked v when UserKicked != null => UserKicked(v),
        ChatEventUserBanned v when UserBanned != null => UserBanned(v),
        ChatEventUserUnbanned v when UserUnbanned != null => UserUnbanned(v),
        ChatEventUserMuted v when UserMuted != null => UserMuted(v),
        ChatEventUserUnmuted v when UserUnmuted != null => UserUnmuted(v),
        ChatEventUserBlocked v when UserBlocked != null => UserBlocked(v),
        ChatEventUserUnblocked v when UserUnblocked != null => UserUnblocked(v),
        ChatEventUserReported v when UserReported != null => UserReported(v),
        ChatEventUserVerified v when UserVerified != null => UserVerified(v),
        ChatEventUserTypingStarted v when UserTypingStarted != null =>
          UserTypingStarted(v),
        ChatEventUserTypingStopped v when UserTypingStopped != null =>
          UserTypingStopped(v),
        ChatEventUserOnline v when UserOnline != null => UserOnline(v),
        ChatEventUserOffline v when UserOffline != null => UserOffline(v),
        ChatEventUserIdle v when UserIdle != null => UserIdle(v),
        ChatEventUserStatusChanged v when UserStatusChanged != null =>
          UserStatusChanged(v),
        ChatEventUserProfileUpdated v when UserProfileUpdated != null =>
          UserProfileUpdated(v),
        ChatEventUserAvatarUpdated v when UserAvatarUpdated != null =>
          UserAvatarUpdated(v),
        ChatEventUserUsernameChanged v when UserUsernameChanged != null =>
          UserUsernameChanged(v),
        ChatEventUserRolePromoted v when UserRolePromoted != null =>
          UserRolePromoted(v),
        ChatEventUserRoleDemoted v when UserRoleDemoted != null =>
          UserRoleDemoted(v),
        ChatEventUserInvited v when UserInvited != null => UserInvited(v),
        ChatEventUserInviteRevoked v when UserInviteRevoked != null =>
          UserInviteRevoked(v),
        ChatEventUserFollowed v when UserFollowed != null => UserFollowed(v),
        ChatEventUserUnfollowed v when UserUnfollowed != null =>
          UserUnfollowed(v),
        ChatEventUserPinged v when UserPinged != null => UserPinged(v),
        ChatEventMessageSent v when MessageSent != null => MessageSent(v),
        ChatEventMessageReceived v when MessageReceived != null =>
          MessageReceived(v),
        ChatEventMessageRead v when MessageRead != null => MessageRead(v),
        ChatEventMessageUnread v when MessageUnread != null => MessageUnread(v),
        ChatEventMessageEdited v when MessageEdited != null => MessageEdited(v),
        ChatEventMessageDeleted v when MessageDeleted != null =>
          MessageDeleted(v),
        ChatEventMessageDeletedForSelf v when MessageDeletedForSelf != null =>
          MessageDeletedForSelf(v),
        ChatEventMessageDeletedForAll v when MessageDeletedForAll != null =>
          MessageDeletedForAll(v),
        ChatEventMessagePinned v when MessagePinned != null => MessagePinned(v),
        ChatEventMessageUnpinned v when MessageUnpinned != null =>
          MessageUnpinned(v),
        ChatEventMessageStarred v when MessageStarred != null =>
          MessageStarred(v),
        ChatEventMessageUnstarred v when MessageUnstarred != null =>
          MessageUnstarred(v),
        ChatEventMessageLiked v when MessageLiked != null => MessageLiked(v),
        ChatEventMessageUnliked v when MessageUnliked != null =>
          MessageUnliked(v),
        ChatEventMessageDisliked v when MessageDisliked != null =>
          MessageDisliked(v),
        ChatEventMessageReacted v when MessageReacted != null =>
          MessageReacted(v),
        ChatEventMessageUnreacted v when MessageUnreacted != null =>
          MessageUnreacted(v),
        ChatEventMessageForwarded v when MessageForwarded != null =>
          MessageForwarded(v),
        ChatEventMessageQuoted v when MessageQuoted != null => MessageQuoted(v),
        ChatEventMessageFlagged v when MessageFlagged != null =>
          MessageFlagged(v),
        ChatEventMessageUnflagged v when MessageUnflagged != null =>
          MessageUnflagged(v),
        ChatEventMessageSpamDetected v when MessageSpamDetected != null =>
          MessageSpamDetected(v),
        ChatEventMessageDeliveryFailed v when MessageDeliveryFailed != null =>
          MessageDeliveryFailed(v),
        ChatEventMessageScheduled v when MessageScheduled != null =>
          MessageScheduled(v),
        ChatEventMessageScheduledSent v when MessageScheduledSent != null =>
          MessageScheduledSent(v),
        ChatEventMessageScheduledFailed v when MessageScheduledFailed != null =>
          MessageScheduledFailed(v),
        ChatEventMessageHidden v when MessageHidden != null => MessageHidden(v),
        ChatEventMessageRestored v when MessageRestored != null =>
          MessageRestored(v),
        ChatEventAttachmentUploaded v when AttachmentUploaded != null =>
          AttachmentUploaded(v),
        ChatEventAttachmentFailed v when AttachmentFailed != null =>
          AttachmentFailed(v),
        ChatEventAttachmentDeleted v when AttachmentDeleted != null =>
          AttachmentDeleted(v),
        ChatEventAttachmentPreviewGenerated v
            when AttachmentPreviewGenerated != null =>
          AttachmentPreviewGenerated(v),
        ChatEventAttachmentDownloaded v when AttachmentDownloaded != null =>
          AttachmentDownloaded(v),
        ChatEventAttachmentDownloadStarted v
            when AttachmentDownloadStarted != null =>
          AttachmentDownloadStarted(v),
        ChatEventAttachmentDownloadCancelled v
            when AttachmentDownloadCancelled != null =>
          AttachmentDownloadCancelled(v),
        ChatEventAttachmentDownloadFailed v
            when AttachmentDownloadFailed != null =>
          AttachmentDownloadFailed(v),
        ChatEventImageSent v when ImageSent != null => ImageSent(v),
        ChatEventImageReceived v when ImageReceived != null => ImageReceived(v),
        ChatEventImageDeleted v when ImageDeleted != null => ImageDeleted(v),
        ChatEventImageBlurred v when ImageBlurred != null => ImageBlurred(v),
        ChatEventImageUnblurred v when ImageUnblurred != null =>
          ImageUnblurred(v),
        ChatEventImageCompressed v when ImageCompressed != null =>
          ImageCompressed(v),
        ChatEventVideoSent v when VideoSent != null => VideoSent(v),
        ChatEventVideoReceived v when VideoReceived != null => VideoReceived(v),
        ChatEventVideoPlayed v when VideoPlayed != null => VideoPlayed(v),
        ChatEventVideoPaused v when VideoPaused != null => VideoPaused(v),
        ChatEventVideoStopped v when VideoStopped != null => VideoStopped(v),
        ChatEventVideoSeeked v when VideoSeeked != null => VideoSeeked(v),
        ChatEventVideoDeleted v when VideoDeleted != null => VideoDeleted(v),
        ChatEventVideoMuted v when VideoMuted != null => VideoMuted(v),
        ChatEventVideoUnmuted v when VideoUnmuted != null => VideoUnmuted(v),
        ChatEventAudioSent v when AudioSent != null => AudioSent(v),
        ChatEventAudioReceived v when AudioReceived != null => AudioReceived(v),
        ChatEventAudioPlayed v when AudioPlayed != null => AudioPlayed(v),
        ChatEventAudioPaused v when AudioPaused != null => AudioPaused(v),
        ChatEventAudioDeleted v when AudioDeleted != null => AudioDeleted(v),
        ChatEventAudioTranscribed v when AudioTranscribed != null =>
          AudioTranscribed(v),
        ChatEventAudioTranscriptionFailed v
            when AudioTranscriptionFailed != null =>
          AudioTranscriptionFailed(v),
        ChatEventFileSent v when FileSent != null => FileSent(v),
        ChatEventFileReceived v when FileReceived != null => FileReceived(v),
        ChatEventFilePreviewGenerated v when FilePreviewGenerated != null =>
          FilePreviewGenerated(v),
        ChatEventFileDeleted v when FileDeleted != null => FileDeleted(v),
        ChatEventFileDownloaded v when FileDownloaded != null =>
          FileDownloaded(v),
        ChatEventLinkPreviewGenerated v when LinkPreviewGenerated != null =>
          LinkPreviewGenerated(v),
        ChatEventLinkPreviewFailed v when LinkPreviewFailed != null =>
          LinkPreviewFailed(v),
        ChatEventReactionAdded v when ReactionAdded != null => ReactionAdded(v),
        ChatEventReactionRemoved v when ReactionRemoved != null =>
          ReactionRemoved(v),
        ChatEventReactionUpdated v when ReactionUpdated != null =>
          ReactionUpdated(v),
        ChatEventReactionCleared v when ReactionCleared != null =>
          ReactionCleared(v),
        ChatEventThreadCreated v when ThreadCreated != null => ThreadCreated(v),
        ChatEventThreadUpdated v when ThreadUpdated != null => ThreadUpdated(v),
        ChatEventThreadDeleted v when ThreadDeleted != null => ThreadDeleted(v),
        ChatEventThreadArchived v when ThreadArchived != null =>
          ThreadArchived(v),
        ChatEventThreadUnarchived v when ThreadUnarchived != null =>
          ThreadUnarchived(v),
        ChatEventChannelCreated v when ChannelCreated != null =>
          ChannelCreated(v),
        ChatEventChannelRenamed v when ChannelRenamed != null =>
          ChannelRenamed(v),
        ChatEventChannelDescriptionUpdated v
            when ChannelDescriptionUpdated != null =>
          ChannelDescriptionUpdated(v),
        ChatEventChannelDeleted v when ChannelDeleted != null =>
          ChannelDeleted(v),
        ChatEventChannelArchived v when ChannelArchived != null =>
          ChannelArchived(v),
        ChatEventChannelUnarchived v when ChannelUnarchived != null =>
          ChannelUnarchived(v),
        ChatEventChannelLocked v when ChannelLocked != null => ChannelLocked(v),
        ChatEventChannelUnlocked v when ChannelUnlocked != null =>
          ChannelUnlocked(v),
        ChatEventChannelMigrated v when ChannelMigrated != null =>
          ChannelMigrated(v),
        ChatEventChannelHidden v when ChannelHidden != null => ChannelHidden(v),
        ChatEventChannelUnhidden v when ChannelUnhidden != null =>
          ChannelUnhidden(v),
        ChatEventGroupCreated v when GroupCreated != null => GroupCreated(v),
        ChatEventGroupUpdated v when GroupUpdated != null => GroupUpdated(v),
        ChatEventGroupDeleted v when GroupDeleted != null => GroupDeleted(v),
        ChatEventGroupIconUpdated v when GroupIconUpdated != null =>
          GroupIconUpdated(v),
        ChatEventGroupAdminAdded v when GroupAdminAdded != null =>
          GroupAdminAdded(v),
        ChatEventGroupAdminRemoved v when GroupAdminRemoved != null =>
          GroupAdminRemoved(v),
        ChatEventGroupMemberAdded v when GroupMemberAdded != null =>
          GroupMemberAdded(v),
        ChatEventGroupMemberRemoved v when GroupMemberRemoved != null =>
          GroupMemberRemoved(v),
        ChatEventGroupMemberLeft v when GroupMemberLeft != null =>
          GroupMemberLeft(v),
        ChatEventGroupMemberKicked v when GroupMemberKicked != null =>
          GroupMemberKicked(v),
        ChatEventGroupInfoViewed v when GroupInfoViewed != null =>
          GroupInfoViewed(v),
        ChatEventCallStarted v when CallStarted != null => CallStarted(v),
        ChatEventCallEnded v when CallEnded != null => CallEnded(v),
        ChatEventCallMissed v when CallMissed != null => CallMissed(v),
        ChatEventCallRejected v when CallRejected != null => CallRejected(v),
        ChatEventCallAccepted v when CallAccepted != null => CallAccepted(v),
        ChatEventCallReconnecting v when CallReconnecting != null =>
          CallReconnecting(v),
        ChatEventCallReconnected v when CallReconnected != null =>
          CallReconnected(v),
        ChatEventCallNetworkLow v when CallNetworkLow != null =>
          CallNetworkLow(v),
        ChatEventCallMediaPermissionDenied v
            when CallMediaPermissionDenied != null =>
          CallMediaPermissionDenied(v),
        ChatEventCallRecordingStarted v when CallRecordingStarted != null =>
          CallRecordingStarted(v),
        ChatEventCallRecordingStopped v when CallRecordingStopped != null =>
          CallRecordingStopped(v),
        ChatEventVideoCallStarted v when VideoCallStarted != null =>
          VideoCallStarted(v),
        ChatEventVideoCallEnded v when VideoCallEnded != null =>
          VideoCallEnded(v),
        ChatEventVideoCallMissed v when VideoCallMissed != null =>
          VideoCallMissed(v),
        ChatEventVideoCallRejected v when VideoCallRejected != null =>
          VideoCallRejected(v),
        ChatEventVideoCallAccepted v when VideoCallAccepted != null =>
          VideoCallAccepted(v),
        ChatEventVoiceNoteSent v when VoiceNoteSent != null => VoiceNoteSent(v),
        ChatEventVoiceNoteDeleted v when VoiceNoteDeleted != null =>
          VoiceNoteDeleted(v),
        ChatEventVoiceNotePlayed v when VoiceNotePlayed != null =>
          VoiceNotePlayed(v),
        ChatEventPollCreated v when PollCreated != null => PollCreated(v),
        ChatEventPollVoteCast v when PollVoteCast != null => PollVoteCast(v),
        ChatEventPollVoteRemoved v when PollVoteRemoved != null =>
          PollVoteRemoved(v),
        ChatEventPollClosed v when PollClosed != null => PollClosed(v),
        ChatEventStoryPosted v when StoryPosted != null => StoryPosted(v),
        ChatEventStoryDeleted v when StoryDeleted != null => StoryDeleted(v),
        ChatEventStoryViewed v when StoryViewed != null => StoryViewed(v),
        ChatEventStoryReacted v when StoryReacted != null => StoryReacted(v),
        ChatEventBotMessageSent v when BotMessageSent != null =>
          BotMessageSent(v),
        ChatEventBotMessageDeleted v when BotMessageDeleted != null =>
          BotMessageDeleted(v),
        ChatEventBotTriggered v when BotTriggered != null => BotTriggered(v),
        ChatEventBotDisabled v when BotDisabled != null => BotDisabled(v),
        ChatEventBotEnabled v when BotEnabled != null => BotEnabled(v),
        ChatEventSystemBroadcast v when SystemBroadcast != null =>
          SystemBroadcast(v),
        ChatEventSystemMaintenanceScheduled v
            when SystemMaintenanceScheduled != null =>
          SystemMaintenanceScheduled(v),
        ChatEventSystemMaintenanceStarted v
            when SystemMaintenanceStarted != null =>
          SystemMaintenanceStarted(v),
        ChatEventSystemMaintenanceEnded v when SystemMaintenanceEnded != null =>
          SystemMaintenanceEnded(v),
        ChatEventSystemWarning v when SystemWarning != null => SystemWarning(v),
        ChatEventSystemError v when SystemError != null => SystemError(v),
        ChatEventSystemRecovery v when SystemRecovery != null =>
          SystemRecovery(v),
        ChatEventSystemPatchApplied v when SystemPatchApplied != null =>
          SystemPatchApplied(v),
        ChatEventEncryptionEnabled v when EncryptionEnabled != null =>
          EncryptionEnabled(v),
        ChatEventEncryptionDisabled v when EncryptionDisabled != null =>
          EncryptionDisabled(v),
        ChatEventEncryptionKeyRotated v when EncryptionKeyRotated != null =>
          EncryptionKeyRotated(v),
        ChatEventEncryptionKeyFailed v when EncryptionKeyFailed != null =>
          EncryptionKeyFailed(v),
        ChatEventSessionStarted v when SessionStarted != null =>
          SessionStarted(v),
        ChatEventSessionExpired v when SessionExpired != null =>
          SessionExpired(v),
        ChatEventSessionRefreshed v when SessionRefreshed != null =>
          SessionRefreshed(v),
        ChatEventSessionTerminated v when SessionTerminated != null =>
          SessionTerminated(v),
        ChatEventTypingIndicatorSent v when TypingIndicatorSent != null =>
          TypingIndicatorSent(v),
        ChatEventTypingIndicatorReceived v
            when TypingIndicatorReceived != null =>
          TypingIndicatorReceived(v),
        ChatEventPresenceSubscribed v when PresenceSubscribed != null =>
          PresenceSubscribed(v),
        ChatEventPresenceUnsubscribed v when PresenceUnsubscribed != null =>
          PresenceUnsubscribed(v),
        ChatEventPresenceSync v when PresenceSync != null => PresenceSync(v),
        ChatEventPresenceUpdateFailed v when PresenceUpdateFailed != null =>
          PresenceUpdateFailed(v),
        ChatEventPushNotificationSent v when PushNotificationSent != null =>
          PushNotificationSent(v),
        ChatEventPushNotificationReceived v
            when PushNotificationReceived != null =>
          PushNotificationReceived(v),
        ChatEventPushNotificationOpened v when PushNotificationOpened != null =>
          PushNotificationOpened(v),
        ChatEventPushNotificationFailed v when PushNotificationFailed != null =>
          PushNotificationFailed(v),
        ChatEventReadReceiptSent v when ReadReceiptSent != null =>
          ReadReceiptSent(v),
        ChatEventReadReceiptFailed v when ReadReceiptFailed != null =>
          ReadReceiptFailed(v),
        ChatEventReadReceiptBlocked v when ReadReceiptBlocked != null =>
          ReadReceiptBlocked(v),
        ChatEventBackupStarted v when BackupStarted != null => BackupStarted(v),
        ChatEventBackupCompleted v when BackupCompleted != null =>
          BackupCompleted(v),
        ChatEventBackupFailed v when BackupFailed != null => BackupFailed(v),
        ChatEventRestoreStarted v when RestoreStarted != null =>
          RestoreStarted(v),
        ChatEventRestoreCompleted v when RestoreCompleted != null =>
          RestoreCompleted(v),
        ChatEventRestoreFailed v when RestoreFailed != null => RestoreFailed(v),
        ChatEventContactSynced v when ContactSynced != null => ContactSynced(v),
        ChatEventContactSyncFailed v when ContactSyncFailed != null =>
          ContactSyncFailed(v),
        ChatEventContactAdded v when ContactAdded != null => ContactAdded(v),
        ChatEventContactRemoved v when ContactRemoved != null =>
          ContactRemoved(v),
        ChatEventContactBlocked v when ContactBlocked != null =>
          ContactBlocked(v),
        ChatEventContactUnblocked v when ContactUnblocked != null =>
          ContactUnblocked(v),
        ChatEventCommandExecuted v when CommandExecuted != null =>
          CommandExecuted(v),
        ChatEventShortcutUsed v when ShortcutUsed != null => ShortcutUsed(v),
        ChatEventActionButtonClicked v when ActionButtonClicked != null =>
          ActionButtonClicked(v),
        ChatEventAdminMessageSent v when AdminMessageSent != null =>
          AdminMessageSent(v),
        ChatEventAdminMessageDeleted v when AdminMessageDeleted != null =>
          AdminMessageDeleted(v),
        ChatEventAdminAnnouncement v when AdminAnnouncement != null =>
          AdminAnnouncement(v),
        ChatEventAdminWarning v when AdminWarning != null => AdminWarning(v),
        ChatEventAdminSilencedUser v when AdminSilencedUser != null =>
          AdminSilencedUser(v),
        ChatEventSpamUserDetected v when SpamUserDetected != null =>
          SpamUserDetected(v),
        ChatEventSpamUserBlocked v when SpamUserBlocked != null =>
          SpamUserBlocked(v),
        ChatEventSpamUserReported v when SpamUserReported != null =>
          SpamUserReported(v),
        ChatEventModerationActionTaken v when ModerationActionTaken != null =>
          ModerationActionTaken(v),
        ChatEventModerationFlagReviewed v when ModerationFlagReviewed != null =>
          ModerationFlagReviewed(v),
        ChatEventModerationMessageHidden v
            when ModerationMessageHidden != null =>
          ModerationMessageHidden(v),
        ChatEventModerationMessageRemoved v
            when ModerationMessageRemoved != null =>
          ModerationMessageRemoved(v),
        ChatEventExperimentStarted v when ExperimentStarted != null =>
          ExperimentStarted(v),
        ChatEventExperimentUpdated v when ExperimentUpdated != null =>
          ExperimentUpdated(v),
        ChatEventExperimentCompleted v when ExperimentCompleted != null =>
          ExperimentCompleted(v),
        ChatEventExperimentAborted v when ExperimentAborted != null =>
          ExperimentAborted(v),
        ChatEventGiftSent v when GiftSent != null => GiftSent(v),
        ChatEventGiftReceived v when GiftReceived != null => GiftReceived(v),
        ChatEventGiftRedeemed v when GiftRedeemed != null => GiftRedeemed(v),
        ChatEventGiftFailed v when GiftFailed != null => GiftFailed(v),
        ChatEventStickerSent v when StickerSent != null => StickerSent(v),
        ChatEventStickerDeleted v when StickerDeleted != null =>
          StickerDeleted(v),
        ChatEventEmojiPackAdded v when EmojiPackAdded != null =>
          EmojiPackAdded(v),
        ChatEventEmojiPackRemoved v when EmojiPackRemoved != null =>
          EmojiPackRemoved(v),
        ChatEventThemeChanged v when ThemeChanged != null => ThemeChanged(v),
        ChatEventWallpaperChanged v when WallpaperChanged != null =>
          WallpaperChanged(v),
        ChatEventFontSizeChanged v when FontSizeChanged != null =>
          FontSizeChanged(v),
        ChatEventSettingsUpdated v when SettingsUpdated != null =>
          SettingsUpdated(v),
        ChatEventDeviceRegistered v when DeviceRegistered != null =>
          DeviceRegistered(v),
        ChatEventDeviceUnregistered v when DeviceUnregistered != null =>
          DeviceUnregistered(v),
        ChatEventDeviceSwitched v when DeviceSwitched != null =>
          DeviceSwitched(v),
        ChatEventDeviceSyncCompleted v when DeviceSyncCompleted != null =>
          DeviceSyncCompleted(v),
        ChatEventDeviceSyncFailed v when DeviceSyncFailed != null =>
          DeviceSyncFailed(v),
        ChatEventLocationShared v when LocationShared != null =>
          LocationShared(v),
        ChatEventLocationUpdated v when LocationUpdated != null =>
          LocationUpdated(v),
        ChatEventLocationStopped v when LocationStopped != null =>
          LocationStopped(v),
        ChatEventLocationRequestSent v when LocationRequestSent != null =>
          LocationRequestSent(v),
        ChatEventLocationRequestAccepted v
            when LocationRequestAccepted != null =>
          LocationRequestAccepted(v),
        ChatEventLocationRequestDeclined v
            when LocationRequestDeclined != null =>
          LocationRequestDeclined(v),
        ChatEventQrScanSuccess v when QrScanSuccess != null => QrScanSuccess(v),
        ChatEventQrScanFailed v when QrScanFailed != null => QrScanFailed(v),
        ChatEventQrConnectionEstablished v
            when QrConnectionEstablished != null =>
          QrConnectionEstablished(v),
        ChatEventQrConnectionTerminated v when QrConnectionTerminated != null =>
          QrConnectionTerminated(v),
        ChatEventPaymentRequestSent v when PaymentRequestSent != null =>
          PaymentRequestSent(v),
        ChatEventPaymentRequestReceived v when PaymentRequestReceived != null =>
          PaymentRequestReceived(v),
        ChatEventPaymentRequestAccepted v when PaymentRequestAccepted != null =>
          PaymentRequestAccepted(v),
        ChatEventPaymentRequestDeclined v when PaymentRequestDeclined != null =>
          PaymentRequestDeclined(v),
        ChatEventPaymentSent v when PaymentSent != null => PaymentSent(v),
        ChatEventPaymentReceived v when PaymentReceived != null =>
          PaymentReceived(v),
        ChatEventPaymentFailed v when PaymentFailed != null => PaymentFailed(v),
        ChatEventPaymentRefunded v when PaymentRefunded != null =>
          PaymentRefunded(v),
        ChatEventPaymentWalletUpdated v when PaymentWalletUpdated != null =>
          PaymentWalletUpdated(v),
        ChatEventSubscriptionStarted v when SubscriptionStarted != null =>
          SubscriptionStarted(v),
        ChatEventSubscriptionExpired v when SubscriptionExpired != null =>
          SubscriptionExpired(v),
        ChatEventSubscriptionRenewed v when SubscriptionRenewed != null =>
          SubscriptionRenewed(v),
        ChatEventSubscriptionCanceled v when SubscriptionCanceled != null =>
          SubscriptionCanceled(v),
        ChatEventAiSummaryGenerated v when AiSummaryGenerated != null =>
          AiSummaryGenerated(v),
        ChatEventAiSummaryFailed v when AiSummaryFailed != null =>
          AiSummaryFailed(v),
        ChatEventAiReplySuggested v when AiReplySuggested != null =>
          AiReplySuggested(v),
        ChatEventAiReplySelected v when AiReplySelected != null =>
          AiReplySelected(v),
        ChatEventAiTranslationRequested v when AiTranslationRequested != null =>
          AiTranslationRequested(v),
        ChatEventAiTranslationCompleted v when AiTranslationCompleted != null =>
          AiTranslationCompleted(v),
        ChatEventAiTranslationFailed v when AiTranslationFailed != null =>
          AiTranslationFailed(v),
        ChatEventCaptchaRequired v when CaptchaRequired != null =>
          CaptchaRequired(v),
        ChatEventCaptchaPassed v when CaptchaPassed != null => CaptchaPassed(v),
        ChatEventCaptchaFailed v when CaptchaFailed != null => CaptchaFailed(v),
        ChatEventRateLimitWarning v when RateLimitWarning != null =>
          RateLimitWarning(v),
        ChatEventRateLimitBlocked v when RateLimitBlocked != null =>
          RateLimitBlocked(v),
        ChatEventLogoutRequested v when LogoutRequested != null =>
          LogoutRequested(v),
        ChatEventLogoutCompleted v when LogoutCompleted != null =>
          LogoutCompleted(v),
        ChatEventAppOpened v when AppOpened != null => AppOpened(v),
        ChatEventAppBackgrounded v when AppBackgrounded != null =>
          AppBackgrounded(v),
        ChatEventAppResumed v when AppResumed != null => AppResumed(v),
        ChatEventAppCrashed v when AppCrashed != null => AppCrashed(v),
        ChatEventAppRestarted v when AppRestarted != null => AppRestarted(v),
        _ => null,
      };

  bool get isUserJoined => this is ChatEventUserJoined;
  bool get isUserRejoined => this is ChatEventUserRejoined;
  bool get isUserLeft => this is ChatEventUserLeft;
  bool get isUserLeftForced => this is ChatEventUserLeftForced;
  bool get isUserKicked => this is ChatEventUserKicked;
  bool get isUserBanned => this is ChatEventUserBanned;
  bool get isUserUnbanned => this is ChatEventUserUnbanned;
  bool get isUserMuted => this is ChatEventUserMuted;
  bool get isUserUnmuted => this is ChatEventUserUnmuted;
  bool get isUserBlocked => this is ChatEventUserBlocked;
  bool get isUserUnblocked => this is ChatEventUserUnblocked;
  bool get isUserReported => this is ChatEventUserReported;
  bool get isUserVerified => this is ChatEventUserVerified;
  bool get isUserTypingStarted => this is ChatEventUserTypingStarted;
  bool get isUserTypingStopped => this is ChatEventUserTypingStopped;
  bool get isUserOnline => this is ChatEventUserOnline;
  bool get isUserOffline => this is ChatEventUserOffline;
  bool get isUserIdle => this is ChatEventUserIdle;
  bool get isUserStatusChanged => this is ChatEventUserStatusChanged;
  bool get isUserProfileUpdated => this is ChatEventUserProfileUpdated;
  bool get isUserAvatarUpdated => this is ChatEventUserAvatarUpdated;
  bool get isUserUsernameChanged => this is ChatEventUserUsernameChanged;
  bool get isUserRolePromoted => this is ChatEventUserRolePromoted;
  bool get isUserRoleDemoted => this is ChatEventUserRoleDemoted;
  bool get isUserInvited => this is ChatEventUserInvited;
  bool get isUserInviteRevoked => this is ChatEventUserInviteRevoked;
  bool get isUserFollowed => this is ChatEventUserFollowed;
  bool get isUserUnfollowed => this is ChatEventUserUnfollowed;
  bool get isUserPinged => this is ChatEventUserPinged;
  bool get isMessageSent => this is ChatEventMessageSent;
  bool get isMessageReceived => this is ChatEventMessageReceived;
  bool get isMessageRead => this is ChatEventMessageRead;
  bool get isMessageUnread => this is ChatEventMessageUnread;
  bool get isMessageEdited => this is ChatEventMessageEdited;
  bool get isMessageDeleted => this is ChatEventMessageDeleted;
  bool get isMessageDeletedForSelf => this is ChatEventMessageDeletedForSelf;
  bool get isMessageDeletedForAll => this is ChatEventMessageDeletedForAll;
  bool get isMessagePinned => this is ChatEventMessagePinned;
  bool get isMessageUnpinned => this is ChatEventMessageUnpinned;
  bool get isMessageStarred => this is ChatEventMessageStarred;
  bool get isMessageUnstarred => this is ChatEventMessageUnstarred;
  bool get isMessageLiked => this is ChatEventMessageLiked;
  bool get isMessageUnliked => this is ChatEventMessageUnliked;
  bool get isMessageDisliked => this is ChatEventMessageDisliked;
  bool get isMessageReacted => this is ChatEventMessageReacted;
  bool get isMessageUnreacted => this is ChatEventMessageUnreacted;
  bool get isMessageForwarded => this is ChatEventMessageForwarded;
  bool get isMessageQuoted => this is ChatEventMessageQuoted;
  bool get isMessageFlagged => this is ChatEventMessageFlagged;
  bool get isMessageUnflagged => this is ChatEventMessageUnflagged;
  bool get isMessageSpamDetected => this is ChatEventMessageSpamDetected;
  bool get isMessageDeliveryFailed => this is ChatEventMessageDeliveryFailed;
  bool get isMessageScheduled => this is ChatEventMessageScheduled;
  bool get isMessageScheduledSent => this is ChatEventMessageScheduledSent;
  bool get isMessageScheduledFailed => this is ChatEventMessageScheduledFailed;
  bool get isMessageHidden => this is ChatEventMessageHidden;
  bool get isMessageRestored => this is ChatEventMessageRestored;
  bool get isAttachmentUploaded => this is ChatEventAttachmentUploaded;
  bool get isAttachmentFailed => this is ChatEventAttachmentFailed;
  bool get isAttachmentDeleted => this is ChatEventAttachmentDeleted;
  bool get isAttachmentPreviewGenerated =>
      this is ChatEventAttachmentPreviewGenerated;
  bool get isAttachmentDownloaded => this is ChatEventAttachmentDownloaded;
  bool get isAttachmentDownloadStarted =>
      this is ChatEventAttachmentDownloadStarted;
  bool get isAttachmentDownloadCancelled =>
      this is ChatEventAttachmentDownloadCancelled;
  bool get isAttachmentDownloadFailed =>
      this is ChatEventAttachmentDownloadFailed;
  bool get isImageSent => this is ChatEventImageSent;
  bool get isImageReceived => this is ChatEventImageReceived;
  bool get isImageDeleted => this is ChatEventImageDeleted;
  bool get isImageBlurred => this is ChatEventImageBlurred;
  bool get isImageUnblurred => this is ChatEventImageUnblurred;
  bool get isImageCompressed => this is ChatEventImageCompressed;
  bool get isVideoSent => this is ChatEventVideoSent;
  bool get isVideoReceived => this is ChatEventVideoReceived;
  bool get isVideoPlayed => this is ChatEventVideoPlayed;
  bool get isVideoPaused => this is ChatEventVideoPaused;
  bool get isVideoStopped => this is ChatEventVideoStopped;
  bool get isVideoSeeked => this is ChatEventVideoSeeked;
  bool get isVideoDeleted => this is ChatEventVideoDeleted;
  bool get isVideoMuted => this is ChatEventVideoMuted;
  bool get isVideoUnmuted => this is ChatEventVideoUnmuted;
  bool get isAudioSent => this is ChatEventAudioSent;
  bool get isAudioReceived => this is ChatEventAudioReceived;
  bool get isAudioPlayed => this is ChatEventAudioPlayed;
  bool get isAudioPaused => this is ChatEventAudioPaused;
  bool get isAudioDeleted => this is ChatEventAudioDeleted;
  bool get isAudioTranscribed => this is ChatEventAudioTranscribed;
  bool get isAudioTranscriptionFailed =>
      this is ChatEventAudioTranscriptionFailed;
  bool get isFileSent => this is ChatEventFileSent;
  bool get isFileReceived => this is ChatEventFileReceived;
  bool get isFilePreviewGenerated => this is ChatEventFilePreviewGenerated;
  bool get isFileDeleted => this is ChatEventFileDeleted;
  bool get isFileDownloaded => this is ChatEventFileDownloaded;
  bool get isLinkPreviewGenerated => this is ChatEventLinkPreviewGenerated;
  bool get isLinkPreviewFailed => this is ChatEventLinkPreviewFailed;
  bool get isReactionAdded => this is ChatEventReactionAdded;
  bool get isReactionRemoved => this is ChatEventReactionRemoved;
  bool get isReactionUpdated => this is ChatEventReactionUpdated;
  bool get isReactionCleared => this is ChatEventReactionCleared;
  bool get isThreadCreated => this is ChatEventThreadCreated;
  bool get isThreadUpdated => this is ChatEventThreadUpdated;
  bool get isThreadDeleted => this is ChatEventThreadDeleted;
  bool get isThreadArchived => this is ChatEventThreadArchived;
  bool get isThreadUnarchived => this is ChatEventThreadUnarchived;
  bool get isChannelCreated => this is ChatEventChannelCreated;
  bool get isChannelRenamed => this is ChatEventChannelRenamed;
  bool get isChannelDescriptionUpdated =>
      this is ChatEventChannelDescriptionUpdated;
  bool get isChannelDeleted => this is ChatEventChannelDeleted;
  bool get isChannelArchived => this is ChatEventChannelArchived;
  bool get isChannelUnarchived => this is ChatEventChannelUnarchived;
  bool get isChannelLocked => this is ChatEventChannelLocked;
  bool get isChannelUnlocked => this is ChatEventChannelUnlocked;
  bool get isChannelMigrated => this is ChatEventChannelMigrated;
  bool get isChannelHidden => this is ChatEventChannelHidden;
  bool get isChannelUnhidden => this is ChatEventChannelUnhidden;
  bool get isGroupCreated => this is ChatEventGroupCreated;
  bool get isGroupUpdated => this is ChatEventGroupUpdated;
  bool get isGroupDeleted => this is ChatEventGroupDeleted;
  bool get isGroupIconUpdated => this is ChatEventGroupIconUpdated;
  bool get isGroupAdminAdded => this is ChatEventGroupAdminAdded;
  bool get isGroupAdminRemoved => this is ChatEventGroupAdminRemoved;
  bool get isGroupMemberAdded => this is ChatEventGroupMemberAdded;
  bool get isGroupMemberRemoved => this is ChatEventGroupMemberRemoved;
  bool get isGroupMemberLeft => this is ChatEventGroupMemberLeft;
  bool get isGroupMemberKicked => this is ChatEventGroupMemberKicked;
  bool get isGroupInfoViewed => this is ChatEventGroupInfoViewed;
  bool get isCallStarted => this is ChatEventCallStarted;
  bool get isCallEnded => this is ChatEventCallEnded;
  bool get isCallMissed => this is ChatEventCallMissed;
  bool get isCallRejected => this is ChatEventCallRejected;
  bool get isCallAccepted => this is ChatEventCallAccepted;
  bool get isCallReconnecting => this is ChatEventCallReconnecting;
  bool get isCallReconnected => this is ChatEventCallReconnected;
  bool get isCallNetworkLow => this is ChatEventCallNetworkLow;
  bool get isCallMediaPermissionDenied =>
      this is ChatEventCallMediaPermissionDenied;
  bool get isCallRecordingStarted => this is ChatEventCallRecordingStarted;
  bool get isCallRecordingStopped => this is ChatEventCallRecordingStopped;
  bool get isVideoCallStarted => this is ChatEventVideoCallStarted;
  bool get isVideoCallEnded => this is ChatEventVideoCallEnded;
  bool get isVideoCallMissed => this is ChatEventVideoCallMissed;
  bool get isVideoCallRejected => this is ChatEventVideoCallRejected;
  bool get isVideoCallAccepted => this is ChatEventVideoCallAccepted;
  bool get isVoiceNoteSent => this is ChatEventVoiceNoteSent;
  bool get isVoiceNoteDeleted => this is ChatEventVoiceNoteDeleted;
  bool get isVoiceNotePlayed => this is ChatEventVoiceNotePlayed;
  bool get isPollCreated => this is ChatEventPollCreated;
  bool get isPollVoteCast => this is ChatEventPollVoteCast;
  bool get isPollVoteRemoved => this is ChatEventPollVoteRemoved;
  bool get isPollClosed => this is ChatEventPollClosed;
  bool get isStoryPosted => this is ChatEventStoryPosted;
  bool get isStoryDeleted => this is ChatEventStoryDeleted;
  bool get isStoryViewed => this is ChatEventStoryViewed;
  bool get isStoryReacted => this is ChatEventStoryReacted;
  bool get isBotMessageSent => this is ChatEventBotMessageSent;
  bool get isBotMessageDeleted => this is ChatEventBotMessageDeleted;
  bool get isBotTriggered => this is ChatEventBotTriggered;
  bool get isBotDisabled => this is ChatEventBotDisabled;
  bool get isBotEnabled => this is ChatEventBotEnabled;
  bool get isSystemBroadcast => this is ChatEventSystemBroadcast;
  bool get isSystemMaintenanceScheduled =>
      this is ChatEventSystemMaintenanceScheduled;
  bool get isSystemMaintenanceStarted =>
      this is ChatEventSystemMaintenanceStarted;
  bool get isSystemMaintenanceEnded => this is ChatEventSystemMaintenanceEnded;
  bool get isSystemWarning => this is ChatEventSystemWarning;
  bool get isSystemError => this is ChatEventSystemError;
  bool get isSystemRecovery => this is ChatEventSystemRecovery;
  bool get isSystemPatchApplied => this is ChatEventSystemPatchApplied;
  bool get isEncryptionEnabled => this is ChatEventEncryptionEnabled;
  bool get isEncryptionDisabled => this is ChatEventEncryptionDisabled;
  bool get isEncryptionKeyRotated => this is ChatEventEncryptionKeyRotated;
  bool get isEncryptionKeyFailed => this is ChatEventEncryptionKeyFailed;
  bool get isSessionStarted => this is ChatEventSessionStarted;
  bool get isSessionExpired => this is ChatEventSessionExpired;
  bool get isSessionRefreshed => this is ChatEventSessionRefreshed;
  bool get isSessionTerminated => this is ChatEventSessionTerminated;
  bool get isTypingIndicatorSent => this is ChatEventTypingIndicatorSent;
  bool get isTypingIndicatorReceived =>
      this is ChatEventTypingIndicatorReceived;
  bool get isPresenceSubscribed => this is ChatEventPresenceSubscribed;
  bool get isPresenceUnsubscribed => this is ChatEventPresenceUnsubscribed;
  bool get isPresenceSync => this is ChatEventPresenceSync;
  bool get isPresenceUpdateFailed => this is ChatEventPresenceUpdateFailed;
  bool get isPushNotificationSent => this is ChatEventPushNotificationSent;
  bool get isPushNotificationReceived =>
      this is ChatEventPushNotificationReceived;
  bool get isPushNotificationOpened => this is ChatEventPushNotificationOpened;
  bool get isPushNotificationFailed => this is ChatEventPushNotificationFailed;
  bool get isReadReceiptSent => this is ChatEventReadReceiptSent;
  bool get isReadReceiptFailed => this is ChatEventReadReceiptFailed;
  bool get isReadReceiptBlocked => this is ChatEventReadReceiptBlocked;
  bool get isBackupStarted => this is ChatEventBackupStarted;
  bool get isBackupCompleted => this is ChatEventBackupCompleted;
  bool get isBackupFailed => this is ChatEventBackupFailed;
  bool get isRestoreStarted => this is ChatEventRestoreStarted;
  bool get isRestoreCompleted => this is ChatEventRestoreCompleted;
  bool get isRestoreFailed => this is ChatEventRestoreFailed;
  bool get isContactSynced => this is ChatEventContactSynced;
  bool get isContactSyncFailed => this is ChatEventContactSyncFailed;
  bool get isContactAdded => this is ChatEventContactAdded;
  bool get isContactRemoved => this is ChatEventContactRemoved;
  bool get isContactBlocked => this is ChatEventContactBlocked;
  bool get isContactUnblocked => this is ChatEventContactUnblocked;
  bool get isCommandExecuted => this is ChatEventCommandExecuted;
  bool get isShortcutUsed => this is ChatEventShortcutUsed;
  bool get isActionButtonClicked => this is ChatEventActionButtonClicked;
  bool get isAdminMessageSent => this is ChatEventAdminMessageSent;
  bool get isAdminMessageDeleted => this is ChatEventAdminMessageDeleted;
  bool get isAdminAnnouncement => this is ChatEventAdminAnnouncement;
  bool get isAdminWarning => this is ChatEventAdminWarning;
  bool get isAdminSilencedUser => this is ChatEventAdminSilencedUser;
  bool get isSpamUserDetected => this is ChatEventSpamUserDetected;
  bool get isSpamUserBlocked => this is ChatEventSpamUserBlocked;
  bool get isSpamUserReported => this is ChatEventSpamUserReported;
  bool get isModerationActionTaken => this is ChatEventModerationActionTaken;
  bool get isModerationFlagReviewed => this is ChatEventModerationFlagReviewed;
  bool get isModerationMessageHidden =>
      this is ChatEventModerationMessageHidden;
  bool get isModerationMessageRemoved =>
      this is ChatEventModerationMessageRemoved;
  bool get isExperimentStarted => this is ChatEventExperimentStarted;
  bool get isExperimentUpdated => this is ChatEventExperimentUpdated;
  bool get isExperimentCompleted => this is ChatEventExperimentCompleted;
  bool get isExperimentAborted => this is ChatEventExperimentAborted;
  bool get isGiftSent => this is ChatEventGiftSent;
  bool get isGiftReceived => this is ChatEventGiftReceived;
  bool get isGiftRedeemed => this is ChatEventGiftRedeemed;
  bool get isGiftFailed => this is ChatEventGiftFailed;
  bool get isStickerSent => this is ChatEventStickerSent;
  bool get isStickerDeleted => this is ChatEventStickerDeleted;
  bool get isEmojiPackAdded => this is ChatEventEmojiPackAdded;
  bool get isEmojiPackRemoved => this is ChatEventEmojiPackRemoved;
  bool get isThemeChanged => this is ChatEventThemeChanged;
  bool get isWallpaperChanged => this is ChatEventWallpaperChanged;
  bool get isFontSizeChanged => this is ChatEventFontSizeChanged;
  bool get isSettingsUpdated => this is ChatEventSettingsUpdated;
  bool get isDeviceRegistered => this is ChatEventDeviceRegistered;
  bool get isDeviceUnregistered => this is ChatEventDeviceUnregistered;
  bool get isDeviceSwitched => this is ChatEventDeviceSwitched;
  bool get isDeviceSyncCompleted => this is ChatEventDeviceSyncCompleted;
  bool get isDeviceSyncFailed => this is ChatEventDeviceSyncFailed;
  bool get isLocationShared => this is ChatEventLocationShared;
  bool get isLocationUpdated => this is ChatEventLocationUpdated;
  bool get isLocationStopped => this is ChatEventLocationStopped;
  bool get isLocationRequestSent => this is ChatEventLocationRequestSent;
  bool get isLocationRequestAccepted =>
      this is ChatEventLocationRequestAccepted;
  bool get isLocationRequestDeclined =>
      this is ChatEventLocationRequestDeclined;
  bool get isQrScanSuccess => this is ChatEventQrScanSuccess;
  bool get isQrScanFailed => this is ChatEventQrScanFailed;
  bool get isQrConnectionEstablished =>
      this is ChatEventQrConnectionEstablished;
  bool get isQrConnectionTerminated => this is ChatEventQrConnectionTerminated;
  bool get isPaymentRequestSent => this is ChatEventPaymentRequestSent;
  bool get isPaymentRequestReceived => this is ChatEventPaymentRequestReceived;
  bool get isPaymentRequestAccepted => this is ChatEventPaymentRequestAccepted;
  bool get isPaymentRequestDeclined => this is ChatEventPaymentRequestDeclined;
  bool get isPaymentSent => this is ChatEventPaymentSent;
  bool get isPaymentReceived => this is ChatEventPaymentReceived;
  bool get isPaymentFailed => this is ChatEventPaymentFailed;
  bool get isPaymentRefunded => this is ChatEventPaymentRefunded;
  bool get isPaymentWalletUpdated => this is ChatEventPaymentWalletUpdated;
  bool get isSubscriptionStarted => this is ChatEventSubscriptionStarted;
  bool get isSubscriptionExpired => this is ChatEventSubscriptionExpired;
  bool get isSubscriptionRenewed => this is ChatEventSubscriptionRenewed;
  bool get isSubscriptionCanceled => this is ChatEventSubscriptionCanceled;
  bool get isAiSummaryGenerated => this is ChatEventAiSummaryGenerated;
  bool get isAiSummaryFailed => this is ChatEventAiSummaryFailed;
  bool get isAiReplySuggested => this is ChatEventAiReplySuggested;
  bool get isAiReplySelected => this is ChatEventAiReplySelected;
  bool get isAiTranslationRequested => this is ChatEventAiTranslationRequested;
  bool get isAiTranslationCompleted => this is ChatEventAiTranslationCompleted;
  bool get isAiTranslationFailed => this is ChatEventAiTranslationFailed;
  bool get isCaptchaRequired => this is ChatEventCaptchaRequired;
  bool get isCaptchaPassed => this is ChatEventCaptchaPassed;
  bool get isCaptchaFailed => this is ChatEventCaptchaFailed;
  bool get isRateLimitWarning => this is ChatEventRateLimitWarning;
  bool get isRateLimitBlocked => this is ChatEventRateLimitBlocked;
  bool get isLogoutRequested => this is ChatEventLogoutRequested;
  bool get isLogoutCompleted => this is ChatEventLogoutCompleted;
  bool get isAppOpened => this is ChatEventAppOpened;
  bool get isAppBackgrounded => this is ChatEventAppBackgrounded;
  bool get isAppResumed => this is ChatEventAppResumed;
  bool get isAppCrashed => this is ChatEventAppCrashed;
  bool get isAppRestarted => this is ChatEventAppRestarted;

  ChatEventUserJoined? get asUserJoined =>
      this is ChatEventUserJoined ? this as ChatEventUserJoined : null;
  ChatEventUserRejoined? get asUserRejoined =>
      this is ChatEventUserRejoined ? this as ChatEventUserRejoined : null;
  ChatEventUserLeft? get asUserLeft =>
      this is ChatEventUserLeft ? this as ChatEventUserLeft : null;
  ChatEventUserLeftForced? get asUserLeftForced =>
      this is ChatEventUserLeftForced ? this as ChatEventUserLeftForced : null;
  ChatEventUserKicked? get asUserKicked =>
      this is ChatEventUserKicked ? this as ChatEventUserKicked : null;
  ChatEventUserBanned? get asUserBanned =>
      this is ChatEventUserBanned ? this as ChatEventUserBanned : null;
  ChatEventUserUnbanned? get asUserUnbanned =>
      this is ChatEventUserUnbanned ? this as ChatEventUserUnbanned : null;
  ChatEventUserMuted? get asUserMuted =>
      this is ChatEventUserMuted ? this as ChatEventUserMuted : null;
  ChatEventUserUnmuted? get asUserUnmuted =>
      this is ChatEventUserUnmuted ? this as ChatEventUserUnmuted : null;
  ChatEventUserBlocked? get asUserBlocked =>
      this is ChatEventUserBlocked ? this as ChatEventUserBlocked : null;
  ChatEventUserUnblocked? get asUserUnblocked =>
      this is ChatEventUserUnblocked ? this as ChatEventUserUnblocked : null;
  ChatEventUserReported? get asUserReported =>
      this is ChatEventUserReported ? this as ChatEventUserReported : null;
  ChatEventUserVerified? get asUserVerified =>
      this is ChatEventUserVerified ? this as ChatEventUserVerified : null;
  ChatEventUserTypingStarted? get asUserTypingStarted =>
      this is ChatEventUserTypingStarted
          ? this as ChatEventUserTypingStarted
          : null;
  ChatEventUserTypingStopped? get asUserTypingStopped =>
      this is ChatEventUserTypingStopped
          ? this as ChatEventUserTypingStopped
          : null;
  ChatEventUserOnline? get asUserOnline =>
      this is ChatEventUserOnline ? this as ChatEventUserOnline : null;
  ChatEventUserOffline? get asUserOffline =>
      this is ChatEventUserOffline ? this as ChatEventUserOffline : null;
  ChatEventUserIdle? get asUserIdle =>
      this is ChatEventUserIdle ? this as ChatEventUserIdle : null;
  ChatEventUserStatusChanged? get asUserStatusChanged =>
      this is ChatEventUserStatusChanged
          ? this as ChatEventUserStatusChanged
          : null;
  ChatEventUserProfileUpdated? get asUserProfileUpdated =>
      this is ChatEventUserProfileUpdated
          ? this as ChatEventUserProfileUpdated
          : null;
  ChatEventUserAvatarUpdated? get asUserAvatarUpdated =>
      this is ChatEventUserAvatarUpdated
          ? this as ChatEventUserAvatarUpdated
          : null;
  ChatEventUserUsernameChanged? get asUserUsernameChanged =>
      this is ChatEventUserUsernameChanged
          ? this as ChatEventUserUsernameChanged
          : null;
  ChatEventUserRolePromoted? get asUserRolePromoted =>
      this is ChatEventUserRolePromoted
          ? this as ChatEventUserRolePromoted
          : null;
  ChatEventUserRoleDemoted? get asUserRoleDemoted =>
      this is ChatEventUserRoleDemoted
          ? this as ChatEventUserRoleDemoted
          : null;
  ChatEventUserInvited? get asUserInvited =>
      this is ChatEventUserInvited ? this as ChatEventUserInvited : null;
  ChatEventUserInviteRevoked? get asUserInviteRevoked =>
      this is ChatEventUserInviteRevoked
          ? this as ChatEventUserInviteRevoked
          : null;
  ChatEventUserFollowed? get asUserFollowed =>
      this is ChatEventUserFollowed ? this as ChatEventUserFollowed : null;
  ChatEventUserUnfollowed? get asUserUnfollowed =>
      this is ChatEventUserUnfollowed ? this as ChatEventUserUnfollowed : null;
  ChatEventUserPinged? get asUserPinged =>
      this is ChatEventUserPinged ? this as ChatEventUserPinged : null;
  ChatEventMessageSent? get asMessageSent =>
      this is ChatEventMessageSent ? this as ChatEventMessageSent : null;
  ChatEventMessageReceived? get asMessageReceived =>
      this is ChatEventMessageReceived
          ? this as ChatEventMessageReceived
          : null;
  ChatEventMessageRead? get asMessageRead =>
      this is ChatEventMessageRead ? this as ChatEventMessageRead : null;
  ChatEventMessageUnread? get asMessageUnread =>
      this is ChatEventMessageUnread ? this as ChatEventMessageUnread : null;
  ChatEventMessageEdited? get asMessageEdited =>
      this is ChatEventMessageEdited ? this as ChatEventMessageEdited : null;
  ChatEventMessageDeleted? get asMessageDeleted =>
      this is ChatEventMessageDeleted ? this as ChatEventMessageDeleted : null;
  ChatEventMessageDeletedForSelf? get asMessageDeletedForSelf =>
      this is ChatEventMessageDeletedForSelf
          ? this as ChatEventMessageDeletedForSelf
          : null;
  ChatEventMessageDeletedForAll? get asMessageDeletedForAll =>
      this is ChatEventMessageDeletedForAll
          ? this as ChatEventMessageDeletedForAll
          : null;
  ChatEventMessagePinned? get asMessagePinned =>
      this is ChatEventMessagePinned ? this as ChatEventMessagePinned : null;
  ChatEventMessageUnpinned? get asMessageUnpinned =>
      this is ChatEventMessageUnpinned
          ? this as ChatEventMessageUnpinned
          : null;
  ChatEventMessageStarred? get asMessageStarred =>
      this is ChatEventMessageStarred ? this as ChatEventMessageStarred : null;
  ChatEventMessageUnstarred? get asMessageUnstarred =>
      this is ChatEventMessageUnstarred
          ? this as ChatEventMessageUnstarred
          : null;
  ChatEventMessageLiked? get asMessageLiked =>
      this is ChatEventMessageLiked ? this as ChatEventMessageLiked : null;
  ChatEventMessageUnliked? get asMessageUnliked =>
      this is ChatEventMessageUnliked ? this as ChatEventMessageUnliked : null;
  ChatEventMessageDisliked? get asMessageDisliked =>
      this is ChatEventMessageDisliked
          ? this as ChatEventMessageDisliked
          : null;
  ChatEventMessageReacted? get asMessageReacted =>
      this is ChatEventMessageReacted ? this as ChatEventMessageReacted : null;
  ChatEventMessageUnreacted? get asMessageUnreacted =>
      this is ChatEventMessageUnreacted
          ? this as ChatEventMessageUnreacted
          : null;
  ChatEventMessageForwarded? get asMessageForwarded =>
      this is ChatEventMessageForwarded
          ? this as ChatEventMessageForwarded
          : null;
  ChatEventMessageQuoted? get asMessageQuoted =>
      this is ChatEventMessageQuoted ? this as ChatEventMessageQuoted : null;
  ChatEventMessageFlagged? get asMessageFlagged =>
      this is ChatEventMessageFlagged ? this as ChatEventMessageFlagged : null;
  ChatEventMessageUnflagged? get asMessageUnflagged =>
      this is ChatEventMessageUnflagged
          ? this as ChatEventMessageUnflagged
          : null;
  ChatEventMessageSpamDetected? get asMessageSpamDetected =>
      this is ChatEventMessageSpamDetected
          ? this as ChatEventMessageSpamDetected
          : null;
  ChatEventMessageDeliveryFailed? get asMessageDeliveryFailed =>
      this is ChatEventMessageDeliveryFailed
          ? this as ChatEventMessageDeliveryFailed
          : null;
  ChatEventMessageScheduled? get asMessageScheduled =>
      this is ChatEventMessageScheduled
          ? this as ChatEventMessageScheduled
          : null;
  ChatEventMessageScheduledSent? get asMessageScheduledSent =>
      this is ChatEventMessageScheduledSent
          ? this as ChatEventMessageScheduledSent
          : null;
  ChatEventMessageScheduledFailed? get asMessageScheduledFailed =>
      this is ChatEventMessageScheduledFailed
          ? this as ChatEventMessageScheduledFailed
          : null;
  ChatEventMessageHidden? get asMessageHidden =>
      this is ChatEventMessageHidden ? this as ChatEventMessageHidden : null;
  ChatEventMessageRestored? get asMessageRestored =>
      this is ChatEventMessageRestored
          ? this as ChatEventMessageRestored
          : null;
  ChatEventAttachmentUploaded? get asAttachmentUploaded =>
      this is ChatEventAttachmentUploaded
          ? this as ChatEventAttachmentUploaded
          : null;
  ChatEventAttachmentFailed? get asAttachmentFailed =>
      this is ChatEventAttachmentFailed
          ? this as ChatEventAttachmentFailed
          : null;
  ChatEventAttachmentDeleted? get asAttachmentDeleted =>
      this is ChatEventAttachmentDeleted
          ? this as ChatEventAttachmentDeleted
          : null;
  ChatEventAttachmentPreviewGenerated? get asAttachmentPreviewGenerated =>
      this is ChatEventAttachmentPreviewGenerated
          ? this as ChatEventAttachmentPreviewGenerated
          : null;
  ChatEventAttachmentDownloaded? get asAttachmentDownloaded =>
      this is ChatEventAttachmentDownloaded
          ? this as ChatEventAttachmentDownloaded
          : null;
  ChatEventAttachmentDownloadStarted? get asAttachmentDownloadStarted =>
      this is ChatEventAttachmentDownloadStarted
          ? this as ChatEventAttachmentDownloadStarted
          : null;
  ChatEventAttachmentDownloadCancelled? get asAttachmentDownloadCancelled =>
      this is ChatEventAttachmentDownloadCancelled
          ? this as ChatEventAttachmentDownloadCancelled
          : null;
  ChatEventAttachmentDownloadFailed? get asAttachmentDownloadFailed =>
      this is ChatEventAttachmentDownloadFailed
          ? this as ChatEventAttachmentDownloadFailed
          : null;
  ChatEventImageSent? get asImageSent =>
      this is ChatEventImageSent ? this as ChatEventImageSent : null;
  ChatEventImageReceived? get asImageReceived =>
      this is ChatEventImageReceived ? this as ChatEventImageReceived : null;
  ChatEventImageDeleted? get asImageDeleted =>
      this is ChatEventImageDeleted ? this as ChatEventImageDeleted : null;
  ChatEventImageBlurred? get asImageBlurred =>
      this is ChatEventImageBlurred ? this as ChatEventImageBlurred : null;
  ChatEventImageUnblurred? get asImageUnblurred =>
      this is ChatEventImageUnblurred ? this as ChatEventImageUnblurred : null;
  ChatEventImageCompressed? get asImageCompressed =>
      this is ChatEventImageCompressed
          ? this as ChatEventImageCompressed
          : null;
  ChatEventVideoSent? get asVideoSent =>
      this is ChatEventVideoSent ? this as ChatEventVideoSent : null;
  ChatEventVideoReceived? get asVideoReceived =>
      this is ChatEventVideoReceived ? this as ChatEventVideoReceived : null;
  ChatEventVideoPlayed? get asVideoPlayed =>
      this is ChatEventVideoPlayed ? this as ChatEventVideoPlayed : null;
  ChatEventVideoPaused? get asVideoPaused =>
      this is ChatEventVideoPaused ? this as ChatEventVideoPaused : null;
  ChatEventVideoStopped? get asVideoStopped =>
      this is ChatEventVideoStopped ? this as ChatEventVideoStopped : null;
  ChatEventVideoSeeked? get asVideoSeeked =>
      this is ChatEventVideoSeeked ? this as ChatEventVideoSeeked : null;
  ChatEventVideoDeleted? get asVideoDeleted =>
      this is ChatEventVideoDeleted ? this as ChatEventVideoDeleted : null;
  ChatEventVideoMuted? get asVideoMuted =>
      this is ChatEventVideoMuted ? this as ChatEventVideoMuted : null;
  ChatEventVideoUnmuted? get asVideoUnmuted =>
      this is ChatEventVideoUnmuted ? this as ChatEventVideoUnmuted : null;
  ChatEventAudioSent? get asAudioSent =>
      this is ChatEventAudioSent ? this as ChatEventAudioSent : null;
  ChatEventAudioReceived? get asAudioReceived =>
      this is ChatEventAudioReceived ? this as ChatEventAudioReceived : null;
  ChatEventAudioPlayed? get asAudioPlayed =>
      this is ChatEventAudioPlayed ? this as ChatEventAudioPlayed : null;
  ChatEventAudioPaused? get asAudioPaused =>
      this is ChatEventAudioPaused ? this as ChatEventAudioPaused : null;
  ChatEventAudioDeleted? get asAudioDeleted =>
      this is ChatEventAudioDeleted ? this as ChatEventAudioDeleted : null;
  ChatEventAudioTranscribed? get asAudioTranscribed =>
      this is ChatEventAudioTranscribed
          ? this as ChatEventAudioTranscribed
          : null;
  ChatEventAudioTranscriptionFailed? get asAudioTranscriptionFailed =>
      this is ChatEventAudioTranscriptionFailed
          ? this as ChatEventAudioTranscriptionFailed
          : null;
  ChatEventFileSent? get asFileSent =>
      this is ChatEventFileSent ? this as ChatEventFileSent : null;
  ChatEventFileReceived? get asFileReceived =>
      this is ChatEventFileReceived ? this as ChatEventFileReceived : null;
  ChatEventFilePreviewGenerated? get asFilePreviewGenerated =>
      this is ChatEventFilePreviewGenerated
          ? this as ChatEventFilePreviewGenerated
          : null;
  ChatEventFileDeleted? get asFileDeleted =>
      this is ChatEventFileDeleted ? this as ChatEventFileDeleted : null;
  ChatEventFileDownloaded? get asFileDownloaded =>
      this is ChatEventFileDownloaded ? this as ChatEventFileDownloaded : null;
  ChatEventLinkPreviewGenerated? get asLinkPreviewGenerated =>
      this is ChatEventLinkPreviewGenerated
          ? this as ChatEventLinkPreviewGenerated
          : null;
  ChatEventLinkPreviewFailed? get asLinkPreviewFailed =>
      this is ChatEventLinkPreviewFailed
          ? this as ChatEventLinkPreviewFailed
          : null;
  ChatEventReactionAdded? get asReactionAdded =>
      this is ChatEventReactionAdded ? this as ChatEventReactionAdded : null;
  ChatEventReactionRemoved? get asReactionRemoved =>
      this is ChatEventReactionRemoved
          ? this as ChatEventReactionRemoved
          : null;
  ChatEventReactionUpdated? get asReactionUpdated =>
      this is ChatEventReactionUpdated
          ? this as ChatEventReactionUpdated
          : null;
  ChatEventReactionCleared? get asReactionCleared =>
      this is ChatEventReactionCleared
          ? this as ChatEventReactionCleared
          : null;
  ChatEventThreadCreated? get asThreadCreated =>
      this is ChatEventThreadCreated ? this as ChatEventThreadCreated : null;
  ChatEventThreadUpdated? get asThreadUpdated =>
      this is ChatEventThreadUpdated ? this as ChatEventThreadUpdated : null;
  ChatEventThreadDeleted? get asThreadDeleted =>
      this is ChatEventThreadDeleted ? this as ChatEventThreadDeleted : null;
  ChatEventThreadArchived? get asThreadArchived =>
      this is ChatEventThreadArchived ? this as ChatEventThreadArchived : null;
  ChatEventThreadUnarchived? get asThreadUnarchived =>
      this is ChatEventThreadUnarchived
          ? this as ChatEventThreadUnarchived
          : null;
  ChatEventChannelCreated? get asChannelCreated =>
      this is ChatEventChannelCreated ? this as ChatEventChannelCreated : null;
  ChatEventChannelRenamed? get asChannelRenamed =>
      this is ChatEventChannelRenamed ? this as ChatEventChannelRenamed : null;
  ChatEventChannelDescriptionUpdated? get asChannelDescriptionUpdated =>
      this is ChatEventChannelDescriptionUpdated
          ? this as ChatEventChannelDescriptionUpdated
          : null;
  ChatEventChannelDeleted? get asChannelDeleted =>
      this is ChatEventChannelDeleted ? this as ChatEventChannelDeleted : null;
  ChatEventChannelArchived? get asChannelArchived =>
      this is ChatEventChannelArchived
          ? this as ChatEventChannelArchived
          : null;
  ChatEventChannelUnarchived? get asChannelUnarchived =>
      this is ChatEventChannelUnarchived
          ? this as ChatEventChannelUnarchived
          : null;
  ChatEventChannelLocked? get asChannelLocked =>
      this is ChatEventChannelLocked ? this as ChatEventChannelLocked : null;
  ChatEventChannelUnlocked? get asChannelUnlocked =>
      this is ChatEventChannelUnlocked
          ? this as ChatEventChannelUnlocked
          : null;
  ChatEventChannelMigrated? get asChannelMigrated =>
      this is ChatEventChannelMigrated
          ? this as ChatEventChannelMigrated
          : null;
  ChatEventChannelHidden? get asChannelHidden =>
      this is ChatEventChannelHidden ? this as ChatEventChannelHidden : null;
  ChatEventChannelUnhidden? get asChannelUnhidden =>
      this is ChatEventChannelUnhidden
          ? this as ChatEventChannelUnhidden
          : null;
  ChatEventGroupCreated? get asGroupCreated =>
      this is ChatEventGroupCreated ? this as ChatEventGroupCreated : null;
  ChatEventGroupUpdated? get asGroupUpdated =>
      this is ChatEventGroupUpdated ? this as ChatEventGroupUpdated : null;
  ChatEventGroupDeleted? get asGroupDeleted =>
      this is ChatEventGroupDeleted ? this as ChatEventGroupDeleted : null;
  ChatEventGroupIconUpdated? get asGroupIconUpdated =>
      this is ChatEventGroupIconUpdated
          ? this as ChatEventGroupIconUpdated
          : null;
  ChatEventGroupAdminAdded? get asGroupAdminAdded =>
      this is ChatEventGroupAdminAdded
          ? this as ChatEventGroupAdminAdded
          : null;
  ChatEventGroupAdminRemoved? get asGroupAdminRemoved =>
      this is ChatEventGroupAdminRemoved
          ? this as ChatEventGroupAdminRemoved
          : null;
  ChatEventGroupMemberAdded? get asGroupMemberAdded =>
      this is ChatEventGroupMemberAdded
          ? this as ChatEventGroupMemberAdded
          : null;
  ChatEventGroupMemberRemoved? get asGroupMemberRemoved =>
      this is ChatEventGroupMemberRemoved
          ? this as ChatEventGroupMemberRemoved
          : null;
  ChatEventGroupMemberLeft? get asGroupMemberLeft =>
      this is ChatEventGroupMemberLeft
          ? this as ChatEventGroupMemberLeft
          : null;
  ChatEventGroupMemberKicked? get asGroupMemberKicked =>
      this is ChatEventGroupMemberKicked
          ? this as ChatEventGroupMemberKicked
          : null;
  ChatEventGroupInfoViewed? get asGroupInfoViewed =>
      this is ChatEventGroupInfoViewed
          ? this as ChatEventGroupInfoViewed
          : null;
  ChatEventCallStarted? get asCallStarted =>
      this is ChatEventCallStarted ? this as ChatEventCallStarted : null;
  ChatEventCallEnded? get asCallEnded =>
      this is ChatEventCallEnded ? this as ChatEventCallEnded : null;
  ChatEventCallMissed? get asCallMissed =>
      this is ChatEventCallMissed ? this as ChatEventCallMissed : null;
  ChatEventCallRejected? get asCallRejected =>
      this is ChatEventCallRejected ? this as ChatEventCallRejected : null;
  ChatEventCallAccepted? get asCallAccepted =>
      this is ChatEventCallAccepted ? this as ChatEventCallAccepted : null;
  ChatEventCallReconnecting? get asCallReconnecting =>
      this is ChatEventCallReconnecting
          ? this as ChatEventCallReconnecting
          : null;
  ChatEventCallReconnected? get asCallReconnected =>
      this is ChatEventCallReconnected
          ? this as ChatEventCallReconnected
          : null;
  ChatEventCallNetworkLow? get asCallNetworkLow =>
      this is ChatEventCallNetworkLow ? this as ChatEventCallNetworkLow : null;
  ChatEventCallMediaPermissionDenied? get asCallMediaPermissionDenied =>
      this is ChatEventCallMediaPermissionDenied
          ? this as ChatEventCallMediaPermissionDenied
          : null;
  ChatEventCallRecordingStarted? get asCallRecordingStarted =>
      this is ChatEventCallRecordingStarted
          ? this as ChatEventCallRecordingStarted
          : null;
  ChatEventCallRecordingStopped? get asCallRecordingStopped =>
      this is ChatEventCallRecordingStopped
          ? this as ChatEventCallRecordingStopped
          : null;
  ChatEventVideoCallStarted? get asVideoCallStarted =>
      this is ChatEventVideoCallStarted
          ? this as ChatEventVideoCallStarted
          : null;
  ChatEventVideoCallEnded? get asVideoCallEnded =>
      this is ChatEventVideoCallEnded ? this as ChatEventVideoCallEnded : null;
  ChatEventVideoCallMissed? get asVideoCallMissed =>
      this is ChatEventVideoCallMissed
          ? this as ChatEventVideoCallMissed
          : null;
  ChatEventVideoCallRejected? get asVideoCallRejected =>
      this is ChatEventVideoCallRejected
          ? this as ChatEventVideoCallRejected
          : null;
  ChatEventVideoCallAccepted? get asVideoCallAccepted =>
      this is ChatEventVideoCallAccepted
          ? this as ChatEventVideoCallAccepted
          : null;
  ChatEventVoiceNoteSent? get asVoiceNoteSent =>
      this is ChatEventVoiceNoteSent ? this as ChatEventVoiceNoteSent : null;
  ChatEventVoiceNoteDeleted? get asVoiceNoteDeleted =>
      this is ChatEventVoiceNoteDeleted
          ? this as ChatEventVoiceNoteDeleted
          : null;
  ChatEventVoiceNotePlayed? get asVoiceNotePlayed =>
      this is ChatEventVoiceNotePlayed
          ? this as ChatEventVoiceNotePlayed
          : null;
  ChatEventPollCreated? get asPollCreated =>
      this is ChatEventPollCreated ? this as ChatEventPollCreated : null;
  ChatEventPollVoteCast? get asPollVoteCast =>
      this is ChatEventPollVoteCast ? this as ChatEventPollVoteCast : null;
  ChatEventPollVoteRemoved? get asPollVoteRemoved =>
      this is ChatEventPollVoteRemoved
          ? this as ChatEventPollVoteRemoved
          : null;
  ChatEventPollClosed? get asPollClosed =>
      this is ChatEventPollClosed ? this as ChatEventPollClosed : null;
  ChatEventStoryPosted? get asStoryPosted =>
      this is ChatEventStoryPosted ? this as ChatEventStoryPosted : null;
  ChatEventStoryDeleted? get asStoryDeleted =>
      this is ChatEventStoryDeleted ? this as ChatEventStoryDeleted : null;
  ChatEventStoryViewed? get asStoryViewed =>
      this is ChatEventStoryViewed ? this as ChatEventStoryViewed : null;
  ChatEventStoryReacted? get asStoryReacted =>
      this is ChatEventStoryReacted ? this as ChatEventStoryReacted : null;
  ChatEventBotMessageSent? get asBotMessageSent =>
      this is ChatEventBotMessageSent ? this as ChatEventBotMessageSent : null;
  ChatEventBotMessageDeleted? get asBotMessageDeleted =>
      this is ChatEventBotMessageDeleted
          ? this as ChatEventBotMessageDeleted
          : null;
  ChatEventBotTriggered? get asBotTriggered =>
      this is ChatEventBotTriggered ? this as ChatEventBotTriggered : null;
  ChatEventBotDisabled? get asBotDisabled =>
      this is ChatEventBotDisabled ? this as ChatEventBotDisabled : null;
  ChatEventBotEnabled? get asBotEnabled =>
      this is ChatEventBotEnabled ? this as ChatEventBotEnabled : null;
  ChatEventSystemBroadcast? get asSystemBroadcast =>
      this is ChatEventSystemBroadcast
          ? this as ChatEventSystemBroadcast
          : null;
  ChatEventSystemMaintenanceScheduled? get asSystemMaintenanceScheduled =>
      this is ChatEventSystemMaintenanceScheduled
          ? this as ChatEventSystemMaintenanceScheduled
          : null;
  ChatEventSystemMaintenanceStarted? get asSystemMaintenanceStarted =>
      this is ChatEventSystemMaintenanceStarted
          ? this as ChatEventSystemMaintenanceStarted
          : null;
  ChatEventSystemMaintenanceEnded? get asSystemMaintenanceEnded =>
      this is ChatEventSystemMaintenanceEnded
          ? this as ChatEventSystemMaintenanceEnded
          : null;
  ChatEventSystemWarning? get asSystemWarning =>
      this is ChatEventSystemWarning ? this as ChatEventSystemWarning : null;
  ChatEventSystemError? get asSystemError =>
      this is ChatEventSystemError ? this as ChatEventSystemError : null;
  ChatEventSystemRecovery? get asSystemRecovery =>
      this is ChatEventSystemRecovery ? this as ChatEventSystemRecovery : null;
  ChatEventSystemPatchApplied? get asSystemPatchApplied =>
      this is ChatEventSystemPatchApplied
          ? this as ChatEventSystemPatchApplied
          : null;
  ChatEventEncryptionEnabled? get asEncryptionEnabled =>
      this is ChatEventEncryptionEnabled
          ? this as ChatEventEncryptionEnabled
          : null;
  ChatEventEncryptionDisabled? get asEncryptionDisabled =>
      this is ChatEventEncryptionDisabled
          ? this as ChatEventEncryptionDisabled
          : null;
  ChatEventEncryptionKeyRotated? get asEncryptionKeyRotated =>
      this is ChatEventEncryptionKeyRotated
          ? this as ChatEventEncryptionKeyRotated
          : null;
  ChatEventEncryptionKeyFailed? get asEncryptionKeyFailed =>
      this is ChatEventEncryptionKeyFailed
          ? this as ChatEventEncryptionKeyFailed
          : null;
  ChatEventSessionStarted? get asSessionStarted =>
      this is ChatEventSessionStarted ? this as ChatEventSessionStarted : null;
  ChatEventSessionExpired? get asSessionExpired =>
      this is ChatEventSessionExpired ? this as ChatEventSessionExpired : null;
  ChatEventSessionRefreshed? get asSessionRefreshed =>
      this is ChatEventSessionRefreshed
          ? this as ChatEventSessionRefreshed
          : null;
  ChatEventSessionTerminated? get asSessionTerminated =>
      this is ChatEventSessionTerminated
          ? this as ChatEventSessionTerminated
          : null;
  ChatEventTypingIndicatorSent? get asTypingIndicatorSent =>
      this is ChatEventTypingIndicatorSent
          ? this as ChatEventTypingIndicatorSent
          : null;
  ChatEventTypingIndicatorReceived? get asTypingIndicatorReceived =>
      this is ChatEventTypingIndicatorReceived
          ? this as ChatEventTypingIndicatorReceived
          : null;
  ChatEventPresenceSubscribed? get asPresenceSubscribed =>
      this is ChatEventPresenceSubscribed
          ? this as ChatEventPresenceSubscribed
          : null;
  ChatEventPresenceUnsubscribed? get asPresenceUnsubscribed =>
      this is ChatEventPresenceUnsubscribed
          ? this as ChatEventPresenceUnsubscribed
          : null;
  ChatEventPresenceSync? get asPresenceSync =>
      this is ChatEventPresenceSync ? this as ChatEventPresenceSync : null;
  ChatEventPresenceUpdateFailed? get asPresenceUpdateFailed =>
      this is ChatEventPresenceUpdateFailed
          ? this as ChatEventPresenceUpdateFailed
          : null;
  ChatEventPushNotificationSent? get asPushNotificationSent =>
      this is ChatEventPushNotificationSent
          ? this as ChatEventPushNotificationSent
          : null;
  ChatEventPushNotificationReceived? get asPushNotificationReceived =>
      this is ChatEventPushNotificationReceived
          ? this as ChatEventPushNotificationReceived
          : null;
  ChatEventPushNotificationOpened? get asPushNotificationOpened =>
      this is ChatEventPushNotificationOpened
          ? this as ChatEventPushNotificationOpened
          : null;
  ChatEventPushNotificationFailed? get asPushNotificationFailed =>
      this is ChatEventPushNotificationFailed
          ? this as ChatEventPushNotificationFailed
          : null;
  ChatEventReadReceiptSent? get asReadReceiptSent =>
      this is ChatEventReadReceiptSent
          ? this as ChatEventReadReceiptSent
          : null;
  ChatEventReadReceiptFailed? get asReadReceiptFailed =>
      this is ChatEventReadReceiptFailed
          ? this as ChatEventReadReceiptFailed
          : null;
  ChatEventReadReceiptBlocked? get asReadReceiptBlocked =>
      this is ChatEventReadReceiptBlocked
          ? this as ChatEventReadReceiptBlocked
          : null;
  ChatEventBackupStarted? get asBackupStarted =>
      this is ChatEventBackupStarted ? this as ChatEventBackupStarted : null;
  ChatEventBackupCompleted? get asBackupCompleted =>
      this is ChatEventBackupCompleted
          ? this as ChatEventBackupCompleted
          : null;
  ChatEventBackupFailed? get asBackupFailed =>
      this is ChatEventBackupFailed ? this as ChatEventBackupFailed : null;
  ChatEventRestoreStarted? get asRestoreStarted =>
      this is ChatEventRestoreStarted ? this as ChatEventRestoreStarted : null;
  ChatEventRestoreCompleted? get asRestoreCompleted =>
      this is ChatEventRestoreCompleted
          ? this as ChatEventRestoreCompleted
          : null;
  ChatEventRestoreFailed? get asRestoreFailed =>
      this is ChatEventRestoreFailed ? this as ChatEventRestoreFailed : null;
  ChatEventContactSynced? get asContactSynced =>
      this is ChatEventContactSynced ? this as ChatEventContactSynced : null;
  ChatEventContactSyncFailed? get asContactSyncFailed =>
      this is ChatEventContactSyncFailed
          ? this as ChatEventContactSyncFailed
          : null;
  ChatEventContactAdded? get asContactAdded =>
      this is ChatEventContactAdded ? this as ChatEventContactAdded : null;
  ChatEventContactRemoved? get asContactRemoved =>
      this is ChatEventContactRemoved ? this as ChatEventContactRemoved : null;
  ChatEventContactBlocked? get asContactBlocked =>
      this is ChatEventContactBlocked ? this as ChatEventContactBlocked : null;
  ChatEventContactUnblocked? get asContactUnblocked =>
      this is ChatEventContactUnblocked
          ? this as ChatEventContactUnblocked
          : null;
  ChatEventCommandExecuted? get asCommandExecuted =>
      this is ChatEventCommandExecuted
          ? this as ChatEventCommandExecuted
          : null;
  ChatEventShortcutUsed? get asShortcutUsed =>
      this is ChatEventShortcutUsed ? this as ChatEventShortcutUsed : null;
  ChatEventActionButtonClicked? get asActionButtonClicked =>
      this is ChatEventActionButtonClicked
          ? this as ChatEventActionButtonClicked
          : null;
  ChatEventAdminMessageSent? get asAdminMessageSent =>
      this is ChatEventAdminMessageSent
          ? this as ChatEventAdminMessageSent
          : null;
  ChatEventAdminMessageDeleted? get asAdminMessageDeleted =>
      this is ChatEventAdminMessageDeleted
          ? this as ChatEventAdminMessageDeleted
          : null;
  ChatEventAdminAnnouncement? get asAdminAnnouncement =>
      this is ChatEventAdminAnnouncement
          ? this as ChatEventAdminAnnouncement
          : null;
  ChatEventAdminWarning? get asAdminWarning =>
      this is ChatEventAdminWarning ? this as ChatEventAdminWarning : null;
  ChatEventAdminSilencedUser? get asAdminSilencedUser =>
      this is ChatEventAdminSilencedUser
          ? this as ChatEventAdminSilencedUser
          : null;
  ChatEventSpamUserDetected? get asSpamUserDetected =>
      this is ChatEventSpamUserDetected
          ? this as ChatEventSpamUserDetected
          : null;
  ChatEventSpamUserBlocked? get asSpamUserBlocked =>
      this is ChatEventSpamUserBlocked
          ? this as ChatEventSpamUserBlocked
          : null;
  ChatEventSpamUserReported? get asSpamUserReported =>
      this is ChatEventSpamUserReported
          ? this as ChatEventSpamUserReported
          : null;
  ChatEventModerationActionTaken? get asModerationActionTaken =>
      this is ChatEventModerationActionTaken
          ? this as ChatEventModerationActionTaken
          : null;
  ChatEventModerationFlagReviewed? get asModerationFlagReviewed =>
      this is ChatEventModerationFlagReviewed
          ? this as ChatEventModerationFlagReviewed
          : null;
  ChatEventModerationMessageHidden? get asModerationMessageHidden =>
      this is ChatEventModerationMessageHidden
          ? this as ChatEventModerationMessageHidden
          : null;
  ChatEventModerationMessageRemoved? get asModerationMessageRemoved =>
      this is ChatEventModerationMessageRemoved
          ? this as ChatEventModerationMessageRemoved
          : null;
  ChatEventExperimentStarted? get asExperimentStarted =>
      this is ChatEventExperimentStarted
          ? this as ChatEventExperimentStarted
          : null;
  ChatEventExperimentUpdated? get asExperimentUpdated =>
      this is ChatEventExperimentUpdated
          ? this as ChatEventExperimentUpdated
          : null;
  ChatEventExperimentCompleted? get asExperimentCompleted =>
      this is ChatEventExperimentCompleted
          ? this as ChatEventExperimentCompleted
          : null;
  ChatEventExperimentAborted? get asExperimentAborted =>
      this is ChatEventExperimentAborted
          ? this as ChatEventExperimentAborted
          : null;
  ChatEventGiftSent? get asGiftSent =>
      this is ChatEventGiftSent ? this as ChatEventGiftSent : null;
  ChatEventGiftReceived? get asGiftReceived =>
      this is ChatEventGiftReceived ? this as ChatEventGiftReceived : null;
  ChatEventGiftRedeemed? get asGiftRedeemed =>
      this is ChatEventGiftRedeemed ? this as ChatEventGiftRedeemed : null;
  ChatEventGiftFailed? get asGiftFailed =>
      this is ChatEventGiftFailed ? this as ChatEventGiftFailed : null;
  ChatEventStickerSent? get asStickerSent =>
      this is ChatEventStickerSent ? this as ChatEventStickerSent : null;
  ChatEventStickerDeleted? get asStickerDeleted =>
      this is ChatEventStickerDeleted ? this as ChatEventStickerDeleted : null;
  ChatEventEmojiPackAdded? get asEmojiPackAdded =>
      this is ChatEventEmojiPackAdded ? this as ChatEventEmojiPackAdded : null;
  ChatEventEmojiPackRemoved? get asEmojiPackRemoved =>
      this is ChatEventEmojiPackRemoved
          ? this as ChatEventEmojiPackRemoved
          : null;
  ChatEventThemeChanged? get asThemeChanged =>
      this is ChatEventThemeChanged ? this as ChatEventThemeChanged : null;
  ChatEventWallpaperChanged? get asWallpaperChanged =>
      this is ChatEventWallpaperChanged
          ? this as ChatEventWallpaperChanged
          : null;
  ChatEventFontSizeChanged? get asFontSizeChanged =>
      this is ChatEventFontSizeChanged
          ? this as ChatEventFontSizeChanged
          : null;
  ChatEventSettingsUpdated? get asSettingsUpdated =>
      this is ChatEventSettingsUpdated
          ? this as ChatEventSettingsUpdated
          : null;
  ChatEventDeviceRegistered? get asDeviceRegistered =>
      this is ChatEventDeviceRegistered
          ? this as ChatEventDeviceRegistered
          : null;
  ChatEventDeviceUnregistered? get asDeviceUnregistered =>
      this is ChatEventDeviceUnregistered
          ? this as ChatEventDeviceUnregistered
          : null;
  ChatEventDeviceSwitched? get asDeviceSwitched =>
      this is ChatEventDeviceSwitched ? this as ChatEventDeviceSwitched : null;
  ChatEventDeviceSyncCompleted? get asDeviceSyncCompleted =>
      this is ChatEventDeviceSyncCompleted
          ? this as ChatEventDeviceSyncCompleted
          : null;
  ChatEventDeviceSyncFailed? get asDeviceSyncFailed =>
      this is ChatEventDeviceSyncFailed
          ? this as ChatEventDeviceSyncFailed
          : null;
  ChatEventLocationShared? get asLocationShared =>
      this is ChatEventLocationShared ? this as ChatEventLocationShared : null;
  ChatEventLocationUpdated? get asLocationUpdated =>
      this is ChatEventLocationUpdated
          ? this as ChatEventLocationUpdated
          : null;
  ChatEventLocationStopped? get asLocationStopped =>
      this is ChatEventLocationStopped
          ? this as ChatEventLocationStopped
          : null;
  ChatEventLocationRequestSent? get asLocationRequestSent =>
      this is ChatEventLocationRequestSent
          ? this as ChatEventLocationRequestSent
          : null;
  ChatEventLocationRequestAccepted? get asLocationRequestAccepted =>
      this is ChatEventLocationRequestAccepted
          ? this as ChatEventLocationRequestAccepted
          : null;
  ChatEventLocationRequestDeclined? get asLocationRequestDeclined =>
      this is ChatEventLocationRequestDeclined
          ? this as ChatEventLocationRequestDeclined
          : null;
  ChatEventQrScanSuccess? get asQrScanSuccess =>
      this is ChatEventQrScanSuccess ? this as ChatEventQrScanSuccess : null;
  ChatEventQrScanFailed? get asQrScanFailed =>
      this is ChatEventQrScanFailed ? this as ChatEventQrScanFailed : null;
  ChatEventQrConnectionEstablished? get asQrConnectionEstablished =>
      this is ChatEventQrConnectionEstablished
          ? this as ChatEventQrConnectionEstablished
          : null;
  ChatEventQrConnectionTerminated? get asQrConnectionTerminated =>
      this is ChatEventQrConnectionTerminated
          ? this as ChatEventQrConnectionTerminated
          : null;
  ChatEventPaymentRequestSent? get asPaymentRequestSent =>
      this is ChatEventPaymentRequestSent
          ? this as ChatEventPaymentRequestSent
          : null;
  ChatEventPaymentRequestReceived? get asPaymentRequestReceived =>
      this is ChatEventPaymentRequestReceived
          ? this as ChatEventPaymentRequestReceived
          : null;
  ChatEventPaymentRequestAccepted? get asPaymentRequestAccepted =>
      this is ChatEventPaymentRequestAccepted
          ? this as ChatEventPaymentRequestAccepted
          : null;
  ChatEventPaymentRequestDeclined? get asPaymentRequestDeclined =>
      this is ChatEventPaymentRequestDeclined
          ? this as ChatEventPaymentRequestDeclined
          : null;
  ChatEventPaymentSent? get asPaymentSent =>
      this is ChatEventPaymentSent ? this as ChatEventPaymentSent : null;
  ChatEventPaymentReceived? get asPaymentReceived =>
      this is ChatEventPaymentReceived
          ? this as ChatEventPaymentReceived
          : null;
  ChatEventPaymentFailed? get asPaymentFailed =>
      this is ChatEventPaymentFailed ? this as ChatEventPaymentFailed : null;
  ChatEventPaymentRefunded? get asPaymentRefunded =>
      this is ChatEventPaymentRefunded
          ? this as ChatEventPaymentRefunded
          : null;
  ChatEventPaymentWalletUpdated? get asPaymentWalletUpdated =>
      this is ChatEventPaymentWalletUpdated
          ? this as ChatEventPaymentWalletUpdated
          : null;
  ChatEventSubscriptionStarted? get asSubscriptionStarted =>
      this is ChatEventSubscriptionStarted
          ? this as ChatEventSubscriptionStarted
          : null;
  ChatEventSubscriptionExpired? get asSubscriptionExpired =>
      this is ChatEventSubscriptionExpired
          ? this as ChatEventSubscriptionExpired
          : null;
  ChatEventSubscriptionRenewed? get asSubscriptionRenewed =>
      this is ChatEventSubscriptionRenewed
          ? this as ChatEventSubscriptionRenewed
          : null;
  ChatEventSubscriptionCanceled? get asSubscriptionCanceled =>
      this is ChatEventSubscriptionCanceled
          ? this as ChatEventSubscriptionCanceled
          : null;
  ChatEventAiSummaryGenerated? get asAiSummaryGenerated =>
      this is ChatEventAiSummaryGenerated
          ? this as ChatEventAiSummaryGenerated
          : null;
  ChatEventAiSummaryFailed? get asAiSummaryFailed =>
      this is ChatEventAiSummaryFailed
          ? this as ChatEventAiSummaryFailed
          : null;
  ChatEventAiReplySuggested? get asAiReplySuggested =>
      this is ChatEventAiReplySuggested
          ? this as ChatEventAiReplySuggested
          : null;
  ChatEventAiReplySelected? get asAiReplySelected =>
      this is ChatEventAiReplySelected
          ? this as ChatEventAiReplySelected
          : null;
  ChatEventAiTranslationRequested? get asAiTranslationRequested =>
      this is ChatEventAiTranslationRequested
          ? this as ChatEventAiTranslationRequested
          : null;
  ChatEventAiTranslationCompleted? get asAiTranslationCompleted =>
      this is ChatEventAiTranslationCompleted
          ? this as ChatEventAiTranslationCompleted
          : null;
  ChatEventAiTranslationFailed? get asAiTranslationFailed =>
      this is ChatEventAiTranslationFailed
          ? this as ChatEventAiTranslationFailed
          : null;
  ChatEventCaptchaRequired? get asCaptchaRequired =>
      this is ChatEventCaptchaRequired
          ? this as ChatEventCaptchaRequired
          : null;
  ChatEventCaptchaPassed? get asCaptchaPassed =>
      this is ChatEventCaptchaPassed ? this as ChatEventCaptchaPassed : null;
  ChatEventCaptchaFailed? get asCaptchaFailed =>
      this is ChatEventCaptchaFailed ? this as ChatEventCaptchaFailed : null;
  ChatEventRateLimitWarning? get asRateLimitWarning =>
      this is ChatEventRateLimitWarning
          ? this as ChatEventRateLimitWarning
          : null;
  ChatEventRateLimitBlocked? get asRateLimitBlocked =>
      this is ChatEventRateLimitBlocked
          ? this as ChatEventRateLimitBlocked
          : null;
  ChatEventLogoutRequested? get asLogoutRequested =>
      this is ChatEventLogoutRequested
          ? this as ChatEventLogoutRequested
          : null;
  ChatEventLogoutCompleted? get asLogoutCompleted =>
      this is ChatEventLogoutCompleted
          ? this as ChatEventLogoutCompleted
          : null;
  ChatEventAppOpened? get asAppOpened =>
      this is ChatEventAppOpened ? this as ChatEventAppOpened : null;
  ChatEventAppBackgrounded? get asAppBackgrounded =>
      this is ChatEventAppBackgrounded
          ? this as ChatEventAppBackgrounded
          : null;
  ChatEventAppResumed? get asAppResumed =>
      this is ChatEventAppResumed ? this as ChatEventAppResumed : null;
  ChatEventAppCrashed? get asAppCrashed =>
      this is ChatEventAppCrashed ? this as ChatEventAppCrashed : null;
  ChatEventAppRestarted? get asAppRestarted =>
      this is ChatEventAppRestarted ? this as ChatEventAppRestarted : null;
}

extension $ChatEventCopyWith on ChatEvent {
  ChatEvent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) {
    return switch (this) {
      ChatEventUserJoined v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserRejoined v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserLeft v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserLeftForced v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserKicked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserBanned v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserUnbanned v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserMuted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserUnmuted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserBlocked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserUnblocked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserReported v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserVerified v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserTypingStarted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserTypingStopped v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserOnline v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserOffline v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserIdle v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserStatusChanged v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserProfileUpdated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserAvatarUpdated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserUsernameChanged v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserRolePromoted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserRoleDemoted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserInvited v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserInviteRevoked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserFollowed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserUnfollowed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventUserPinged v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageReceived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageRead v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageUnread v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageEdited v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageDeletedForSelf v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageDeletedForAll v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessagePinned v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageUnpinned v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageStarred v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageUnstarred v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageLiked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageUnliked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageDisliked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageReacted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageUnreacted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageForwarded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageQuoted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageFlagged v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageUnflagged v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageSpamDetected v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageDeliveryFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageScheduled v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageScheduledSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageScheduledFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageHidden v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventMessageRestored v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAttachmentUploaded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAttachmentFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAttachmentDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAttachmentPreviewGenerated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAttachmentDownloaded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAttachmentDownloadStarted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAttachmentDownloadCancelled v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAttachmentDownloadFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventImageSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventImageReceived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventImageDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventImageBlurred v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventImageUnblurred v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventImageCompressed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoReceived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoPlayed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoPaused v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoStopped v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoSeeked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoMuted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoUnmuted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAudioSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAudioReceived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAudioPlayed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAudioPaused v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAudioDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAudioTranscribed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAudioTranscriptionFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventFileSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventFileReceived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventFilePreviewGenerated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventFileDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventFileDownloaded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventLinkPreviewGenerated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventLinkPreviewFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventReactionAdded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventReactionRemoved v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventReactionUpdated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventReactionCleared v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventThreadCreated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventThreadUpdated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventThreadDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventThreadArchived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventThreadUnarchived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventChannelCreated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventChannelRenamed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventChannelDescriptionUpdated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventChannelDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventChannelArchived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventChannelUnarchived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventChannelLocked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventChannelUnlocked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventChannelMigrated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventChannelHidden v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventChannelUnhidden v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGroupCreated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGroupUpdated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGroupDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGroupIconUpdated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGroupAdminAdded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGroupAdminRemoved v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGroupMemberAdded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGroupMemberRemoved v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGroupMemberLeft v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGroupMemberKicked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGroupInfoViewed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCallStarted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCallEnded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCallMissed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCallRejected v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCallAccepted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCallReconnecting v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCallReconnected v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCallNetworkLow v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCallMediaPermissionDenied v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCallRecordingStarted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCallRecordingStopped v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoCallStarted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoCallEnded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoCallMissed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoCallRejected v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVideoCallAccepted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVoiceNoteSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVoiceNoteDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventVoiceNotePlayed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPollCreated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPollVoteCast v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPollVoteRemoved v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPollClosed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventStoryPosted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventStoryDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventStoryViewed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventStoryReacted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventBotMessageSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventBotMessageDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventBotTriggered v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventBotDisabled v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventBotEnabled v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSystemBroadcast v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSystemMaintenanceScheduled v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSystemMaintenanceStarted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSystemMaintenanceEnded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSystemWarning v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSystemError v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSystemRecovery v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSystemPatchApplied v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventEncryptionEnabled v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventEncryptionDisabled v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventEncryptionKeyRotated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventEncryptionKeyFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSessionStarted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSessionExpired v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSessionRefreshed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSessionTerminated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventTypingIndicatorSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventTypingIndicatorReceived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPresenceSubscribed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPresenceUnsubscribed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPresenceSync v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPresenceUpdateFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPushNotificationSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPushNotificationReceived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPushNotificationOpened v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPushNotificationFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventReadReceiptSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventReadReceiptFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventReadReceiptBlocked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventBackupStarted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventBackupCompleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventBackupFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventRestoreStarted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventRestoreCompleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventRestoreFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventContactSynced v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventContactSyncFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventContactAdded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventContactRemoved v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventContactBlocked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventContactUnblocked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCommandExecuted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventShortcutUsed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventActionButtonClicked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAdminMessageSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAdminMessageDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAdminAnnouncement v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAdminWarning v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAdminSilencedUser v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSpamUserDetected v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSpamUserBlocked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSpamUserReported v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventModerationActionTaken v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventModerationFlagReviewed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventModerationMessageHidden v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventModerationMessageRemoved v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventExperimentStarted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventExperimentUpdated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventExperimentCompleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventExperimentAborted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGiftSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGiftReceived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGiftRedeemed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventGiftFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventStickerSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventStickerDeleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventEmojiPackAdded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventEmojiPackRemoved v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventThemeChanged v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventWallpaperChanged v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventFontSizeChanged v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSettingsUpdated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventDeviceRegistered v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventDeviceUnregistered v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventDeviceSwitched v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventDeviceSyncCompleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventDeviceSyncFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventLocationShared v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventLocationUpdated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventLocationStopped v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventLocationRequestSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventLocationRequestAccepted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventLocationRequestDeclined v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventQrScanSuccess v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventQrScanFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventQrConnectionEstablished v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventQrConnectionTerminated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPaymentRequestSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPaymentRequestReceived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPaymentRequestAccepted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPaymentRequestDeclined v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPaymentSent v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPaymentReceived v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPaymentFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPaymentRefunded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventPaymentWalletUpdated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSubscriptionStarted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSubscriptionExpired v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSubscriptionRenewed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventSubscriptionCanceled v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAiSummaryGenerated v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAiSummaryFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAiReplySuggested v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAiReplySelected v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAiTranslationRequested v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAiTranslationCompleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAiTranslationFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCaptchaRequired v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCaptchaPassed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventCaptchaFailed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventRateLimitWarning v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventRateLimitBlocked v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventLogoutRequested v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventLogoutCompleted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAppOpened v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAppBackgrounded v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAppResumed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAppCrashed v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
      ChatEventAppRestarted v => v.copyWith(
          userId: userId,
          joinedAt: joinedAt,
          username: username,
          message: message,
        ),
    };
  }
}

_Result _$ChatEventSig0FromJson<_Result>(
    Map<String, dynamic> json,
    _Result Function(
            {required String userId,
            required DateTime joinedAt,
            String? username,
            ChatMessage? message})
        create) {
  return create(
    userId: json['user_id'] as String,
    joinedAt: DateTime.parse(json['joined_at'] as String),
    username: json['username'] as String?,
    message: json['message'] != null
        ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
        : null,
  );
}

Map<String, dynamic> _$ChatEventSig0ToJson(String userId, DateTime joinedAt,
        String? username, ChatMessage? message) =>
    <String, dynamic>{
      'user_id': userId,
      'joined_at': joinedAt.toIso8601String(),
      if (username != null) 'username': username,
      if (message != null) 'message': message.toJson(),
    };

class ChatEventUserJoined extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserJoined({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserJoined.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserJoinedFromJson(json);
}

class ChatEventUserRejoined extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserRejoined({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserRejoined.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserRejoinedFromJson(json);
}

class ChatEventUserLeft extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserLeft({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserLeft.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserLeftFromJson(json);
}

class ChatEventUserLeftForced extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserLeftForced({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserLeftForced.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserLeftForcedFromJson(json);
}

class ChatEventUserKicked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserKicked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserKicked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserKickedFromJson(json);
}

class ChatEventUserBanned extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserBanned({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserBanned.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserBannedFromJson(json);
}

class ChatEventUserUnbanned extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserUnbanned({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserUnbanned.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserUnbannedFromJson(json);
}

class ChatEventUserMuted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserMuted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserMuted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserMutedFromJson(json);
}

class ChatEventUserUnmuted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserUnmuted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserUnmuted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserUnmutedFromJson(json);
}

class ChatEventUserBlocked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserBlocked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserBlocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserBlockedFromJson(json);
}

class ChatEventUserUnblocked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserUnblocked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserUnblocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserUnblockedFromJson(json);
}

class ChatEventUserReported extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserReported({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserReported.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserReportedFromJson(json);
}

class ChatEventUserVerified extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserVerified({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserVerified.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserVerifiedFromJson(json);
}

class ChatEventUserTypingStarted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserTypingStarted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserTypingStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserTypingStartedFromJson(json);
}

class ChatEventUserTypingStopped extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserTypingStopped({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserTypingStopped.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserTypingStoppedFromJson(json);
}

class ChatEventUserOnline extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserOnline({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserOnline.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserOnlineFromJson(json);
}

class ChatEventUserOffline extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserOffline({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserOffline.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserOfflineFromJson(json);
}

class ChatEventUserIdle extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserIdle({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserIdle.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserIdleFromJson(json);
}

class ChatEventUserStatusChanged extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserStatusChanged({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserStatusChanged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserStatusChangedFromJson(json);
}

class ChatEventUserProfileUpdated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserProfileUpdated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserProfileUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserProfileUpdatedFromJson(json);
}

class ChatEventUserAvatarUpdated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserAvatarUpdated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserAvatarUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserAvatarUpdatedFromJson(json);
}

class ChatEventUserUsernameChanged extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserUsernameChanged({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserUsernameChanged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserUsernameChangedFromJson(json);
}

class ChatEventUserRolePromoted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserRolePromoted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserRolePromoted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserRolePromotedFromJson(json);
}

class ChatEventUserRoleDemoted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserRoleDemoted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserRoleDemoted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserRoleDemotedFromJson(json);
}

class ChatEventUserInvited extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserInvited({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserInvited.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserInvitedFromJson(json);
}

class ChatEventUserInviteRevoked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserInviteRevoked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserInviteRevoked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserInviteRevokedFromJson(json);
}

class ChatEventUserFollowed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserFollowed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserFollowed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserFollowedFromJson(json);
}

class ChatEventUserUnfollowed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserUnfollowed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserUnfollowed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserUnfollowedFromJson(json);
}

class ChatEventUserPinged extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventUserPinged({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventUserPinged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventUserPingedFromJson(json);
}

class ChatEventMessageSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageSentFromJson(json);
}

class ChatEventMessageReceived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageReceived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageReceivedFromJson(json);
}

class ChatEventMessageRead extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageRead({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageRead.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageReadFromJson(json);
}

class ChatEventMessageUnread extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageUnread({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageUnread.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageUnreadFromJson(json);
}

class ChatEventMessageEdited extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageEdited({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageEdited.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageEditedFromJson(json);
}

class ChatEventMessageDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageDeletedFromJson(json);
}

class ChatEventMessageDeletedForSelf extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageDeletedForSelf({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageDeletedForSelf.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageDeletedForSelfFromJson(json);
}

class ChatEventMessageDeletedForAll extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageDeletedForAll({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageDeletedForAll.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageDeletedForAllFromJson(json);
}

class ChatEventMessagePinned extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessagePinned({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessagePinned.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessagePinnedFromJson(json);
}

class ChatEventMessageUnpinned extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageUnpinned({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageUnpinned.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageUnpinnedFromJson(json);
}

class ChatEventMessageStarred extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageStarred({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageStarred.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageStarredFromJson(json);
}

class ChatEventMessageUnstarred extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageUnstarred({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageUnstarred.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageUnstarredFromJson(json);
}

class ChatEventMessageLiked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageLiked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageLiked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageLikedFromJson(json);
}

class ChatEventMessageUnliked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageUnliked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageUnliked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageUnlikedFromJson(json);
}

class ChatEventMessageDisliked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageDisliked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageDisliked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageDislikedFromJson(json);
}

class ChatEventMessageReacted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageReacted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageReacted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageReactedFromJson(json);
}

class ChatEventMessageUnreacted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageUnreacted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageUnreacted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageUnreactedFromJson(json);
}

class ChatEventMessageForwarded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageForwarded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageForwarded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageForwardedFromJson(json);
}

class ChatEventMessageQuoted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageQuoted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageQuoted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageQuotedFromJson(json);
}

class ChatEventMessageFlagged extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageFlagged({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageFlagged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageFlaggedFromJson(json);
}

class ChatEventMessageUnflagged extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageUnflagged({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageUnflagged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageUnflaggedFromJson(json);
}

class ChatEventMessageSpamDetected extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageSpamDetected({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageSpamDetected.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageSpamDetectedFromJson(json);
}

class ChatEventMessageDeliveryFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageDeliveryFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageDeliveryFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageDeliveryFailedFromJson(json);
}

class ChatEventMessageScheduled extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageScheduled({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageScheduled.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageScheduledFromJson(json);
}

class ChatEventMessageScheduledSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageScheduledSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageScheduledSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageScheduledSentFromJson(json);
}

class ChatEventMessageScheduledFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageScheduledFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageScheduledFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageScheduledFailedFromJson(json);
}

class ChatEventMessageHidden extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageHidden({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageHidden.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageHiddenFromJson(json);
}

class ChatEventMessageRestored extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventMessageRestored({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventMessageRestored.fromJson(Map<String, dynamic> json) =>
      _$ChatEventMessageRestoredFromJson(json);
}

class ChatEventAttachmentUploaded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAttachmentUploaded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAttachmentUploaded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAttachmentUploadedFromJson(json);
}

class ChatEventAttachmentFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAttachmentFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAttachmentFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAttachmentFailedFromJson(json);
}

class ChatEventAttachmentDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAttachmentDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAttachmentDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAttachmentDeletedFromJson(json);
}

class ChatEventAttachmentPreviewGenerated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAttachmentPreviewGenerated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAttachmentPreviewGenerated.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventAttachmentPreviewGeneratedFromJson(json);
}

class ChatEventAttachmentDownloaded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAttachmentDownloaded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAttachmentDownloaded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAttachmentDownloadedFromJson(json);
}

class ChatEventAttachmentDownloadStarted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAttachmentDownloadStarted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAttachmentDownloadStarted.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventAttachmentDownloadStartedFromJson(json);
}

class ChatEventAttachmentDownloadCancelled extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAttachmentDownloadCancelled({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAttachmentDownloadCancelled.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventAttachmentDownloadCancelledFromJson(json);
}

class ChatEventAttachmentDownloadFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAttachmentDownloadFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAttachmentDownloadFailed.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventAttachmentDownloadFailedFromJson(json);
}

class ChatEventImageSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventImageSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventImageSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventImageSentFromJson(json);
}

class ChatEventImageReceived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventImageReceived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventImageReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventImageReceivedFromJson(json);
}

class ChatEventImageDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventImageDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventImageDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventImageDeletedFromJson(json);
}

class ChatEventImageBlurred extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventImageBlurred({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventImageBlurred.fromJson(Map<String, dynamic> json) =>
      _$ChatEventImageBlurredFromJson(json);
}

class ChatEventImageUnblurred extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventImageUnblurred({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventImageUnblurred.fromJson(Map<String, dynamic> json) =>
      _$ChatEventImageUnblurredFromJson(json);
}

class ChatEventImageCompressed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventImageCompressed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventImageCompressed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventImageCompressedFromJson(json);
}

class ChatEventVideoSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoSentFromJson(json);
}

class ChatEventVideoReceived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoReceived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoReceivedFromJson(json);
}

class ChatEventVideoPlayed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoPlayed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoPlayed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoPlayedFromJson(json);
}

class ChatEventVideoPaused extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoPaused({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoPaused.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoPausedFromJson(json);
}

class ChatEventVideoStopped extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoStopped({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoStopped.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoStoppedFromJson(json);
}

class ChatEventVideoSeeked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoSeeked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoSeeked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoSeekedFromJson(json);
}

class ChatEventVideoDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoDeletedFromJson(json);
}

class ChatEventVideoMuted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoMuted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoMuted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoMutedFromJson(json);
}

class ChatEventVideoUnmuted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoUnmuted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoUnmuted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoUnmutedFromJson(json);
}

class ChatEventAudioSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAudioSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAudioSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAudioSentFromJson(json);
}

class ChatEventAudioReceived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAudioReceived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAudioReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAudioReceivedFromJson(json);
}

class ChatEventAudioPlayed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAudioPlayed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAudioPlayed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAudioPlayedFromJson(json);
}

class ChatEventAudioPaused extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAudioPaused({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAudioPaused.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAudioPausedFromJson(json);
}

class ChatEventAudioDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAudioDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAudioDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAudioDeletedFromJson(json);
}

class ChatEventAudioTranscribed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAudioTranscribed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAudioTranscribed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAudioTranscribedFromJson(json);
}

class ChatEventAudioTranscriptionFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAudioTranscriptionFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAudioTranscriptionFailed.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventAudioTranscriptionFailedFromJson(json);
}

class ChatEventFileSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventFileSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventFileSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventFileSentFromJson(json);
}

class ChatEventFileReceived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventFileReceived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventFileReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventFileReceivedFromJson(json);
}

class ChatEventFilePreviewGenerated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventFilePreviewGenerated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventFilePreviewGenerated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventFilePreviewGeneratedFromJson(json);
}

class ChatEventFileDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventFileDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventFileDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventFileDeletedFromJson(json);
}

class ChatEventFileDownloaded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventFileDownloaded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventFileDownloaded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventFileDownloadedFromJson(json);
}

class ChatEventLinkPreviewGenerated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventLinkPreviewGenerated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventLinkPreviewGenerated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventLinkPreviewGeneratedFromJson(json);
}

class ChatEventLinkPreviewFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventLinkPreviewFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventLinkPreviewFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventLinkPreviewFailedFromJson(json);
}

class ChatEventReactionAdded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventReactionAdded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventReactionAdded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventReactionAddedFromJson(json);
}

class ChatEventReactionRemoved extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventReactionRemoved({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventReactionRemoved.fromJson(Map<String, dynamic> json) =>
      _$ChatEventReactionRemovedFromJson(json);
}

class ChatEventReactionUpdated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventReactionUpdated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventReactionUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventReactionUpdatedFromJson(json);
}

class ChatEventReactionCleared extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventReactionCleared({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventReactionCleared.fromJson(Map<String, dynamic> json) =>
      _$ChatEventReactionClearedFromJson(json);
}

class ChatEventThreadCreated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventThreadCreated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventThreadCreated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventThreadCreatedFromJson(json);
}

class ChatEventThreadUpdated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventThreadUpdated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventThreadUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventThreadUpdatedFromJson(json);
}

class ChatEventThreadDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventThreadDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventThreadDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventThreadDeletedFromJson(json);
}

class ChatEventThreadArchived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventThreadArchived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventThreadArchived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventThreadArchivedFromJson(json);
}

class ChatEventThreadUnarchived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventThreadUnarchived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventThreadUnarchived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventThreadUnarchivedFromJson(json);
}

class ChatEventChannelCreated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventChannelCreated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventChannelCreated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventChannelCreatedFromJson(json);
}

class ChatEventChannelRenamed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventChannelRenamed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventChannelRenamed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventChannelRenamedFromJson(json);
}

class ChatEventChannelDescriptionUpdated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventChannelDescriptionUpdated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventChannelDescriptionUpdated.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventChannelDescriptionUpdatedFromJson(json);
}

class ChatEventChannelDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventChannelDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventChannelDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventChannelDeletedFromJson(json);
}

class ChatEventChannelArchived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventChannelArchived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventChannelArchived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventChannelArchivedFromJson(json);
}

class ChatEventChannelUnarchived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventChannelUnarchived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventChannelUnarchived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventChannelUnarchivedFromJson(json);
}

class ChatEventChannelLocked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventChannelLocked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventChannelLocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventChannelLockedFromJson(json);
}

class ChatEventChannelUnlocked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventChannelUnlocked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventChannelUnlocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventChannelUnlockedFromJson(json);
}

class ChatEventChannelMigrated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventChannelMigrated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventChannelMigrated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventChannelMigratedFromJson(json);
}

class ChatEventChannelHidden extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventChannelHidden({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventChannelHidden.fromJson(Map<String, dynamic> json) =>
      _$ChatEventChannelHiddenFromJson(json);
}

class ChatEventChannelUnhidden extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventChannelUnhidden({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventChannelUnhidden.fromJson(Map<String, dynamic> json) =>
      _$ChatEventChannelUnhiddenFromJson(json);
}

class ChatEventGroupCreated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGroupCreated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGroupCreated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGroupCreatedFromJson(json);
}

class ChatEventGroupUpdated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGroupUpdated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGroupUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGroupUpdatedFromJson(json);
}

class ChatEventGroupDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGroupDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGroupDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGroupDeletedFromJson(json);
}

class ChatEventGroupIconUpdated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGroupIconUpdated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGroupIconUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGroupIconUpdatedFromJson(json);
}

class ChatEventGroupAdminAdded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGroupAdminAdded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGroupAdminAdded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGroupAdminAddedFromJson(json);
}

class ChatEventGroupAdminRemoved extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGroupAdminRemoved({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGroupAdminRemoved.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGroupAdminRemovedFromJson(json);
}

class ChatEventGroupMemberAdded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGroupMemberAdded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGroupMemberAdded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGroupMemberAddedFromJson(json);
}

class ChatEventGroupMemberRemoved extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGroupMemberRemoved({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGroupMemberRemoved.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGroupMemberRemovedFromJson(json);
}

class ChatEventGroupMemberLeft extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGroupMemberLeft({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGroupMemberLeft.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGroupMemberLeftFromJson(json);
}

class ChatEventGroupMemberKicked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGroupMemberKicked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGroupMemberKicked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGroupMemberKickedFromJson(json);
}

class ChatEventGroupInfoViewed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGroupInfoViewed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGroupInfoViewed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGroupInfoViewedFromJson(json);
}

class ChatEventCallStarted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCallStarted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCallStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCallStartedFromJson(json);
}

class ChatEventCallEnded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCallEnded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCallEnded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCallEndedFromJson(json);
}

class ChatEventCallMissed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCallMissed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCallMissed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCallMissedFromJson(json);
}

class ChatEventCallRejected extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCallRejected({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCallRejected.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCallRejectedFromJson(json);
}

class ChatEventCallAccepted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCallAccepted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCallAccepted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCallAcceptedFromJson(json);
}

class ChatEventCallReconnecting extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCallReconnecting({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCallReconnecting.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCallReconnectingFromJson(json);
}

class ChatEventCallReconnected extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCallReconnected({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCallReconnected.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCallReconnectedFromJson(json);
}

class ChatEventCallNetworkLow extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCallNetworkLow({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCallNetworkLow.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCallNetworkLowFromJson(json);
}

class ChatEventCallMediaPermissionDenied extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCallMediaPermissionDenied({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCallMediaPermissionDenied.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventCallMediaPermissionDeniedFromJson(json);
}

class ChatEventCallRecordingStarted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCallRecordingStarted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCallRecordingStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCallRecordingStartedFromJson(json);
}

class ChatEventCallRecordingStopped extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCallRecordingStopped({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCallRecordingStopped.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCallRecordingStoppedFromJson(json);
}

class ChatEventVideoCallStarted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoCallStarted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoCallStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoCallStartedFromJson(json);
}

class ChatEventVideoCallEnded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoCallEnded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoCallEnded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoCallEndedFromJson(json);
}

class ChatEventVideoCallMissed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoCallMissed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoCallMissed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoCallMissedFromJson(json);
}

class ChatEventVideoCallRejected extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoCallRejected({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoCallRejected.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoCallRejectedFromJson(json);
}

class ChatEventVideoCallAccepted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVideoCallAccepted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVideoCallAccepted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVideoCallAcceptedFromJson(json);
}

class ChatEventVoiceNoteSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVoiceNoteSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVoiceNoteSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVoiceNoteSentFromJson(json);
}

class ChatEventVoiceNoteDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVoiceNoteDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVoiceNoteDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVoiceNoteDeletedFromJson(json);
}

class ChatEventVoiceNotePlayed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventVoiceNotePlayed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventVoiceNotePlayed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventVoiceNotePlayedFromJson(json);
}

class ChatEventPollCreated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPollCreated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPollCreated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPollCreatedFromJson(json);
}

class ChatEventPollVoteCast extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPollVoteCast({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPollVoteCast.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPollVoteCastFromJson(json);
}

class ChatEventPollVoteRemoved extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPollVoteRemoved({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPollVoteRemoved.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPollVoteRemovedFromJson(json);
}

class ChatEventPollClosed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPollClosed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPollClosed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPollClosedFromJson(json);
}

class ChatEventStoryPosted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventStoryPosted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventStoryPosted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventStoryPostedFromJson(json);
}

class ChatEventStoryDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventStoryDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventStoryDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventStoryDeletedFromJson(json);
}

class ChatEventStoryViewed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventStoryViewed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventStoryViewed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventStoryViewedFromJson(json);
}

class ChatEventStoryReacted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventStoryReacted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventStoryReacted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventStoryReactedFromJson(json);
}

class ChatEventBotMessageSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventBotMessageSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventBotMessageSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventBotMessageSentFromJson(json);
}

class ChatEventBotMessageDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventBotMessageDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventBotMessageDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventBotMessageDeletedFromJson(json);
}

class ChatEventBotTriggered extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventBotTriggered({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventBotTriggered.fromJson(Map<String, dynamic> json) =>
      _$ChatEventBotTriggeredFromJson(json);
}

class ChatEventBotDisabled extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventBotDisabled({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventBotDisabled.fromJson(Map<String, dynamic> json) =>
      _$ChatEventBotDisabledFromJson(json);
}

class ChatEventBotEnabled extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventBotEnabled({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventBotEnabled.fromJson(Map<String, dynamic> json) =>
      _$ChatEventBotEnabledFromJson(json);
}

class ChatEventSystemBroadcast extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSystemBroadcast({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSystemBroadcast.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSystemBroadcastFromJson(json);
}

class ChatEventSystemMaintenanceScheduled extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSystemMaintenanceScheduled({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSystemMaintenanceScheduled.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventSystemMaintenanceScheduledFromJson(json);
}

class ChatEventSystemMaintenanceStarted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSystemMaintenanceStarted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSystemMaintenanceStarted.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventSystemMaintenanceStartedFromJson(json);
}

class ChatEventSystemMaintenanceEnded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSystemMaintenanceEnded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSystemMaintenanceEnded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSystemMaintenanceEndedFromJson(json);
}

class ChatEventSystemWarning extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSystemWarning({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSystemWarning.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSystemWarningFromJson(json);
}

class ChatEventSystemError extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSystemError({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSystemError.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSystemErrorFromJson(json);
}

class ChatEventSystemRecovery extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSystemRecovery({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSystemRecovery.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSystemRecoveryFromJson(json);
}

class ChatEventSystemPatchApplied extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSystemPatchApplied({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSystemPatchApplied.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSystemPatchAppliedFromJson(json);
}

class ChatEventEncryptionEnabled extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventEncryptionEnabled({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventEncryptionEnabled.fromJson(Map<String, dynamic> json) =>
      _$ChatEventEncryptionEnabledFromJson(json);
}

class ChatEventEncryptionDisabled extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventEncryptionDisabled({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventEncryptionDisabled.fromJson(Map<String, dynamic> json) =>
      _$ChatEventEncryptionDisabledFromJson(json);
}

class ChatEventEncryptionKeyRotated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventEncryptionKeyRotated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventEncryptionKeyRotated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventEncryptionKeyRotatedFromJson(json);
}

class ChatEventEncryptionKeyFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventEncryptionKeyFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventEncryptionKeyFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventEncryptionKeyFailedFromJson(json);
}

class ChatEventSessionStarted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSessionStarted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSessionStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSessionStartedFromJson(json);
}

class ChatEventSessionExpired extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSessionExpired({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSessionExpired.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSessionExpiredFromJson(json);
}

class ChatEventSessionRefreshed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSessionRefreshed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSessionRefreshed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSessionRefreshedFromJson(json);
}

class ChatEventSessionTerminated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSessionTerminated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSessionTerminated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSessionTerminatedFromJson(json);
}

class ChatEventTypingIndicatorSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventTypingIndicatorSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventTypingIndicatorSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventTypingIndicatorSentFromJson(json);
}

class ChatEventTypingIndicatorReceived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventTypingIndicatorReceived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventTypingIndicatorReceived.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventTypingIndicatorReceivedFromJson(json);
}

class ChatEventPresenceSubscribed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPresenceSubscribed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPresenceSubscribed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPresenceSubscribedFromJson(json);
}

class ChatEventPresenceUnsubscribed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPresenceUnsubscribed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPresenceUnsubscribed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPresenceUnsubscribedFromJson(json);
}

class ChatEventPresenceSync extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPresenceSync({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPresenceSync.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPresenceSyncFromJson(json);
}

class ChatEventPresenceUpdateFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPresenceUpdateFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPresenceUpdateFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPresenceUpdateFailedFromJson(json);
}

class ChatEventPushNotificationSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPushNotificationSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPushNotificationSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPushNotificationSentFromJson(json);
}

class ChatEventPushNotificationReceived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPushNotificationReceived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPushNotificationReceived.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventPushNotificationReceivedFromJson(json);
}

class ChatEventPushNotificationOpened extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPushNotificationOpened({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPushNotificationOpened.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPushNotificationOpenedFromJson(json);
}

class ChatEventPushNotificationFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPushNotificationFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPushNotificationFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPushNotificationFailedFromJson(json);
}

class ChatEventReadReceiptSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventReadReceiptSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventReadReceiptSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventReadReceiptSentFromJson(json);
}

class ChatEventReadReceiptFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventReadReceiptFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventReadReceiptFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventReadReceiptFailedFromJson(json);
}

class ChatEventReadReceiptBlocked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventReadReceiptBlocked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventReadReceiptBlocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventReadReceiptBlockedFromJson(json);
}

class ChatEventBackupStarted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventBackupStarted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventBackupStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventBackupStartedFromJson(json);
}

class ChatEventBackupCompleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventBackupCompleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventBackupCompleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventBackupCompletedFromJson(json);
}

class ChatEventBackupFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventBackupFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventBackupFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventBackupFailedFromJson(json);
}

class ChatEventRestoreStarted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventRestoreStarted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventRestoreStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventRestoreStartedFromJson(json);
}

class ChatEventRestoreCompleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventRestoreCompleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventRestoreCompleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventRestoreCompletedFromJson(json);
}

class ChatEventRestoreFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventRestoreFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventRestoreFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventRestoreFailedFromJson(json);
}

class ChatEventContactSynced extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventContactSynced({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventContactSynced.fromJson(Map<String, dynamic> json) =>
      _$ChatEventContactSyncedFromJson(json);
}

class ChatEventContactSyncFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventContactSyncFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventContactSyncFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventContactSyncFailedFromJson(json);
}

class ChatEventContactAdded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventContactAdded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventContactAdded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventContactAddedFromJson(json);
}

class ChatEventContactRemoved extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventContactRemoved({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventContactRemoved.fromJson(Map<String, dynamic> json) =>
      _$ChatEventContactRemovedFromJson(json);
}

class ChatEventContactBlocked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventContactBlocked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventContactBlocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventContactBlockedFromJson(json);
}

class ChatEventContactUnblocked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventContactUnblocked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventContactUnblocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventContactUnblockedFromJson(json);
}

class ChatEventCommandExecuted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCommandExecuted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCommandExecuted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCommandExecutedFromJson(json);
}

class ChatEventShortcutUsed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventShortcutUsed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventShortcutUsed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventShortcutUsedFromJson(json);
}

class ChatEventActionButtonClicked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventActionButtonClicked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventActionButtonClicked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventActionButtonClickedFromJson(json);
}

class ChatEventAdminMessageSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAdminMessageSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAdminMessageSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAdminMessageSentFromJson(json);
}

class ChatEventAdminMessageDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAdminMessageDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAdminMessageDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAdminMessageDeletedFromJson(json);
}

class ChatEventAdminAnnouncement extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAdminAnnouncement({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAdminAnnouncement.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAdminAnnouncementFromJson(json);
}

class ChatEventAdminWarning extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAdminWarning({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAdminWarning.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAdminWarningFromJson(json);
}

class ChatEventAdminSilencedUser extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAdminSilencedUser({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAdminSilencedUser.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAdminSilencedUserFromJson(json);
}

class ChatEventSpamUserDetected extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSpamUserDetected({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSpamUserDetected.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSpamUserDetectedFromJson(json);
}

class ChatEventSpamUserBlocked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSpamUserBlocked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSpamUserBlocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSpamUserBlockedFromJson(json);
}

class ChatEventSpamUserReported extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSpamUserReported({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSpamUserReported.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSpamUserReportedFromJson(json);
}

class ChatEventModerationActionTaken extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventModerationActionTaken({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventModerationActionTaken.fromJson(Map<String, dynamic> json) =>
      _$ChatEventModerationActionTakenFromJson(json);
}

class ChatEventModerationFlagReviewed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventModerationFlagReviewed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventModerationFlagReviewed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventModerationFlagReviewedFromJson(json);
}

class ChatEventModerationMessageHidden extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventModerationMessageHidden({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventModerationMessageHidden.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventModerationMessageHiddenFromJson(json);
}

class ChatEventModerationMessageRemoved extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventModerationMessageRemoved({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventModerationMessageRemoved.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventModerationMessageRemovedFromJson(json);
}

class ChatEventExperimentStarted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventExperimentStarted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventExperimentStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventExperimentStartedFromJson(json);
}

class ChatEventExperimentUpdated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventExperimentUpdated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventExperimentUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventExperimentUpdatedFromJson(json);
}

class ChatEventExperimentCompleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventExperimentCompleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventExperimentCompleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventExperimentCompletedFromJson(json);
}

class ChatEventExperimentAborted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventExperimentAborted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventExperimentAborted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventExperimentAbortedFromJson(json);
}

class ChatEventGiftSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGiftSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGiftSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGiftSentFromJson(json);
}

class ChatEventGiftReceived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGiftReceived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGiftReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGiftReceivedFromJson(json);
}

class ChatEventGiftRedeemed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGiftRedeemed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGiftRedeemed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGiftRedeemedFromJson(json);
}

class ChatEventGiftFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventGiftFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventGiftFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventGiftFailedFromJson(json);
}

class ChatEventStickerSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventStickerSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventStickerSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventStickerSentFromJson(json);
}

class ChatEventStickerDeleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventStickerDeleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventStickerDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventStickerDeletedFromJson(json);
}

class ChatEventEmojiPackAdded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventEmojiPackAdded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventEmojiPackAdded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventEmojiPackAddedFromJson(json);
}

class ChatEventEmojiPackRemoved extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventEmojiPackRemoved({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventEmojiPackRemoved.fromJson(Map<String, dynamic> json) =>
      _$ChatEventEmojiPackRemovedFromJson(json);
}

class ChatEventThemeChanged extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventThemeChanged({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventThemeChanged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventThemeChangedFromJson(json);
}

class ChatEventWallpaperChanged extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventWallpaperChanged({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventWallpaperChanged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventWallpaperChangedFromJson(json);
}

class ChatEventFontSizeChanged extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventFontSizeChanged({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventFontSizeChanged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventFontSizeChangedFromJson(json);
}

class ChatEventSettingsUpdated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSettingsUpdated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSettingsUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSettingsUpdatedFromJson(json);
}

class ChatEventDeviceRegistered extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventDeviceRegistered({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventDeviceRegistered.fromJson(Map<String, dynamic> json) =>
      _$ChatEventDeviceRegisteredFromJson(json);
}

class ChatEventDeviceUnregistered extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventDeviceUnregistered({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventDeviceUnregistered.fromJson(Map<String, dynamic> json) =>
      _$ChatEventDeviceUnregisteredFromJson(json);
}

class ChatEventDeviceSwitched extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventDeviceSwitched({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventDeviceSwitched.fromJson(Map<String, dynamic> json) =>
      _$ChatEventDeviceSwitchedFromJson(json);
}

class ChatEventDeviceSyncCompleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventDeviceSyncCompleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventDeviceSyncCompleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventDeviceSyncCompletedFromJson(json);
}

class ChatEventDeviceSyncFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventDeviceSyncFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventDeviceSyncFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventDeviceSyncFailedFromJson(json);
}

class ChatEventLocationShared extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventLocationShared({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventLocationShared.fromJson(Map<String, dynamic> json) =>
      _$ChatEventLocationSharedFromJson(json);
}

class ChatEventLocationUpdated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventLocationUpdated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventLocationUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventLocationUpdatedFromJson(json);
}

class ChatEventLocationStopped extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventLocationStopped({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventLocationStopped.fromJson(Map<String, dynamic> json) =>
      _$ChatEventLocationStoppedFromJson(json);
}

class ChatEventLocationRequestSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventLocationRequestSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventLocationRequestSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventLocationRequestSentFromJson(json);
}

class ChatEventLocationRequestAccepted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventLocationRequestAccepted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventLocationRequestAccepted.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventLocationRequestAcceptedFromJson(json);
}

class ChatEventLocationRequestDeclined extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventLocationRequestDeclined({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventLocationRequestDeclined.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventLocationRequestDeclinedFromJson(json);
}

class ChatEventQrScanSuccess extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventQrScanSuccess({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventQrScanSuccess.fromJson(Map<String, dynamic> json) =>
      _$ChatEventQrScanSuccessFromJson(json);
}

class ChatEventQrScanFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventQrScanFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventQrScanFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventQrScanFailedFromJson(json);
}

class ChatEventQrConnectionEstablished extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventQrConnectionEstablished({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventQrConnectionEstablished.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventQrConnectionEstablishedFromJson(json);
}

class ChatEventQrConnectionTerminated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventQrConnectionTerminated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventQrConnectionTerminated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventQrConnectionTerminatedFromJson(json);
}

class ChatEventPaymentRequestSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPaymentRequestSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPaymentRequestSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPaymentRequestSentFromJson(json);
}

class ChatEventPaymentRequestReceived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPaymentRequestReceived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPaymentRequestReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPaymentRequestReceivedFromJson(json);
}

class ChatEventPaymentRequestAccepted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPaymentRequestAccepted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPaymentRequestAccepted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPaymentRequestAcceptedFromJson(json);
}

class ChatEventPaymentRequestDeclined extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPaymentRequestDeclined({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPaymentRequestDeclined.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPaymentRequestDeclinedFromJson(json);
}

class ChatEventPaymentSent extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPaymentSent({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPaymentSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPaymentSentFromJson(json);
}

class ChatEventPaymentReceived extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPaymentReceived({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPaymentReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPaymentReceivedFromJson(json);
}

class ChatEventPaymentFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPaymentFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPaymentFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPaymentFailedFromJson(json);
}

class ChatEventPaymentRefunded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPaymentRefunded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPaymentRefunded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPaymentRefundedFromJson(json);
}

class ChatEventPaymentWalletUpdated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventPaymentWalletUpdated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventPaymentWalletUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventPaymentWalletUpdatedFromJson(json);
}

class ChatEventSubscriptionStarted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSubscriptionStarted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSubscriptionStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSubscriptionStartedFromJson(json);
}

class ChatEventSubscriptionExpired extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSubscriptionExpired({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSubscriptionExpired.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSubscriptionExpiredFromJson(json);
}

class ChatEventSubscriptionRenewed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSubscriptionRenewed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSubscriptionRenewed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSubscriptionRenewedFromJson(json);
}

class ChatEventSubscriptionCanceled extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventSubscriptionCanceled({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventSubscriptionCanceled.fromJson(Map<String, dynamic> json) =>
      _$ChatEventSubscriptionCanceledFromJson(json);
}

class ChatEventAiSummaryGenerated extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAiSummaryGenerated({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAiSummaryGenerated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAiSummaryGeneratedFromJson(json);
}

class ChatEventAiSummaryFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAiSummaryFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAiSummaryFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAiSummaryFailedFromJson(json);
}

class ChatEventAiReplySuggested extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAiReplySuggested({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAiReplySuggested.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAiReplySuggestedFromJson(json);
}

class ChatEventAiReplySelected extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAiReplySelected({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAiReplySelected.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAiReplySelectedFromJson(json);
}

class ChatEventAiTranslationRequested extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAiTranslationRequested({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAiTranslationRequested.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAiTranslationRequestedFromJson(json);
}

class ChatEventAiTranslationCompleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAiTranslationCompleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAiTranslationCompleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAiTranslationCompletedFromJson(json);
}

class ChatEventAiTranslationFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAiTranslationFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAiTranslationFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAiTranslationFailedFromJson(json);
}

class ChatEventCaptchaRequired extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCaptchaRequired({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCaptchaRequired.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCaptchaRequiredFromJson(json);
}

class ChatEventCaptchaPassed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCaptchaPassed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCaptchaPassed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCaptchaPassedFromJson(json);
}

class ChatEventCaptchaFailed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventCaptchaFailed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventCaptchaFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventCaptchaFailedFromJson(json);
}

class ChatEventRateLimitWarning extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventRateLimitWarning({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventRateLimitWarning.fromJson(Map<String, dynamic> json) =>
      _$ChatEventRateLimitWarningFromJson(json);
}

class ChatEventRateLimitBlocked extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventRateLimitBlocked({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventRateLimitBlocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventRateLimitBlockedFromJson(json);
}

class ChatEventLogoutRequested extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventLogoutRequested({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventLogoutRequested.fromJson(Map<String, dynamic> json) =>
      _$ChatEventLogoutRequestedFromJson(json);
}

class ChatEventLogoutCompleted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventLogoutCompleted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventLogoutCompleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventLogoutCompletedFromJson(json);
}

class ChatEventAppOpened extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAppOpened({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAppOpened.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAppOpenedFromJson(json);
}

class ChatEventAppBackgrounded extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAppBackgrounded({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAppBackgrounded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAppBackgroundedFromJson(json);
}

class ChatEventAppResumed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAppResumed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAppResumed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAppResumedFromJson(json);
}

class ChatEventAppCrashed extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAppCrashed({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAppCrashed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAppCrashedFromJson(json);
}

class ChatEventAppRestarted extends ChatEvent {
  final String userId;
  final DateTime joinedAt;
  final String? username;
  final ChatMessage? message;

  const ChatEventAppRestarted({
    required this.userId,
    required this.joinedAt,
    this.username,
    this.message,
  }) : super._();

  factory ChatEventAppRestarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventAppRestartedFromJson(json);
}

ChatEvent _$ChatEventFromJson(Map<String, dynamic> json) {
  return switch (json['event_type'] as String?) {
    'user_joined' => _$ChatEventUserJoinedFromJson(json),
    'user_rejoined' => _$ChatEventUserRejoinedFromJson(json),
    'user_left' => _$ChatEventUserLeftFromJson(json),
    'user_left_forced' => _$ChatEventUserLeftForcedFromJson(json),
    'user_kicked' => _$ChatEventUserKickedFromJson(json),
    'user_banned' => _$ChatEventUserBannedFromJson(json),
    'user_unbanned' => _$ChatEventUserUnbannedFromJson(json),
    'user_muted' => _$ChatEventUserMutedFromJson(json),
    'user_unmuted' => _$ChatEventUserUnmutedFromJson(json),
    'user_blocked' => _$ChatEventUserBlockedFromJson(json),
    'user_unblocked' => _$ChatEventUserUnblockedFromJson(json),
    'user_reported' => _$ChatEventUserReportedFromJson(json),
    'user_verified' => _$ChatEventUserVerifiedFromJson(json),
    'user_typing_started' => _$ChatEventUserTypingStartedFromJson(json),
    'user_typing_stopped' => _$ChatEventUserTypingStoppedFromJson(json),
    'user_online' => _$ChatEventUserOnlineFromJson(json),
    'user_offline' => _$ChatEventUserOfflineFromJson(json),
    'user_idle' => _$ChatEventUserIdleFromJson(json),
    'user_status_changed' => _$ChatEventUserStatusChangedFromJson(json),
    'user_profile_updated' => _$ChatEventUserProfileUpdatedFromJson(json),
    'user_avatar_updated' => _$ChatEventUserAvatarUpdatedFromJson(json),
    'user_username_changed' => _$ChatEventUserUsernameChangedFromJson(json),
    'user_role_promoted' => _$ChatEventUserRolePromotedFromJson(json),
    'user_role_demoted' => _$ChatEventUserRoleDemotedFromJson(json),
    'user_invited' => _$ChatEventUserInvitedFromJson(json),
    'user_invite_revoked' => _$ChatEventUserInviteRevokedFromJson(json),
    'user_followed' => _$ChatEventUserFollowedFromJson(json),
    'user_unfollowed' => _$ChatEventUserUnfollowedFromJson(json),
    'user_pinged' => _$ChatEventUserPingedFromJson(json),
    'message_sent' => _$ChatEventMessageSentFromJson(json),
    'message_received' => _$ChatEventMessageReceivedFromJson(json),
    'message_read' => _$ChatEventMessageReadFromJson(json),
    'message_unread' => _$ChatEventMessageUnreadFromJson(json),
    'message_edited' => _$ChatEventMessageEditedFromJson(json),
    'message_deleted' => _$ChatEventMessageDeletedFromJson(json),
    'message_deleted_for_self' =>
      _$ChatEventMessageDeletedForSelfFromJson(json),
    'message_deleted_for_all' => _$ChatEventMessageDeletedForAllFromJson(json),
    'message_pinned' => _$ChatEventMessagePinnedFromJson(json),
    'message_unpinned' => _$ChatEventMessageUnpinnedFromJson(json),
    'message_starred' => _$ChatEventMessageStarredFromJson(json),
    'message_unstarred' => _$ChatEventMessageUnstarredFromJson(json),
    'message_liked' => _$ChatEventMessageLikedFromJson(json),
    'message_unliked' => _$ChatEventMessageUnlikedFromJson(json),
    'message_disliked' => _$ChatEventMessageDislikedFromJson(json),
    'message_reacted' => _$ChatEventMessageReactedFromJson(json),
    'message_unreacted' => _$ChatEventMessageUnreactedFromJson(json),
    'message_forwarded' => _$ChatEventMessageForwardedFromJson(json),
    'message_quoted' => _$ChatEventMessageQuotedFromJson(json),
    'message_flagged' => _$ChatEventMessageFlaggedFromJson(json),
    'message_unflagged' => _$ChatEventMessageUnflaggedFromJson(json),
    'message_spam_detected' => _$ChatEventMessageSpamDetectedFromJson(json),
    'message_delivery_failed' => _$ChatEventMessageDeliveryFailedFromJson(json),
    'message_scheduled' => _$ChatEventMessageScheduledFromJson(json),
    'message_scheduled_sent' => _$ChatEventMessageScheduledSentFromJson(json),
    'message_scheduled_failed' =>
      _$ChatEventMessageScheduledFailedFromJson(json),
    'message_hidden' => _$ChatEventMessageHiddenFromJson(json),
    'message_restored' => _$ChatEventMessageRestoredFromJson(json),
    'attachment_uploaded' => _$ChatEventAttachmentUploadedFromJson(json),
    'attachment_failed' => _$ChatEventAttachmentFailedFromJson(json),
    'attachment_deleted' => _$ChatEventAttachmentDeletedFromJson(json),
    'attachment_preview_generated' =>
      _$ChatEventAttachmentPreviewGeneratedFromJson(json),
    'attachment_downloaded' => _$ChatEventAttachmentDownloadedFromJson(json),
    'attachment_download_started' =>
      _$ChatEventAttachmentDownloadStartedFromJson(json),
    'attachment_download_cancelled' =>
      _$ChatEventAttachmentDownloadCancelledFromJson(json),
    'attachment_download_failed' =>
      _$ChatEventAttachmentDownloadFailedFromJson(json),
    'image_sent' => _$ChatEventImageSentFromJson(json),
    'image_received' => _$ChatEventImageReceivedFromJson(json),
    'image_deleted' => _$ChatEventImageDeletedFromJson(json),
    'image_blurred' => _$ChatEventImageBlurredFromJson(json),
    'image_unblurred' => _$ChatEventImageUnblurredFromJson(json),
    'image_compressed' => _$ChatEventImageCompressedFromJson(json),
    'video_sent' => _$ChatEventVideoSentFromJson(json),
    'video_received' => _$ChatEventVideoReceivedFromJson(json),
    'video_played' => _$ChatEventVideoPlayedFromJson(json),
    'video_paused' => _$ChatEventVideoPausedFromJson(json),
    'video_stopped' => _$ChatEventVideoStoppedFromJson(json),
    'video_seeked' => _$ChatEventVideoSeekedFromJson(json),
    'video_deleted' => _$ChatEventVideoDeletedFromJson(json),
    'video_muted' => _$ChatEventVideoMutedFromJson(json),
    'video_unmuted' => _$ChatEventVideoUnmutedFromJson(json),
    'audio_sent' => _$ChatEventAudioSentFromJson(json),
    'audio_received' => _$ChatEventAudioReceivedFromJson(json),
    'audio_played' => _$ChatEventAudioPlayedFromJson(json),
    'audio_paused' => _$ChatEventAudioPausedFromJson(json),
    'audio_deleted' => _$ChatEventAudioDeletedFromJson(json),
    'audio_transcribed' => _$ChatEventAudioTranscribedFromJson(json),
    'audio_transcription_failed' =>
      _$ChatEventAudioTranscriptionFailedFromJson(json),
    'file_sent' => _$ChatEventFileSentFromJson(json),
    'file_received' => _$ChatEventFileReceivedFromJson(json),
    'file_preview_generated' => _$ChatEventFilePreviewGeneratedFromJson(json),
    'file_deleted' => _$ChatEventFileDeletedFromJson(json),
    'file_downloaded' => _$ChatEventFileDownloadedFromJson(json),
    'link_preview_generated' => _$ChatEventLinkPreviewGeneratedFromJson(json),
    'link_preview_failed' => _$ChatEventLinkPreviewFailedFromJson(json),
    'reaction_added' => _$ChatEventReactionAddedFromJson(json),
    'reaction_removed' => _$ChatEventReactionRemovedFromJson(json),
    'reaction_updated' => _$ChatEventReactionUpdatedFromJson(json),
    'reaction_cleared' => _$ChatEventReactionClearedFromJson(json),
    'thread_created' => _$ChatEventThreadCreatedFromJson(json),
    'thread_updated' => _$ChatEventThreadUpdatedFromJson(json),
    'thread_deleted' => _$ChatEventThreadDeletedFromJson(json),
    'thread_archived' => _$ChatEventThreadArchivedFromJson(json),
    'thread_unarchived' => _$ChatEventThreadUnarchivedFromJson(json),
    'channel_created' => _$ChatEventChannelCreatedFromJson(json),
    'channel_renamed' => _$ChatEventChannelRenamedFromJson(json),
    'channel_description_updated' =>
      _$ChatEventChannelDescriptionUpdatedFromJson(json),
    'channel_deleted' => _$ChatEventChannelDeletedFromJson(json),
    'channel_archived' => _$ChatEventChannelArchivedFromJson(json),
    'channel_unarchived' => _$ChatEventChannelUnarchivedFromJson(json),
    'channel_locked' => _$ChatEventChannelLockedFromJson(json),
    'channel_unlocked' => _$ChatEventChannelUnlockedFromJson(json),
    'channel_migrated' => _$ChatEventChannelMigratedFromJson(json),
    'channel_hidden' => _$ChatEventChannelHiddenFromJson(json),
    'channel_unhidden' => _$ChatEventChannelUnhiddenFromJson(json),
    'group_created' => _$ChatEventGroupCreatedFromJson(json),
    'group_updated' => _$ChatEventGroupUpdatedFromJson(json),
    'group_deleted' => _$ChatEventGroupDeletedFromJson(json),
    'group_icon_updated' => _$ChatEventGroupIconUpdatedFromJson(json),
    'group_admin_added' => _$ChatEventGroupAdminAddedFromJson(json),
    'group_admin_removed' => _$ChatEventGroupAdminRemovedFromJson(json),
    'group_member_added' => _$ChatEventGroupMemberAddedFromJson(json),
    'group_member_removed' => _$ChatEventGroupMemberRemovedFromJson(json),
    'group_member_left' => _$ChatEventGroupMemberLeftFromJson(json),
    'group_member_kicked' => _$ChatEventGroupMemberKickedFromJson(json),
    'group_info_viewed' => _$ChatEventGroupInfoViewedFromJson(json),
    'call_started' => _$ChatEventCallStartedFromJson(json),
    'call_ended' => _$ChatEventCallEndedFromJson(json),
    'call_missed' => _$ChatEventCallMissedFromJson(json),
    'call_rejected' => _$ChatEventCallRejectedFromJson(json),
    'call_accepted' => _$ChatEventCallAcceptedFromJson(json),
    'call_reconnecting' => _$ChatEventCallReconnectingFromJson(json),
    'call_reconnected' => _$ChatEventCallReconnectedFromJson(json),
    'call_network_low' => _$ChatEventCallNetworkLowFromJson(json),
    'call_media_permission_denied' =>
      _$ChatEventCallMediaPermissionDeniedFromJson(json),
    'call_recording_started' => _$ChatEventCallRecordingStartedFromJson(json),
    'call_recording_stopped' => _$ChatEventCallRecordingStoppedFromJson(json),
    'video_call_started' => _$ChatEventVideoCallStartedFromJson(json),
    'video_call_ended' => _$ChatEventVideoCallEndedFromJson(json),
    'video_call_missed' => _$ChatEventVideoCallMissedFromJson(json),
    'video_call_rejected' => _$ChatEventVideoCallRejectedFromJson(json),
    'video_call_accepted' => _$ChatEventVideoCallAcceptedFromJson(json),
    'voice_note_sent' => _$ChatEventVoiceNoteSentFromJson(json),
    'voice_note_deleted' => _$ChatEventVoiceNoteDeletedFromJson(json),
    'voice_note_played' => _$ChatEventVoiceNotePlayedFromJson(json),
    'poll_created' => _$ChatEventPollCreatedFromJson(json),
    'poll_vote_cast' => _$ChatEventPollVoteCastFromJson(json),
    'poll_vote_removed' => _$ChatEventPollVoteRemovedFromJson(json),
    'poll_closed' => _$ChatEventPollClosedFromJson(json),
    'story_posted' => _$ChatEventStoryPostedFromJson(json),
    'story_deleted' => _$ChatEventStoryDeletedFromJson(json),
    'story_viewed' => _$ChatEventStoryViewedFromJson(json),
    'story_reacted' => _$ChatEventStoryReactedFromJson(json),
    'bot_message_sent' => _$ChatEventBotMessageSentFromJson(json),
    'bot_message_deleted' => _$ChatEventBotMessageDeletedFromJson(json),
    'bot_triggered' => _$ChatEventBotTriggeredFromJson(json),
    'bot_disabled' => _$ChatEventBotDisabledFromJson(json),
    'bot_enabled' => _$ChatEventBotEnabledFromJson(json),
    'system_broadcast' => _$ChatEventSystemBroadcastFromJson(json),
    'system_maintenance_scheduled' =>
      _$ChatEventSystemMaintenanceScheduledFromJson(json),
    'system_maintenance_started' =>
      _$ChatEventSystemMaintenanceStartedFromJson(json),
    'system_maintenance_ended' =>
      _$ChatEventSystemMaintenanceEndedFromJson(json),
    'system_warning' => _$ChatEventSystemWarningFromJson(json),
    'system_error' => _$ChatEventSystemErrorFromJson(json),
    'system_recovery' => _$ChatEventSystemRecoveryFromJson(json),
    'system_patch_applied' => _$ChatEventSystemPatchAppliedFromJson(json),
    'encryption_enabled' => _$ChatEventEncryptionEnabledFromJson(json),
    'encryption_disabled' => _$ChatEventEncryptionDisabledFromJson(json),
    'encryption_key_rotated' => _$ChatEventEncryptionKeyRotatedFromJson(json),
    'encryption_key_failed' => _$ChatEventEncryptionKeyFailedFromJson(json),
    'session_started' => _$ChatEventSessionStartedFromJson(json),
    'session_expired' => _$ChatEventSessionExpiredFromJson(json),
    'session_refreshed' => _$ChatEventSessionRefreshedFromJson(json),
    'session_terminated' => _$ChatEventSessionTerminatedFromJson(json),
    'typing_indicator_sent' => _$ChatEventTypingIndicatorSentFromJson(json),
    'typing_indicator_received' =>
      _$ChatEventTypingIndicatorReceivedFromJson(json),
    'presence_subscribed' => _$ChatEventPresenceSubscribedFromJson(json),
    'presence_unsubscribed' => _$ChatEventPresenceUnsubscribedFromJson(json),
    'presence_sync' => _$ChatEventPresenceSyncFromJson(json),
    'presence_update_failed' => _$ChatEventPresenceUpdateFailedFromJson(json),
    'push_notification_sent' => _$ChatEventPushNotificationSentFromJson(json),
    'push_notification_received' =>
      _$ChatEventPushNotificationReceivedFromJson(json),
    'push_notification_opened' =>
      _$ChatEventPushNotificationOpenedFromJson(json),
    'push_notification_failed' =>
      _$ChatEventPushNotificationFailedFromJson(json),
    'read_receipt_sent' => _$ChatEventReadReceiptSentFromJson(json),
    'read_receipt_failed' => _$ChatEventReadReceiptFailedFromJson(json),
    'read_receipt_blocked' => _$ChatEventReadReceiptBlockedFromJson(json),
    'backup_started' => _$ChatEventBackupStartedFromJson(json),
    'backup_completed' => _$ChatEventBackupCompletedFromJson(json),
    'backup_failed' => _$ChatEventBackupFailedFromJson(json),
    'restore_started' => _$ChatEventRestoreStartedFromJson(json),
    'restore_completed' => _$ChatEventRestoreCompletedFromJson(json),
    'restore_failed' => _$ChatEventRestoreFailedFromJson(json),
    'contact_synced' => _$ChatEventContactSyncedFromJson(json),
    'contact_sync_failed' => _$ChatEventContactSyncFailedFromJson(json),
    'contact_added' => _$ChatEventContactAddedFromJson(json),
    'contact_removed' => _$ChatEventContactRemovedFromJson(json),
    'contact_blocked' => _$ChatEventContactBlockedFromJson(json),
    'contact_unblocked' => _$ChatEventContactUnblockedFromJson(json),
    'command_executed' => _$ChatEventCommandExecutedFromJson(json),
    'shortcut_used' => _$ChatEventShortcutUsedFromJson(json),
    'action_button_clicked' => _$ChatEventActionButtonClickedFromJson(json),
    'admin_message_sent' => _$ChatEventAdminMessageSentFromJson(json),
    'admin_message_deleted' => _$ChatEventAdminMessageDeletedFromJson(json),
    'admin_announcement' => _$ChatEventAdminAnnouncementFromJson(json),
    'admin_warning' => _$ChatEventAdminWarningFromJson(json),
    'admin_silenced_user' => _$ChatEventAdminSilencedUserFromJson(json),
    'spam_user_detected' => _$ChatEventSpamUserDetectedFromJson(json),
    'spam_user_blocked' => _$ChatEventSpamUserBlockedFromJson(json),
    'spam_user_reported' => _$ChatEventSpamUserReportedFromJson(json),
    'moderation_action_taken' => _$ChatEventModerationActionTakenFromJson(json),
    'moderation_flag_reviewed' =>
      _$ChatEventModerationFlagReviewedFromJson(json),
    'moderation_message_hidden' =>
      _$ChatEventModerationMessageHiddenFromJson(json),
    'moderation_message_removed' =>
      _$ChatEventModerationMessageRemovedFromJson(json),
    'experiment_started' => _$ChatEventExperimentStartedFromJson(json),
    'experiment_updated' => _$ChatEventExperimentUpdatedFromJson(json),
    'experiment_completed' => _$ChatEventExperimentCompletedFromJson(json),
    'experiment_aborted' => _$ChatEventExperimentAbortedFromJson(json),
    'gift_sent' => _$ChatEventGiftSentFromJson(json),
    'gift_received' => _$ChatEventGiftReceivedFromJson(json),
    'gift_redeemed' => _$ChatEventGiftRedeemedFromJson(json),
    'gift_failed' => _$ChatEventGiftFailedFromJson(json),
    'sticker_sent' => _$ChatEventStickerSentFromJson(json),
    'sticker_deleted' => _$ChatEventStickerDeletedFromJson(json),
    'emoji_pack_added' => _$ChatEventEmojiPackAddedFromJson(json),
    'emoji_pack_removed' => _$ChatEventEmojiPackRemovedFromJson(json),
    'theme_changed' => _$ChatEventThemeChangedFromJson(json),
    'wallpaper_changed' => _$ChatEventWallpaperChangedFromJson(json),
    'font_size_changed' => _$ChatEventFontSizeChangedFromJson(json),
    'settings_updated' => _$ChatEventSettingsUpdatedFromJson(json),
    'device_registered' => _$ChatEventDeviceRegisteredFromJson(json),
    'device_unregistered' => _$ChatEventDeviceUnregisteredFromJson(json),
    'device_switched' => _$ChatEventDeviceSwitchedFromJson(json),
    'device_sync_completed' => _$ChatEventDeviceSyncCompletedFromJson(json),
    'device_sync_failed' => _$ChatEventDeviceSyncFailedFromJson(json),
    'location_shared' => _$ChatEventLocationSharedFromJson(json),
    'location_updated' => _$ChatEventLocationUpdatedFromJson(json),
    'location_stopped' => _$ChatEventLocationStoppedFromJson(json),
    'location_request_sent' => _$ChatEventLocationRequestSentFromJson(json),
    'location_request_accepted' =>
      _$ChatEventLocationRequestAcceptedFromJson(json),
    'location_request_declined' =>
      _$ChatEventLocationRequestDeclinedFromJson(json),
    'qr_scan_success' => _$ChatEventQrScanSuccessFromJson(json),
    'qr_scan_failed' => _$ChatEventQrScanFailedFromJson(json),
    'qr_connection_established' =>
      _$ChatEventQrConnectionEstablishedFromJson(json),
    'qr_connection_terminated' =>
      _$ChatEventQrConnectionTerminatedFromJson(json),
    'payment_request_sent' => _$ChatEventPaymentRequestSentFromJson(json),
    'payment_request_received' =>
      _$ChatEventPaymentRequestReceivedFromJson(json),
    'payment_request_accepted' =>
      _$ChatEventPaymentRequestAcceptedFromJson(json),
    'payment_request_declined' =>
      _$ChatEventPaymentRequestDeclinedFromJson(json),
    'payment_sent' => _$ChatEventPaymentSentFromJson(json),
    'payment_received' => _$ChatEventPaymentReceivedFromJson(json),
    'payment_failed' => _$ChatEventPaymentFailedFromJson(json),
    'payment_refunded' => _$ChatEventPaymentRefundedFromJson(json),
    'payment_wallet_updated' => _$ChatEventPaymentWalletUpdatedFromJson(json),
    'subscription_started' => _$ChatEventSubscriptionStartedFromJson(json),
    'subscription_expired' => _$ChatEventSubscriptionExpiredFromJson(json),
    'subscription_renewed' => _$ChatEventSubscriptionRenewedFromJson(json),
    'subscription_canceled' => _$ChatEventSubscriptionCanceledFromJson(json),
    'ai_summary_generated' => _$ChatEventAiSummaryGeneratedFromJson(json),
    'ai_summary_failed' => _$ChatEventAiSummaryFailedFromJson(json),
    'ai_reply_suggested' => _$ChatEventAiReplySuggestedFromJson(json),
    'ai_reply_selected' => _$ChatEventAiReplySelectedFromJson(json),
    'ai_translation_requested' =>
      _$ChatEventAiTranslationRequestedFromJson(json),
    'ai_translation_completed' =>
      _$ChatEventAiTranslationCompletedFromJson(json),
    'ai_translation_failed' => _$ChatEventAiTranslationFailedFromJson(json),
    'captcha_required' => _$ChatEventCaptchaRequiredFromJson(json),
    'captcha_passed' => _$ChatEventCaptchaPassedFromJson(json),
    'captcha_failed' => _$ChatEventCaptchaFailedFromJson(json),
    'rate_limit_warning' => _$ChatEventRateLimitWarningFromJson(json),
    'rate_limit_blocked' => _$ChatEventRateLimitBlockedFromJson(json),
    'logout_requested' => _$ChatEventLogoutRequestedFromJson(json),
    'logout_completed' => _$ChatEventLogoutCompletedFromJson(json),
    'app_opened' => _$ChatEventAppOpenedFromJson(json),
    'app_backgrounded' => _$ChatEventAppBackgroundedFromJson(json),
    'app_resumed' => _$ChatEventAppResumedFromJson(json),
    'app_crashed' => _$ChatEventAppCrashedFromJson(json),
    'app_restarted' => _$ChatEventAppRestartedFromJson(json),
    _ => throw FormatException('Unknown ChatEvent type: ${json["event_type"]}'),
  };
}

ChatEventUserJoined _$ChatEventUserJoinedFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserJoined.new);

ChatEventUserRejoined _$ChatEventUserRejoinedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserRejoined.new);

ChatEventUserLeft _$ChatEventUserLeftFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserLeft.new);

ChatEventUserLeftForced _$ChatEventUserLeftForcedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserLeftForced.new);

ChatEventUserKicked _$ChatEventUserKickedFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserKicked.new);

ChatEventUserBanned _$ChatEventUserBannedFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserBanned.new);

ChatEventUserUnbanned _$ChatEventUserUnbannedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserUnbanned.new);

ChatEventUserMuted _$ChatEventUserMutedFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserMuted.new);

ChatEventUserUnmuted _$ChatEventUserUnmutedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserUnmuted.new);

ChatEventUserBlocked _$ChatEventUserBlockedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserBlocked.new);

ChatEventUserUnblocked _$ChatEventUserUnblockedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserUnblocked.new);

ChatEventUserReported _$ChatEventUserReportedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserReported.new);

ChatEventUserVerified _$ChatEventUserVerifiedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserVerified.new);

ChatEventUserTypingStarted _$ChatEventUserTypingStartedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserTypingStarted.new);

ChatEventUserTypingStopped _$ChatEventUserTypingStoppedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserTypingStopped.new);

ChatEventUserOnline _$ChatEventUserOnlineFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserOnline.new);

ChatEventUserOffline _$ChatEventUserOfflineFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserOffline.new);

ChatEventUserIdle _$ChatEventUserIdleFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserIdle.new);

ChatEventUserStatusChanged _$ChatEventUserStatusChangedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserStatusChanged.new);

ChatEventUserProfileUpdated _$ChatEventUserProfileUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserProfileUpdated.new);

ChatEventUserAvatarUpdated _$ChatEventUserAvatarUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserAvatarUpdated.new);

ChatEventUserUsernameChanged _$ChatEventUserUsernameChangedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserUsernameChanged.new);

ChatEventUserRolePromoted _$ChatEventUserRolePromotedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserRolePromoted.new);

ChatEventUserRoleDemoted _$ChatEventUserRoleDemotedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserRoleDemoted.new);

ChatEventUserInvited _$ChatEventUserInvitedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserInvited.new);

ChatEventUserInviteRevoked _$ChatEventUserInviteRevokedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserInviteRevoked.new);

ChatEventUserFollowed _$ChatEventUserFollowedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserFollowed.new);

ChatEventUserUnfollowed _$ChatEventUserUnfollowedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserUnfollowed.new);

ChatEventUserPinged _$ChatEventUserPingedFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventUserPinged.new);

ChatEventMessageSent _$ChatEventMessageSentFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageSent.new);

ChatEventMessageReceived _$ChatEventMessageReceivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageReceived.new);

ChatEventMessageRead _$ChatEventMessageReadFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageRead.new);

ChatEventMessageUnread _$ChatEventMessageUnreadFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageUnread.new);

ChatEventMessageEdited _$ChatEventMessageEditedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageEdited.new);

ChatEventMessageDeleted _$ChatEventMessageDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageDeleted.new);

ChatEventMessageDeletedForSelf _$ChatEventMessageDeletedForSelfFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageDeletedForSelf.new);

ChatEventMessageDeletedForAll _$ChatEventMessageDeletedForAllFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageDeletedForAll.new);

ChatEventMessagePinned _$ChatEventMessagePinnedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessagePinned.new);

ChatEventMessageUnpinned _$ChatEventMessageUnpinnedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageUnpinned.new);

ChatEventMessageStarred _$ChatEventMessageStarredFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageStarred.new);

ChatEventMessageUnstarred _$ChatEventMessageUnstarredFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageUnstarred.new);

ChatEventMessageLiked _$ChatEventMessageLikedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageLiked.new);

ChatEventMessageUnliked _$ChatEventMessageUnlikedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageUnliked.new);

ChatEventMessageDisliked _$ChatEventMessageDislikedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageDisliked.new);

ChatEventMessageReacted _$ChatEventMessageReactedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageReacted.new);

ChatEventMessageUnreacted _$ChatEventMessageUnreactedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageUnreacted.new);

ChatEventMessageForwarded _$ChatEventMessageForwardedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageForwarded.new);

ChatEventMessageQuoted _$ChatEventMessageQuotedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageQuoted.new);

ChatEventMessageFlagged _$ChatEventMessageFlaggedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageFlagged.new);

ChatEventMessageUnflagged _$ChatEventMessageUnflaggedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageUnflagged.new);

ChatEventMessageSpamDetected _$ChatEventMessageSpamDetectedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageSpamDetected.new);

ChatEventMessageDeliveryFailed _$ChatEventMessageDeliveryFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageDeliveryFailed.new);

ChatEventMessageScheduled _$ChatEventMessageScheduledFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageScheduled.new);

ChatEventMessageScheduledSent _$ChatEventMessageScheduledSentFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageScheduledSent.new);

ChatEventMessageScheduledFailed _$ChatEventMessageScheduledFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageScheduledFailed.new);

ChatEventMessageHidden _$ChatEventMessageHiddenFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageHidden.new);

ChatEventMessageRestored _$ChatEventMessageRestoredFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventMessageRestored.new);

ChatEventAttachmentUploaded _$ChatEventAttachmentUploadedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAttachmentUploaded.new);

ChatEventAttachmentFailed _$ChatEventAttachmentFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAttachmentFailed.new);

ChatEventAttachmentDeleted _$ChatEventAttachmentDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAttachmentDeleted.new);

ChatEventAttachmentPreviewGenerated
    _$ChatEventAttachmentPreviewGeneratedFromJson(Map<String, dynamic> json) =>
        _$ChatEventSig0FromJson(json, ChatEventAttachmentPreviewGenerated.new);

ChatEventAttachmentDownloaded _$ChatEventAttachmentDownloadedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAttachmentDownloaded.new);

ChatEventAttachmentDownloadStarted _$ChatEventAttachmentDownloadStartedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAttachmentDownloadStarted.new);

ChatEventAttachmentDownloadCancelled
    _$ChatEventAttachmentDownloadCancelledFromJson(Map<String, dynamic> json) =>
        _$ChatEventSig0FromJson(json, ChatEventAttachmentDownloadCancelled.new);

ChatEventAttachmentDownloadFailed _$ChatEventAttachmentDownloadFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAttachmentDownloadFailed.new);

ChatEventImageSent _$ChatEventImageSentFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventImageSent.new);

ChatEventImageReceived _$ChatEventImageReceivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventImageReceived.new);

ChatEventImageDeleted _$ChatEventImageDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventImageDeleted.new);

ChatEventImageBlurred _$ChatEventImageBlurredFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventImageBlurred.new);

ChatEventImageUnblurred _$ChatEventImageUnblurredFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventImageUnblurred.new);

ChatEventImageCompressed _$ChatEventImageCompressedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventImageCompressed.new);

ChatEventVideoSent _$ChatEventVideoSentFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoSent.new);

ChatEventVideoReceived _$ChatEventVideoReceivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoReceived.new);

ChatEventVideoPlayed _$ChatEventVideoPlayedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoPlayed.new);

ChatEventVideoPaused _$ChatEventVideoPausedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoPaused.new);

ChatEventVideoStopped _$ChatEventVideoStoppedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoStopped.new);

ChatEventVideoSeeked _$ChatEventVideoSeekedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoSeeked.new);

ChatEventVideoDeleted _$ChatEventVideoDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoDeleted.new);

ChatEventVideoMuted _$ChatEventVideoMutedFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoMuted.new);

ChatEventVideoUnmuted _$ChatEventVideoUnmutedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoUnmuted.new);

ChatEventAudioSent _$ChatEventAudioSentFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAudioSent.new);

ChatEventAudioReceived _$ChatEventAudioReceivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAudioReceived.new);

ChatEventAudioPlayed _$ChatEventAudioPlayedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAudioPlayed.new);

ChatEventAudioPaused _$ChatEventAudioPausedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAudioPaused.new);

ChatEventAudioDeleted _$ChatEventAudioDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAudioDeleted.new);

ChatEventAudioTranscribed _$ChatEventAudioTranscribedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAudioTranscribed.new);

ChatEventAudioTranscriptionFailed _$ChatEventAudioTranscriptionFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAudioTranscriptionFailed.new);

ChatEventFileSent _$ChatEventFileSentFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventFileSent.new);

ChatEventFileReceived _$ChatEventFileReceivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventFileReceived.new);

ChatEventFilePreviewGenerated _$ChatEventFilePreviewGeneratedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventFilePreviewGenerated.new);

ChatEventFileDeleted _$ChatEventFileDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventFileDeleted.new);

ChatEventFileDownloaded _$ChatEventFileDownloadedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventFileDownloaded.new);

ChatEventLinkPreviewGenerated _$ChatEventLinkPreviewGeneratedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventLinkPreviewGenerated.new);

ChatEventLinkPreviewFailed _$ChatEventLinkPreviewFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventLinkPreviewFailed.new);

ChatEventReactionAdded _$ChatEventReactionAddedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventReactionAdded.new);

ChatEventReactionRemoved _$ChatEventReactionRemovedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventReactionRemoved.new);

ChatEventReactionUpdated _$ChatEventReactionUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventReactionUpdated.new);

ChatEventReactionCleared _$ChatEventReactionClearedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventReactionCleared.new);

ChatEventThreadCreated _$ChatEventThreadCreatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventThreadCreated.new);

ChatEventThreadUpdated _$ChatEventThreadUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventThreadUpdated.new);

ChatEventThreadDeleted _$ChatEventThreadDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventThreadDeleted.new);

ChatEventThreadArchived _$ChatEventThreadArchivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventThreadArchived.new);

ChatEventThreadUnarchived _$ChatEventThreadUnarchivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventThreadUnarchived.new);

ChatEventChannelCreated _$ChatEventChannelCreatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventChannelCreated.new);

ChatEventChannelRenamed _$ChatEventChannelRenamedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventChannelRenamed.new);

ChatEventChannelDescriptionUpdated _$ChatEventChannelDescriptionUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventChannelDescriptionUpdated.new);

ChatEventChannelDeleted _$ChatEventChannelDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventChannelDeleted.new);

ChatEventChannelArchived _$ChatEventChannelArchivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventChannelArchived.new);

ChatEventChannelUnarchived _$ChatEventChannelUnarchivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventChannelUnarchived.new);

ChatEventChannelLocked _$ChatEventChannelLockedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventChannelLocked.new);

ChatEventChannelUnlocked _$ChatEventChannelUnlockedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventChannelUnlocked.new);

ChatEventChannelMigrated _$ChatEventChannelMigratedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventChannelMigrated.new);

ChatEventChannelHidden _$ChatEventChannelHiddenFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventChannelHidden.new);

ChatEventChannelUnhidden _$ChatEventChannelUnhiddenFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventChannelUnhidden.new);

ChatEventGroupCreated _$ChatEventGroupCreatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGroupCreated.new);

ChatEventGroupUpdated _$ChatEventGroupUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGroupUpdated.new);

ChatEventGroupDeleted _$ChatEventGroupDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGroupDeleted.new);

ChatEventGroupIconUpdated _$ChatEventGroupIconUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGroupIconUpdated.new);

ChatEventGroupAdminAdded _$ChatEventGroupAdminAddedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGroupAdminAdded.new);

ChatEventGroupAdminRemoved _$ChatEventGroupAdminRemovedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGroupAdminRemoved.new);

ChatEventGroupMemberAdded _$ChatEventGroupMemberAddedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGroupMemberAdded.new);

ChatEventGroupMemberRemoved _$ChatEventGroupMemberRemovedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGroupMemberRemoved.new);

ChatEventGroupMemberLeft _$ChatEventGroupMemberLeftFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGroupMemberLeft.new);

ChatEventGroupMemberKicked _$ChatEventGroupMemberKickedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGroupMemberKicked.new);

ChatEventGroupInfoViewed _$ChatEventGroupInfoViewedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGroupInfoViewed.new);

ChatEventCallStarted _$ChatEventCallStartedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCallStarted.new);

ChatEventCallEnded _$ChatEventCallEndedFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCallEnded.new);

ChatEventCallMissed _$ChatEventCallMissedFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCallMissed.new);

ChatEventCallRejected _$ChatEventCallRejectedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCallRejected.new);

ChatEventCallAccepted _$ChatEventCallAcceptedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCallAccepted.new);

ChatEventCallReconnecting _$ChatEventCallReconnectingFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCallReconnecting.new);

ChatEventCallReconnected _$ChatEventCallReconnectedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCallReconnected.new);

ChatEventCallNetworkLow _$ChatEventCallNetworkLowFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCallNetworkLow.new);

ChatEventCallMediaPermissionDenied _$ChatEventCallMediaPermissionDeniedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCallMediaPermissionDenied.new);

ChatEventCallRecordingStarted _$ChatEventCallRecordingStartedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCallRecordingStarted.new);

ChatEventCallRecordingStopped _$ChatEventCallRecordingStoppedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCallRecordingStopped.new);

ChatEventVideoCallStarted _$ChatEventVideoCallStartedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoCallStarted.new);

ChatEventVideoCallEnded _$ChatEventVideoCallEndedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoCallEnded.new);

ChatEventVideoCallMissed _$ChatEventVideoCallMissedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoCallMissed.new);

ChatEventVideoCallRejected _$ChatEventVideoCallRejectedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoCallRejected.new);

ChatEventVideoCallAccepted _$ChatEventVideoCallAcceptedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVideoCallAccepted.new);

ChatEventVoiceNoteSent _$ChatEventVoiceNoteSentFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVoiceNoteSent.new);

ChatEventVoiceNoteDeleted _$ChatEventVoiceNoteDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVoiceNoteDeleted.new);

ChatEventVoiceNotePlayed _$ChatEventVoiceNotePlayedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventVoiceNotePlayed.new);

ChatEventPollCreated _$ChatEventPollCreatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPollCreated.new);

ChatEventPollVoteCast _$ChatEventPollVoteCastFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPollVoteCast.new);

ChatEventPollVoteRemoved _$ChatEventPollVoteRemovedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPollVoteRemoved.new);

ChatEventPollClosed _$ChatEventPollClosedFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPollClosed.new);

ChatEventStoryPosted _$ChatEventStoryPostedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventStoryPosted.new);

ChatEventStoryDeleted _$ChatEventStoryDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventStoryDeleted.new);

ChatEventStoryViewed _$ChatEventStoryViewedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventStoryViewed.new);

ChatEventStoryReacted _$ChatEventStoryReactedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventStoryReacted.new);

ChatEventBotMessageSent _$ChatEventBotMessageSentFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventBotMessageSent.new);

ChatEventBotMessageDeleted _$ChatEventBotMessageDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventBotMessageDeleted.new);

ChatEventBotTriggered _$ChatEventBotTriggeredFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventBotTriggered.new);

ChatEventBotDisabled _$ChatEventBotDisabledFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventBotDisabled.new);

ChatEventBotEnabled _$ChatEventBotEnabledFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventBotEnabled.new);

ChatEventSystemBroadcast _$ChatEventSystemBroadcastFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSystemBroadcast.new);

ChatEventSystemMaintenanceScheduled
    _$ChatEventSystemMaintenanceScheduledFromJson(Map<String, dynamic> json) =>
        _$ChatEventSig0FromJson(json, ChatEventSystemMaintenanceScheduled.new);

ChatEventSystemMaintenanceStarted _$ChatEventSystemMaintenanceStartedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSystemMaintenanceStarted.new);

ChatEventSystemMaintenanceEnded _$ChatEventSystemMaintenanceEndedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSystemMaintenanceEnded.new);

ChatEventSystemWarning _$ChatEventSystemWarningFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSystemWarning.new);

ChatEventSystemError _$ChatEventSystemErrorFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSystemError.new);

ChatEventSystemRecovery _$ChatEventSystemRecoveryFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSystemRecovery.new);

ChatEventSystemPatchApplied _$ChatEventSystemPatchAppliedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSystemPatchApplied.new);

ChatEventEncryptionEnabled _$ChatEventEncryptionEnabledFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventEncryptionEnabled.new);

ChatEventEncryptionDisabled _$ChatEventEncryptionDisabledFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventEncryptionDisabled.new);

ChatEventEncryptionKeyRotated _$ChatEventEncryptionKeyRotatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventEncryptionKeyRotated.new);

ChatEventEncryptionKeyFailed _$ChatEventEncryptionKeyFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventEncryptionKeyFailed.new);

ChatEventSessionStarted _$ChatEventSessionStartedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSessionStarted.new);

ChatEventSessionExpired _$ChatEventSessionExpiredFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSessionExpired.new);

ChatEventSessionRefreshed _$ChatEventSessionRefreshedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSessionRefreshed.new);

ChatEventSessionTerminated _$ChatEventSessionTerminatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSessionTerminated.new);

ChatEventTypingIndicatorSent _$ChatEventTypingIndicatorSentFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventTypingIndicatorSent.new);

ChatEventTypingIndicatorReceived _$ChatEventTypingIndicatorReceivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventTypingIndicatorReceived.new);

ChatEventPresenceSubscribed _$ChatEventPresenceSubscribedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPresenceSubscribed.new);

ChatEventPresenceUnsubscribed _$ChatEventPresenceUnsubscribedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPresenceUnsubscribed.new);

ChatEventPresenceSync _$ChatEventPresenceSyncFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPresenceSync.new);

ChatEventPresenceUpdateFailed _$ChatEventPresenceUpdateFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPresenceUpdateFailed.new);

ChatEventPushNotificationSent _$ChatEventPushNotificationSentFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPushNotificationSent.new);

ChatEventPushNotificationReceived _$ChatEventPushNotificationReceivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPushNotificationReceived.new);

ChatEventPushNotificationOpened _$ChatEventPushNotificationOpenedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPushNotificationOpened.new);

ChatEventPushNotificationFailed _$ChatEventPushNotificationFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPushNotificationFailed.new);

ChatEventReadReceiptSent _$ChatEventReadReceiptSentFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventReadReceiptSent.new);

ChatEventReadReceiptFailed _$ChatEventReadReceiptFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventReadReceiptFailed.new);

ChatEventReadReceiptBlocked _$ChatEventReadReceiptBlockedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventReadReceiptBlocked.new);

ChatEventBackupStarted _$ChatEventBackupStartedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventBackupStarted.new);

ChatEventBackupCompleted _$ChatEventBackupCompletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventBackupCompleted.new);

ChatEventBackupFailed _$ChatEventBackupFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventBackupFailed.new);

ChatEventRestoreStarted _$ChatEventRestoreStartedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventRestoreStarted.new);

ChatEventRestoreCompleted _$ChatEventRestoreCompletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventRestoreCompleted.new);

ChatEventRestoreFailed _$ChatEventRestoreFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventRestoreFailed.new);

ChatEventContactSynced _$ChatEventContactSyncedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventContactSynced.new);

ChatEventContactSyncFailed _$ChatEventContactSyncFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventContactSyncFailed.new);

ChatEventContactAdded _$ChatEventContactAddedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventContactAdded.new);

ChatEventContactRemoved _$ChatEventContactRemovedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventContactRemoved.new);

ChatEventContactBlocked _$ChatEventContactBlockedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventContactBlocked.new);

ChatEventContactUnblocked _$ChatEventContactUnblockedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventContactUnblocked.new);

ChatEventCommandExecuted _$ChatEventCommandExecutedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCommandExecuted.new);

ChatEventShortcutUsed _$ChatEventShortcutUsedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventShortcutUsed.new);

ChatEventActionButtonClicked _$ChatEventActionButtonClickedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventActionButtonClicked.new);

ChatEventAdminMessageSent _$ChatEventAdminMessageSentFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAdminMessageSent.new);

ChatEventAdminMessageDeleted _$ChatEventAdminMessageDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAdminMessageDeleted.new);

ChatEventAdminAnnouncement _$ChatEventAdminAnnouncementFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAdminAnnouncement.new);

ChatEventAdminWarning _$ChatEventAdminWarningFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAdminWarning.new);

ChatEventAdminSilencedUser _$ChatEventAdminSilencedUserFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAdminSilencedUser.new);

ChatEventSpamUserDetected _$ChatEventSpamUserDetectedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSpamUserDetected.new);

ChatEventSpamUserBlocked _$ChatEventSpamUserBlockedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSpamUserBlocked.new);

ChatEventSpamUserReported _$ChatEventSpamUserReportedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSpamUserReported.new);

ChatEventModerationActionTaken _$ChatEventModerationActionTakenFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventModerationActionTaken.new);

ChatEventModerationFlagReviewed _$ChatEventModerationFlagReviewedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventModerationFlagReviewed.new);

ChatEventModerationMessageHidden _$ChatEventModerationMessageHiddenFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventModerationMessageHidden.new);

ChatEventModerationMessageRemoved _$ChatEventModerationMessageRemovedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventModerationMessageRemoved.new);

ChatEventExperimentStarted _$ChatEventExperimentStartedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventExperimentStarted.new);

ChatEventExperimentUpdated _$ChatEventExperimentUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventExperimentUpdated.new);

ChatEventExperimentCompleted _$ChatEventExperimentCompletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventExperimentCompleted.new);

ChatEventExperimentAborted _$ChatEventExperimentAbortedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventExperimentAborted.new);

ChatEventGiftSent _$ChatEventGiftSentFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGiftSent.new);

ChatEventGiftReceived _$ChatEventGiftReceivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGiftReceived.new);

ChatEventGiftRedeemed _$ChatEventGiftRedeemedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGiftRedeemed.new);

ChatEventGiftFailed _$ChatEventGiftFailedFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventGiftFailed.new);

ChatEventStickerSent _$ChatEventStickerSentFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventStickerSent.new);

ChatEventStickerDeleted _$ChatEventStickerDeletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventStickerDeleted.new);

ChatEventEmojiPackAdded _$ChatEventEmojiPackAddedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventEmojiPackAdded.new);

ChatEventEmojiPackRemoved _$ChatEventEmojiPackRemovedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventEmojiPackRemoved.new);

ChatEventThemeChanged _$ChatEventThemeChangedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventThemeChanged.new);

ChatEventWallpaperChanged _$ChatEventWallpaperChangedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventWallpaperChanged.new);

ChatEventFontSizeChanged _$ChatEventFontSizeChangedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventFontSizeChanged.new);

ChatEventSettingsUpdated _$ChatEventSettingsUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSettingsUpdated.new);

ChatEventDeviceRegistered _$ChatEventDeviceRegisteredFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventDeviceRegistered.new);

ChatEventDeviceUnregistered _$ChatEventDeviceUnregisteredFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventDeviceUnregistered.new);

ChatEventDeviceSwitched _$ChatEventDeviceSwitchedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventDeviceSwitched.new);

ChatEventDeviceSyncCompleted _$ChatEventDeviceSyncCompletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventDeviceSyncCompleted.new);

ChatEventDeviceSyncFailed _$ChatEventDeviceSyncFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventDeviceSyncFailed.new);

ChatEventLocationShared _$ChatEventLocationSharedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventLocationShared.new);

ChatEventLocationUpdated _$ChatEventLocationUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventLocationUpdated.new);

ChatEventLocationStopped _$ChatEventLocationStoppedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventLocationStopped.new);

ChatEventLocationRequestSent _$ChatEventLocationRequestSentFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventLocationRequestSent.new);

ChatEventLocationRequestAccepted _$ChatEventLocationRequestAcceptedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventLocationRequestAccepted.new);

ChatEventLocationRequestDeclined _$ChatEventLocationRequestDeclinedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventLocationRequestDeclined.new);

ChatEventQrScanSuccess _$ChatEventQrScanSuccessFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventQrScanSuccess.new);

ChatEventQrScanFailed _$ChatEventQrScanFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventQrScanFailed.new);

ChatEventQrConnectionEstablished _$ChatEventQrConnectionEstablishedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventQrConnectionEstablished.new);

ChatEventQrConnectionTerminated _$ChatEventQrConnectionTerminatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventQrConnectionTerminated.new);

ChatEventPaymentRequestSent _$ChatEventPaymentRequestSentFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPaymentRequestSent.new);

ChatEventPaymentRequestReceived _$ChatEventPaymentRequestReceivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPaymentRequestReceived.new);

ChatEventPaymentRequestAccepted _$ChatEventPaymentRequestAcceptedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPaymentRequestAccepted.new);

ChatEventPaymentRequestDeclined _$ChatEventPaymentRequestDeclinedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPaymentRequestDeclined.new);

ChatEventPaymentSent _$ChatEventPaymentSentFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPaymentSent.new);

ChatEventPaymentReceived _$ChatEventPaymentReceivedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPaymentReceived.new);

ChatEventPaymentFailed _$ChatEventPaymentFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPaymentFailed.new);

ChatEventPaymentRefunded _$ChatEventPaymentRefundedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPaymentRefunded.new);

ChatEventPaymentWalletUpdated _$ChatEventPaymentWalletUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventPaymentWalletUpdated.new);

ChatEventSubscriptionStarted _$ChatEventSubscriptionStartedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSubscriptionStarted.new);

ChatEventSubscriptionExpired _$ChatEventSubscriptionExpiredFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSubscriptionExpired.new);

ChatEventSubscriptionRenewed _$ChatEventSubscriptionRenewedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSubscriptionRenewed.new);

ChatEventSubscriptionCanceled _$ChatEventSubscriptionCanceledFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventSubscriptionCanceled.new);

ChatEventAiSummaryGenerated _$ChatEventAiSummaryGeneratedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAiSummaryGenerated.new);

ChatEventAiSummaryFailed _$ChatEventAiSummaryFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAiSummaryFailed.new);

ChatEventAiReplySuggested _$ChatEventAiReplySuggestedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAiReplySuggested.new);

ChatEventAiReplySelected _$ChatEventAiReplySelectedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAiReplySelected.new);

ChatEventAiTranslationRequested _$ChatEventAiTranslationRequestedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAiTranslationRequested.new);

ChatEventAiTranslationCompleted _$ChatEventAiTranslationCompletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAiTranslationCompleted.new);

ChatEventAiTranslationFailed _$ChatEventAiTranslationFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAiTranslationFailed.new);

ChatEventCaptchaRequired _$ChatEventCaptchaRequiredFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCaptchaRequired.new);

ChatEventCaptchaPassed _$ChatEventCaptchaPassedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCaptchaPassed.new);

ChatEventCaptchaFailed _$ChatEventCaptchaFailedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventCaptchaFailed.new);

ChatEventRateLimitWarning _$ChatEventRateLimitWarningFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventRateLimitWarning.new);

ChatEventRateLimitBlocked _$ChatEventRateLimitBlockedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventRateLimitBlocked.new);

ChatEventLogoutRequested _$ChatEventLogoutRequestedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventLogoutRequested.new);

ChatEventLogoutCompleted _$ChatEventLogoutCompletedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventLogoutCompleted.new);

ChatEventAppOpened _$ChatEventAppOpenedFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAppOpened.new);

ChatEventAppBackgrounded _$ChatEventAppBackgroundedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAppBackgrounded.new);

ChatEventAppResumed _$ChatEventAppResumedFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAppResumed.new);

ChatEventAppCrashed _$ChatEventAppCrashedFromJson(Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAppCrashed.new);

ChatEventAppRestarted _$ChatEventAppRestartedFromJson(
        Map<String, dynamic> json) =>
    _$ChatEventSig0FromJson(json, ChatEventAppRestarted.new);

extension $ChatEventUserJoinedJson on ChatEventUserJoined {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_joined',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserJoinedCopyWith on ChatEventUserJoined {
  ChatEventUserJoined copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserJoined(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserRejoinedJson on ChatEventUserRejoined {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_rejoined',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserRejoinedCopyWith on ChatEventUserRejoined {
  ChatEventUserRejoined copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserRejoined(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserLeftJson on ChatEventUserLeft {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_left',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserLeftCopyWith on ChatEventUserLeft {
  ChatEventUserLeft copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserLeft(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserLeftForcedJson on ChatEventUserLeftForced {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_left_forced',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserLeftForcedCopyWith on ChatEventUserLeftForced {
  ChatEventUserLeftForced copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserLeftForced(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserKickedJson on ChatEventUserKicked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_kicked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserKickedCopyWith on ChatEventUserKicked {
  ChatEventUserKicked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserKicked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserBannedJson on ChatEventUserBanned {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_banned',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserBannedCopyWith on ChatEventUserBanned {
  ChatEventUserBanned copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserBanned(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserUnbannedJson on ChatEventUserUnbanned {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_unbanned',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserUnbannedCopyWith on ChatEventUserUnbanned {
  ChatEventUserUnbanned copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserUnbanned(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserMutedJson on ChatEventUserMuted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_muted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserMutedCopyWith on ChatEventUserMuted {
  ChatEventUserMuted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserMuted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserUnmutedJson on ChatEventUserUnmuted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_unmuted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserUnmutedCopyWith on ChatEventUserUnmuted {
  ChatEventUserUnmuted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserUnmuted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserBlockedJson on ChatEventUserBlocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_blocked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserBlockedCopyWith on ChatEventUserBlocked {
  ChatEventUserBlocked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserBlocked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserUnblockedJson on ChatEventUserUnblocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_unblocked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserUnblockedCopyWith on ChatEventUserUnblocked {
  ChatEventUserUnblocked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserUnblocked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserReportedJson on ChatEventUserReported {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_reported',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserReportedCopyWith on ChatEventUserReported {
  ChatEventUserReported copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserReported(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserVerifiedJson on ChatEventUserVerified {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_verified',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserVerifiedCopyWith on ChatEventUserVerified {
  ChatEventUserVerified copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserVerified(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserTypingStartedJson on ChatEventUserTypingStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_typing_started',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserTypingStartedCopyWith on ChatEventUserTypingStarted {
  ChatEventUserTypingStarted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserTypingStarted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserTypingStoppedJson on ChatEventUserTypingStopped {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_typing_stopped',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserTypingStoppedCopyWith on ChatEventUserTypingStopped {
  ChatEventUserTypingStopped copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserTypingStopped(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserOnlineJson on ChatEventUserOnline {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_online',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserOnlineCopyWith on ChatEventUserOnline {
  ChatEventUserOnline copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserOnline(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserOfflineJson on ChatEventUserOffline {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_offline',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserOfflineCopyWith on ChatEventUserOffline {
  ChatEventUserOffline copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserOffline(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserIdleJson on ChatEventUserIdle {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_idle',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserIdleCopyWith on ChatEventUserIdle {
  ChatEventUserIdle copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserIdle(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserStatusChangedJson on ChatEventUserStatusChanged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_status_changed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserStatusChangedCopyWith on ChatEventUserStatusChanged {
  ChatEventUserStatusChanged copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserStatusChanged(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserProfileUpdatedJson on ChatEventUserProfileUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_profile_updated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserProfileUpdatedCopyWith on ChatEventUserProfileUpdated {
  ChatEventUserProfileUpdated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserProfileUpdated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserAvatarUpdatedJson on ChatEventUserAvatarUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_avatar_updated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserAvatarUpdatedCopyWith on ChatEventUserAvatarUpdated {
  ChatEventUserAvatarUpdated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserAvatarUpdated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserUsernameChangedJson on ChatEventUserUsernameChanged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_username_changed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserUsernameChangedCopyWith
    on ChatEventUserUsernameChanged {
  ChatEventUserUsernameChanged copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserUsernameChanged(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserRolePromotedJson on ChatEventUserRolePromoted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_role_promoted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserRolePromotedCopyWith on ChatEventUserRolePromoted {
  ChatEventUserRolePromoted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserRolePromoted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserRoleDemotedJson on ChatEventUserRoleDemoted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_role_demoted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserRoleDemotedCopyWith on ChatEventUserRoleDemoted {
  ChatEventUserRoleDemoted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserRoleDemoted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserInvitedJson on ChatEventUserInvited {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_invited',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserInvitedCopyWith on ChatEventUserInvited {
  ChatEventUserInvited copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserInvited(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserInviteRevokedJson on ChatEventUserInviteRevoked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_invite_revoked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserInviteRevokedCopyWith on ChatEventUserInviteRevoked {
  ChatEventUserInviteRevoked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserInviteRevoked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserFollowedJson on ChatEventUserFollowed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_followed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserFollowedCopyWith on ChatEventUserFollowed {
  ChatEventUserFollowed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserFollowed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserUnfollowedJson on ChatEventUserUnfollowed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_unfollowed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserUnfollowedCopyWith on ChatEventUserUnfollowed {
  ChatEventUserUnfollowed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserUnfollowed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventUserPingedJson on ChatEventUserPinged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_pinged',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventUserPingedCopyWith on ChatEventUserPinged {
  ChatEventUserPinged copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventUserPinged(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageSentJson on ChatEventMessageSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageSentCopyWith on ChatEventMessageSent {
  ChatEventMessageSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageReceivedJson on ChatEventMessageReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_received',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageReceivedCopyWith on ChatEventMessageReceived {
  ChatEventMessageReceived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageReceived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageReadJson on ChatEventMessageRead {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_read',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageReadCopyWith on ChatEventMessageRead {
  ChatEventMessageRead copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageRead(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageUnreadJson on ChatEventMessageUnread {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_unread',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageUnreadCopyWith on ChatEventMessageUnread {
  ChatEventMessageUnread copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageUnread(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageEditedJson on ChatEventMessageEdited {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_edited',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageEditedCopyWith on ChatEventMessageEdited {
  ChatEventMessageEdited copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageEdited(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageDeletedJson on ChatEventMessageDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageDeletedCopyWith on ChatEventMessageDeleted {
  ChatEventMessageDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageDeletedForSelfJson
    on ChatEventMessageDeletedForSelf {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_deleted_for_self',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageDeletedForSelfCopyWith
    on ChatEventMessageDeletedForSelf {
  ChatEventMessageDeletedForSelf copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageDeletedForSelf(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageDeletedForAllJson on ChatEventMessageDeletedForAll {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_deleted_for_all',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageDeletedForAllCopyWith
    on ChatEventMessageDeletedForAll {
  ChatEventMessageDeletedForAll copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageDeletedForAll(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessagePinnedJson on ChatEventMessagePinned {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_pinned',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessagePinnedCopyWith on ChatEventMessagePinned {
  ChatEventMessagePinned copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessagePinned(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageUnpinnedJson on ChatEventMessageUnpinned {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_unpinned',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageUnpinnedCopyWith on ChatEventMessageUnpinned {
  ChatEventMessageUnpinned copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageUnpinned(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageStarredJson on ChatEventMessageStarred {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_starred',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageStarredCopyWith on ChatEventMessageStarred {
  ChatEventMessageStarred copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageStarred(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageUnstarredJson on ChatEventMessageUnstarred {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_unstarred',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageUnstarredCopyWith on ChatEventMessageUnstarred {
  ChatEventMessageUnstarred copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageUnstarred(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageLikedJson on ChatEventMessageLiked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_liked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageLikedCopyWith on ChatEventMessageLiked {
  ChatEventMessageLiked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageLiked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageUnlikedJson on ChatEventMessageUnliked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_unliked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageUnlikedCopyWith on ChatEventMessageUnliked {
  ChatEventMessageUnliked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageUnliked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageDislikedJson on ChatEventMessageDisliked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_disliked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageDislikedCopyWith on ChatEventMessageDisliked {
  ChatEventMessageDisliked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageDisliked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageReactedJson on ChatEventMessageReacted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_reacted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageReactedCopyWith on ChatEventMessageReacted {
  ChatEventMessageReacted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageReacted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageUnreactedJson on ChatEventMessageUnreacted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_unreacted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageUnreactedCopyWith on ChatEventMessageUnreacted {
  ChatEventMessageUnreacted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageUnreacted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageForwardedJson on ChatEventMessageForwarded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_forwarded',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageForwardedCopyWith on ChatEventMessageForwarded {
  ChatEventMessageForwarded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageForwarded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageQuotedJson on ChatEventMessageQuoted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_quoted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageQuotedCopyWith on ChatEventMessageQuoted {
  ChatEventMessageQuoted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageQuoted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageFlaggedJson on ChatEventMessageFlagged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_flagged',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageFlaggedCopyWith on ChatEventMessageFlagged {
  ChatEventMessageFlagged copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageFlagged(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageUnflaggedJson on ChatEventMessageUnflagged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_unflagged',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageUnflaggedCopyWith on ChatEventMessageUnflagged {
  ChatEventMessageUnflagged copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageUnflagged(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageSpamDetectedJson on ChatEventMessageSpamDetected {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_spam_detected',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageSpamDetectedCopyWith
    on ChatEventMessageSpamDetected {
  ChatEventMessageSpamDetected copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageSpamDetected(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageDeliveryFailedJson
    on ChatEventMessageDeliveryFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_delivery_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageDeliveryFailedCopyWith
    on ChatEventMessageDeliveryFailed {
  ChatEventMessageDeliveryFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageDeliveryFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageScheduledJson on ChatEventMessageScheduled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_scheduled',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageScheduledCopyWith on ChatEventMessageScheduled {
  ChatEventMessageScheduled copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageScheduled(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageScheduledSentJson on ChatEventMessageScheduledSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_scheduled_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageScheduledSentCopyWith
    on ChatEventMessageScheduledSent {
  ChatEventMessageScheduledSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageScheduledSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageScheduledFailedJson
    on ChatEventMessageScheduledFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_scheduled_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageScheduledFailedCopyWith
    on ChatEventMessageScheduledFailed {
  ChatEventMessageScheduledFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageScheduledFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageHiddenJson on ChatEventMessageHidden {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_hidden',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageHiddenCopyWith on ChatEventMessageHidden {
  ChatEventMessageHidden copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageHidden(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventMessageRestoredJson on ChatEventMessageRestored {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_restored',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventMessageRestoredCopyWith on ChatEventMessageRestored {
  ChatEventMessageRestored copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventMessageRestored(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAttachmentUploadedJson on ChatEventAttachmentUploaded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_uploaded',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAttachmentUploadedCopyWith on ChatEventAttachmentUploaded {
  ChatEventAttachmentUploaded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAttachmentUploaded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAttachmentFailedJson on ChatEventAttachmentFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAttachmentFailedCopyWith on ChatEventAttachmentFailed {
  ChatEventAttachmentFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAttachmentFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAttachmentDeletedJson on ChatEventAttachmentDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAttachmentDeletedCopyWith on ChatEventAttachmentDeleted {
  ChatEventAttachmentDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAttachmentDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAttachmentPreviewGeneratedJson
    on ChatEventAttachmentPreviewGenerated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_preview_generated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAttachmentPreviewGeneratedCopyWith
    on ChatEventAttachmentPreviewGenerated {
  ChatEventAttachmentPreviewGenerated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAttachmentPreviewGenerated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAttachmentDownloadedJson on ChatEventAttachmentDownloaded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_downloaded',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAttachmentDownloadedCopyWith
    on ChatEventAttachmentDownloaded {
  ChatEventAttachmentDownloaded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAttachmentDownloaded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAttachmentDownloadStartedJson
    on ChatEventAttachmentDownloadStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_download_started',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAttachmentDownloadStartedCopyWith
    on ChatEventAttachmentDownloadStarted {
  ChatEventAttachmentDownloadStarted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAttachmentDownloadStarted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAttachmentDownloadCancelledJson
    on ChatEventAttachmentDownloadCancelled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_download_cancelled',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAttachmentDownloadCancelledCopyWith
    on ChatEventAttachmentDownloadCancelled {
  ChatEventAttachmentDownloadCancelled copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAttachmentDownloadCancelled(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAttachmentDownloadFailedJson
    on ChatEventAttachmentDownloadFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_download_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAttachmentDownloadFailedCopyWith
    on ChatEventAttachmentDownloadFailed {
  ChatEventAttachmentDownloadFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAttachmentDownloadFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventImageSentJson on ChatEventImageSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'image_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventImageSentCopyWith on ChatEventImageSent {
  ChatEventImageSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventImageSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventImageReceivedJson on ChatEventImageReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'image_received',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventImageReceivedCopyWith on ChatEventImageReceived {
  ChatEventImageReceived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventImageReceived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventImageDeletedJson on ChatEventImageDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'image_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventImageDeletedCopyWith on ChatEventImageDeleted {
  ChatEventImageDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventImageDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventImageBlurredJson on ChatEventImageBlurred {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'image_blurred',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventImageBlurredCopyWith on ChatEventImageBlurred {
  ChatEventImageBlurred copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventImageBlurred(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventImageUnblurredJson on ChatEventImageUnblurred {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'image_unblurred',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventImageUnblurredCopyWith on ChatEventImageUnblurred {
  ChatEventImageUnblurred copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventImageUnblurred(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventImageCompressedJson on ChatEventImageCompressed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'image_compressed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventImageCompressedCopyWith on ChatEventImageCompressed {
  ChatEventImageCompressed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventImageCompressed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoSentJson on ChatEventVideoSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoSentCopyWith on ChatEventVideoSent {
  ChatEventVideoSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoReceivedJson on ChatEventVideoReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_received',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoReceivedCopyWith on ChatEventVideoReceived {
  ChatEventVideoReceived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoReceived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoPlayedJson on ChatEventVideoPlayed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_played',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoPlayedCopyWith on ChatEventVideoPlayed {
  ChatEventVideoPlayed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoPlayed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoPausedJson on ChatEventVideoPaused {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_paused',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoPausedCopyWith on ChatEventVideoPaused {
  ChatEventVideoPaused copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoPaused(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoStoppedJson on ChatEventVideoStopped {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_stopped',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoStoppedCopyWith on ChatEventVideoStopped {
  ChatEventVideoStopped copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoStopped(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoSeekedJson on ChatEventVideoSeeked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_seeked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoSeekedCopyWith on ChatEventVideoSeeked {
  ChatEventVideoSeeked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoSeeked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoDeletedJson on ChatEventVideoDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoDeletedCopyWith on ChatEventVideoDeleted {
  ChatEventVideoDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoMutedJson on ChatEventVideoMuted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_muted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoMutedCopyWith on ChatEventVideoMuted {
  ChatEventVideoMuted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoMuted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoUnmutedJson on ChatEventVideoUnmuted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_unmuted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoUnmutedCopyWith on ChatEventVideoUnmuted {
  ChatEventVideoUnmuted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoUnmuted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAudioSentJson on ChatEventAudioSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAudioSentCopyWith on ChatEventAudioSent {
  ChatEventAudioSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAudioSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAudioReceivedJson on ChatEventAudioReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_received',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAudioReceivedCopyWith on ChatEventAudioReceived {
  ChatEventAudioReceived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAudioReceived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAudioPlayedJson on ChatEventAudioPlayed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_played',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAudioPlayedCopyWith on ChatEventAudioPlayed {
  ChatEventAudioPlayed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAudioPlayed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAudioPausedJson on ChatEventAudioPaused {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_paused',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAudioPausedCopyWith on ChatEventAudioPaused {
  ChatEventAudioPaused copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAudioPaused(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAudioDeletedJson on ChatEventAudioDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAudioDeletedCopyWith on ChatEventAudioDeleted {
  ChatEventAudioDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAudioDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAudioTranscribedJson on ChatEventAudioTranscribed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_transcribed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAudioTranscribedCopyWith on ChatEventAudioTranscribed {
  ChatEventAudioTranscribed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAudioTranscribed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAudioTranscriptionFailedJson
    on ChatEventAudioTranscriptionFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_transcription_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAudioTranscriptionFailedCopyWith
    on ChatEventAudioTranscriptionFailed {
  ChatEventAudioTranscriptionFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAudioTranscriptionFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventFileSentJson on ChatEventFileSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'file_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventFileSentCopyWith on ChatEventFileSent {
  ChatEventFileSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventFileSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventFileReceivedJson on ChatEventFileReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'file_received',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventFileReceivedCopyWith on ChatEventFileReceived {
  ChatEventFileReceived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventFileReceived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventFilePreviewGeneratedJson on ChatEventFilePreviewGenerated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'file_preview_generated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventFilePreviewGeneratedCopyWith
    on ChatEventFilePreviewGenerated {
  ChatEventFilePreviewGenerated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventFilePreviewGenerated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventFileDeletedJson on ChatEventFileDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'file_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventFileDeletedCopyWith on ChatEventFileDeleted {
  ChatEventFileDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventFileDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventFileDownloadedJson on ChatEventFileDownloaded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'file_downloaded',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventFileDownloadedCopyWith on ChatEventFileDownloaded {
  ChatEventFileDownloaded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventFileDownloaded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventLinkPreviewGeneratedJson on ChatEventLinkPreviewGenerated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'link_preview_generated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventLinkPreviewGeneratedCopyWith
    on ChatEventLinkPreviewGenerated {
  ChatEventLinkPreviewGenerated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventLinkPreviewGenerated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventLinkPreviewFailedJson on ChatEventLinkPreviewFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'link_preview_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventLinkPreviewFailedCopyWith on ChatEventLinkPreviewFailed {
  ChatEventLinkPreviewFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventLinkPreviewFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventReactionAddedJson on ChatEventReactionAdded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'reaction_added',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventReactionAddedCopyWith on ChatEventReactionAdded {
  ChatEventReactionAdded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventReactionAdded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventReactionRemovedJson on ChatEventReactionRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'reaction_removed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventReactionRemovedCopyWith on ChatEventReactionRemoved {
  ChatEventReactionRemoved copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventReactionRemoved(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventReactionUpdatedJson on ChatEventReactionUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'reaction_updated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventReactionUpdatedCopyWith on ChatEventReactionUpdated {
  ChatEventReactionUpdated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventReactionUpdated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventReactionClearedJson on ChatEventReactionCleared {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'reaction_cleared',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventReactionClearedCopyWith on ChatEventReactionCleared {
  ChatEventReactionCleared copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventReactionCleared(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventThreadCreatedJson on ChatEventThreadCreated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'thread_created',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventThreadCreatedCopyWith on ChatEventThreadCreated {
  ChatEventThreadCreated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventThreadCreated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventThreadUpdatedJson on ChatEventThreadUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'thread_updated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventThreadUpdatedCopyWith on ChatEventThreadUpdated {
  ChatEventThreadUpdated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventThreadUpdated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventThreadDeletedJson on ChatEventThreadDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'thread_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventThreadDeletedCopyWith on ChatEventThreadDeleted {
  ChatEventThreadDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventThreadDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventThreadArchivedJson on ChatEventThreadArchived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'thread_archived',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventThreadArchivedCopyWith on ChatEventThreadArchived {
  ChatEventThreadArchived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventThreadArchived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventThreadUnarchivedJson on ChatEventThreadUnarchived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'thread_unarchived',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventThreadUnarchivedCopyWith on ChatEventThreadUnarchived {
  ChatEventThreadUnarchived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventThreadUnarchived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventChannelCreatedJson on ChatEventChannelCreated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_created',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventChannelCreatedCopyWith on ChatEventChannelCreated {
  ChatEventChannelCreated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventChannelCreated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventChannelRenamedJson on ChatEventChannelRenamed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_renamed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventChannelRenamedCopyWith on ChatEventChannelRenamed {
  ChatEventChannelRenamed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventChannelRenamed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventChannelDescriptionUpdatedJson
    on ChatEventChannelDescriptionUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_description_updated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventChannelDescriptionUpdatedCopyWith
    on ChatEventChannelDescriptionUpdated {
  ChatEventChannelDescriptionUpdated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventChannelDescriptionUpdated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventChannelDeletedJson on ChatEventChannelDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventChannelDeletedCopyWith on ChatEventChannelDeleted {
  ChatEventChannelDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventChannelDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventChannelArchivedJson on ChatEventChannelArchived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_archived',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventChannelArchivedCopyWith on ChatEventChannelArchived {
  ChatEventChannelArchived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventChannelArchived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventChannelUnarchivedJson on ChatEventChannelUnarchived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_unarchived',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventChannelUnarchivedCopyWith on ChatEventChannelUnarchived {
  ChatEventChannelUnarchived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventChannelUnarchived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventChannelLockedJson on ChatEventChannelLocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_locked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventChannelLockedCopyWith on ChatEventChannelLocked {
  ChatEventChannelLocked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventChannelLocked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventChannelUnlockedJson on ChatEventChannelUnlocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_unlocked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventChannelUnlockedCopyWith on ChatEventChannelUnlocked {
  ChatEventChannelUnlocked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventChannelUnlocked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventChannelMigratedJson on ChatEventChannelMigrated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_migrated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventChannelMigratedCopyWith on ChatEventChannelMigrated {
  ChatEventChannelMigrated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventChannelMigrated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventChannelHiddenJson on ChatEventChannelHidden {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_hidden',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventChannelHiddenCopyWith on ChatEventChannelHidden {
  ChatEventChannelHidden copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventChannelHidden(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventChannelUnhiddenJson on ChatEventChannelUnhidden {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_unhidden',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventChannelUnhiddenCopyWith on ChatEventChannelUnhidden {
  ChatEventChannelUnhidden copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventChannelUnhidden(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGroupCreatedJson on ChatEventGroupCreated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_created',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGroupCreatedCopyWith on ChatEventGroupCreated {
  ChatEventGroupCreated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGroupCreated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGroupUpdatedJson on ChatEventGroupUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_updated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGroupUpdatedCopyWith on ChatEventGroupUpdated {
  ChatEventGroupUpdated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGroupUpdated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGroupDeletedJson on ChatEventGroupDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGroupDeletedCopyWith on ChatEventGroupDeleted {
  ChatEventGroupDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGroupDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGroupIconUpdatedJson on ChatEventGroupIconUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_icon_updated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGroupIconUpdatedCopyWith on ChatEventGroupIconUpdated {
  ChatEventGroupIconUpdated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGroupIconUpdated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGroupAdminAddedJson on ChatEventGroupAdminAdded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_admin_added',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGroupAdminAddedCopyWith on ChatEventGroupAdminAdded {
  ChatEventGroupAdminAdded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGroupAdminAdded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGroupAdminRemovedJson on ChatEventGroupAdminRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_admin_removed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGroupAdminRemovedCopyWith on ChatEventGroupAdminRemoved {
  ChatEventGroupAdminRemoved copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGroupAdminRemoved(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGroupMemberAddedJson on ChatEventGroupMemberAdded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_member_added',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGroupMemberAddedCopyWith on ChatEventGroupMemberAdded {
  ChatEventGroupMemberAdded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGroupMemberAdded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGroupMemberRemovedJson on ChatEventGroupMemberRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_member_removed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGroupMemberRemovedCopyWith on ChatEventGroupMemberRemoved {
  ChatEventGroupMemberRemoved copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGroupMemberRemoved(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGroupMemberLeftJson on ChatEventGroupMemberLeft {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_member_left',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGroupMemberLeftCopyWith on ChatEventGroupMemberLeft {
  ChatEventGroupMemberLeft copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGroupMemberLeft(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGroupMemberKickedJson on ChatEventGroupMemberKicked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_member_kicked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGroupMemberKickedCopyWith on ChatEventGroupMemberKicked {
  ChatEventGroupMemberKicked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGroupMemberKicked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGroupInfoViewedJson on ChatEventGroupInfoViewed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_info_viewed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGroupInfoViewedCopyWith on ChatEventGroupInfoViewed {
  ChatEventGroupInfoViewed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGroupInfoViewed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCallStartedJson on ChatEventCallStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_started',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCallStartedCopyWith on ChatEventCallStarted {
  ChatEventCallStarted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCallStarted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCallEndedJson on ChatEventCallEnded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_ended',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCallEndedCopyWith on ChatEventCallEnded {
  ChatEventCallEnded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCallEnded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCallMissedJson on ChatEventCallMissed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_missed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCallMissedCopyWith on ChatEventCallMissed {
  ChatEventCallMissed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCallMissed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCallRejectedJson on ChatEventCallRejected {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_rejected',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCallRejectedCopyWith on ChatEventCallRejected {
  ChatEventCallRejected copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCallRejected(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCallAcceptedJson on ChatEventCallAccepted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_accepted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCallAcceptedCopyWith on ChatEventCallAccepted {
  ChatEventCallAccepted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCallAccepted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCallReconnectingJson on ChatEventCallReconnecting {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_reconnecting',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCallReconnectingCopyWith on ChatEventCallReconnecting {
  ChatEventCallReconnecting copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCallReconnecting(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCallReconnectedJson on ChatEventCallReconnected {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_reconnected',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCallReconnectedCopyWith on ChatEventCallReconnected {
  ChatEventCallReconnected copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCallReconnected(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCallNetworkLowJson on ChatEventCallNetworkLow {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_network_low',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCallNetworkLowCopyWith on ChatEventCallNetworkLow {
  ChatEventCallNetworkLow copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCallNetworkLow(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCallMediaPermissionDeniedJson
    on ChatEventCallMediaPermissionDenied {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_media_permission_denied',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCallMediaPermissionDeniedCopyWith
    on ChatEventCallMediaPermissionDenied {
  ChatEventCallMediaPermissionDenied copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCallMediaPermissionDenied(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCallRecordingStartedJson on ChatEventCallRecordingStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_recording_started',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCallRecordingStartedCopyWith
    on ChatEventCallRecordingStarted {
  ChatEventCallRecordingStarted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCallRecordingStarted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCallRecordingStoppedJson on ChatEventCallRecordingStopped {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_recording_stopped',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCallRecordingStoppedCopyWith
    on ChatEventCallRecordingStopped {
  ChatEventCallRecordingStopped copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCallRecordingStopped(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoCallStartedJson on ChatEventVideoCallStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_call_started',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoCallStartedCopyWith on ChatEventVideoCallStarted {
  ChatEventVideoCallStarted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoCallStarted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoCallEndedJson on ChatEventVideoCallEnded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_call_ended',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoCallEndedCopyWith on ChatEventVideoCallEnded {
  ChatEventVideoCallEnded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoCallEnded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoCallMissedJson on ChatEventVideoCallMissed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_call_missed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoCallMissedCopyWith on ChatEventVideoCallMissed {
  ChatEventVideoCallMissed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoCallMissed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoCallRejectedJson on ChatEventVideoCallRejected {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_call_rejected',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoCallRejectedCopyWith on ChatEventVideoCallRejected {
  ChatEventVideoCallRejected copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoCallRejected(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVideoCallAcceptedJson on ChatEventVideoCallAccepted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_call_accepted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVideoCallAcceptedCopyWith on ChatEventVideoCallAccepted {
  ChatEventVideoCallAccepted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVideoCallAccepted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVoiceNoteSentJson on ChatEventVoiceNoteSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'voice_note_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVoiceNoteSentCopyWith on ChatEventVoiceNoteSent {
  ChatEventVoiceNoteSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVoiceNoteSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVoiceNoteDeletedJson on ChatEventVoiceNoteDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'voice_note_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVoiceNoteDeletedCopyWith on ChatEventVoiceNoteDeleted {
  ChatEventVoiceNoteDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVoiceNoteDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventVoiceNotePlayedJson on ChatEventVoiceNotePlayed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'voice_note_played',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventVoiceNotePlayedCopyWith on ChatEventVoiceNotePlayed {
  ChatEventVoiceNotePlayed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventVoiceNotePlayed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPollCreatedJson on ChatEventPollCreated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'poll_created',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPollCreatedCopyWith on ChatEventPollCreated {
  ChatEventPollCreated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPollCreated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPollVoteCastJson on ChatEventPollVoteCast {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'poll_vote_cast',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPollVoteCastCopyWith on ChatEventPollVoteCast {
  ChatEventPollVoteCast copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPollVoteCast(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPollVoteRemovedJson on ChatEventPollVoteRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'poll_vote_removed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPollVoteRemovedCopyWith on ChatEventPollVoteRemoved {
  ChatEventPollVoteRemoved copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPollVoteRemoved(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPollClosedJson on ChatEventPollClosed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'poll_closed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPollClosedCopyWith on ChatEventPollClosed {
  ChatEventPollClosed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPollClosed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventStoryPostedJson on ChatEventStoryPosted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'story_posted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventStoryPostedCopyWith on ChatEventStoryPosted {
  ChatEventStoryPosted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventStoryPosted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventStoryDeletedJson on ChatEventStoryDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'story_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventStoryDeletedCopyWith on ChatEventStoryDeleted {
  ChatEventStoryDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventStoryDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventStoryViewedJson on ChatEventStoryViewed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'story_viewed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventStoryViewedCopyWith on ChatEventStoryViewed {
  ChatEventStoryViewed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventStoryViewed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventStoryReactedJson on ChatEventStoryReacted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'story_reacted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventStoryReactedCopyWith on ChatEventStoryReacted {
  ChatEventStoryReacted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventStoryReacted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventBotMessageSentJson on ChatEventBotMessageSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'bot_message_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventBotMessageSentCopyWith on ChatEventBotMessageSent {
  ChatEventBotMessageSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventBotMessageSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventBotMessageDeletedJson on ChatEventBotMessageDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'bot_message_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventBotMessageDeletedCopyWith on ChatEventBotMessageDeleted {
  ChatEventBotMessageDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventBotMessageDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventBotTriggeredJson on ChatEventBotTriggered {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'bot_triggered',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventBotTriggeredCopyWith on ChatEventBotTriggered {
  ChatEventBotTriggered copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventBotTriggered(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventBotDisabledJson on ChatEventBotDisabled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'bot_disabled',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventBotDisabledCopyWith on ChatEventBotDisabled {
  ChatEventBotDisabled copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventBotDisabled(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventBotEnabledJson on ChatEventBotEnabled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'bot_enabled',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventBotEnabledCopyWith on ChatEventBotEnabled {
  ChatEventBotEnabled copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventBotEnabled(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSystemBroadcastJson on ChatEventSystemBroadcast {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_broadcast',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSystemBroadcastCopyWith on ChatEventSystemBroadcast {
  ChatEventSystemBroadcast copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSystemBroadcast(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSystemMaintenanceScheduledJson
    on ChatEventSystemMaintenanceScheduled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_maintenance_scheduled',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSystemMaintenanceScheduledCopyWith
    on ChatEventSystemMaintenanceScheduled {
  ChatEventSystemMaintenanceScheduled copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSystemMaintenanceScheduled(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSystemMaintenanceStartedJson
    on ChatEventSystemMaintenanceStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_maintenance_started',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSystemMaintenanceStartedCopyWith
    on ChatEventSystemMaintenanceStarted {
  ChatEventSystemMaintenanceStarted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSystemMaintenanceStarted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSystemMaintenanceEndedJson
    on ChatEventSystemMaintenanceEnded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_maintenance_ended',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSystemMaintenanceEndedCopyWith
    on ChatEventSystemMaintenanceEnded {
  ChatEventSystemMaintenanceEnded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSystemMaintenanceEnded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSystemWarningJson on ChatEventSystemWarning {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_warning',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSystemWarningCopyWith on ChatEventSystemWarning {
  ChatEventSystemWarning copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSystemWarning(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSystemErrorJson on ChatEventSystemError {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_error',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSystemErrorCopyWith on ChatEventSystemError {
  ChatEventSystemError copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSystemError(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSystemRecoveryJson on ChatEventSystemRecovery {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_recovery',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSystemRecoveryCopyWith on ChatEventSystemRecovery {
  ChatEventSystemRecovery copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSystemRecovery(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSystemPatchAppliedJson on ChatEventSystemPatchApplied {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_patch_applied',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSystemPatchAppliedCopyWith on ChatEventSystemPatchApplied {
  ChatEventSystemPatchApplied copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSystemPatchApplied(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventEncryptionEnabledJson on ChatEventEncryptionEnabled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'encryption_enabled',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventEncryptionEnabledCopyWith on ChatEventEncryptionEnabled {
  ChatEventEncryptionEnabled copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventEncryptionEnabled(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventEncryptionDisabledJson on ChatEventEncryptionDisabled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'encryption_disabled',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventEncryptionDisabledCopyWith on ChatEventEncryptionDisabled {
  ChatEventEncryptionDisabled copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventEncryptionDisabled(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventEncryptionKeyRotatedJson on ChatEventEncryptionKeyRotated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'encryption_key_rotated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventEncryptionKeyRotatedCopyWith
    on ChatEventEncryptionKeyRotated {
  ChatEventEncryptionKeyRotated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventEncryptionKeyRotated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventEncryptionKeyFailedJson on ChatEventEncryptionKeyFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'encryption_key_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventEncryptionKeyFailedCopyWith
    on ChatEventEncryptionKeyFailed {
  ChatEventEncryptionKeyFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventEncryptionKeyFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSessionStartedJson on ChatEventSessionStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'session_started',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSessionStartedCopyWith on ChatEventSessionStarted {
  ChatEventSessionStarted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSessionStarted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSessionExpiredJson on ChatEventSessionExpired {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'session_expired',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSessionExpiredCopyWith on ChatEventSessionExpired {
  ChatEventSessionExpired copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSessionExpired(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSessionRefreshedJson on ChatEventSessionRefreshed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'session_refreshed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSessionRefreshedCopyWith on ChatEventSessionRefreshed {
  ChatEventSessionRefreshed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSessionRefreshed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSessionTerminatedJson on ChatEventSessionTerminated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'session_terminated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSessionTerminatedCopyWith on ChatEventSessionTerminated {
  ChatEventSessionTerminated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSessionTerminated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventTypingIndicatorSentJson on ChatEventTypingIndicatorSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'typing_indicator_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventTypingIndicatorSentCopyWith
    on ChatEventTypingIndicatorSent {
  ChatEventTypingIndicatorSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventTypingIndicatorSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventTypingIndicatorReceivedJson
    on ChatEventTypingIndicatorReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'typing_indicator_received',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventTypingIndicatorReceivedCopyWith
    on ChatEventTypingIndicatorReceived {
  ChatEventTypingIndicatorReceived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventTypingIndicatorReceived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPresenceSubscribedJson on ChatEventPresenceSubscribed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'presence_subscribed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPresenceSubscribedCopyWith on ChatEventPresenceSubscribed {
  ChatEventPresenceSubscribed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPresenceSubscribed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPresenceUnsubscribedJson on ChatEventPresenceUnsubscribed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'presence_unsubscribed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPresenceUnsubscribedCopyWith
    on ChatEventPresenceUnsubscribed {
  ChatEventPresenceUnsubscribed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPresenceUnsubscribed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPresenceSyncJson on ChatEventPresenceSync {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'presence_sync',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPresenceSyncCopyWith on ChatEventPresenceSync {
  ChatEventPresenceSync copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPresenceSync(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPresenceUpdateFailedJson on ChatEventPresenceUpdateFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'presence_update_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPresenceUpdateFailedCopyWith
    on ChatEventPresenceUpdateFailed {
  ChatEventPresenceUpdateFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPresenceUpdateFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPushNotificationSentJson on ChatEventPushNotificationSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'push_notification_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPushNotificationSentCopyWith
    on ChatEventPushNotificationSent {
  ChatEventPushNotificationSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPushNotificationSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPushNotificationReceivedJson
    on ChatEventPushNotificationReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'push_notification_received',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPushNotificationReceivedCopyWith
    on ChatEventPushNotificationReceived {
  ChatEventPushNotificationReceived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPushNotificationReceived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPushNotificationOpenedJson
    on ChatEventPushNotificationOpened {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'push_notification_opened',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPushNotificationOpenedCopyWith
    on ChatEventPushNotificationOpened {
  ChatEventPushNotificationOpened copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPushNotificationOpened(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPushNotificationFailedJson
    on ChatEventPushNotificationFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'push_notification_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPushNotificationFailedCopyWith
    on ChatEventPushNotificationFailed {
  ChatEventPushNotificationFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPushNotificationFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventReadReceiptSentJson on ChatEventReadReceiptSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'read_receipt_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventReadReceiptSentCopyWith on ChatEventReadReceiptSent {
  ChatEventReadReceiptSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventReadReceiptSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventReadReceiptFailedJson on ChatEventReadReceiptFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'read_receipt_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventReadReceiptFailedCopyWith on ChatEventReadReceiptFailed {
  ChatEventReadReceiptFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventReadReceiptFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventReadReceiptBlockedJson on ChatEventReadReceiptBlocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'read_receipt_blocked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventReadReceiptBlockedCopyWith on ChatEventReadReceiptBlocked {
  ChatEventReadReceiptBlocked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventReadReceiptBlocked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventBackupStartedJson on ChatEventBackupStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'backup_started',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventBackupStartedCopyWith on ChatEventBackupStarted {
  ChatEventBackupStarted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventBackupStarted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventBackupCompletedJson on ChatEventBackupCompleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'backup_completed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventBackupCompletedCopyWith on ChatEventBackupCompleted {
  ChatEventBackupCompleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventBackupCompleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventBackupFailedJson on ChatEventBackupFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'backup_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventBackupFailedCopyWith on ChatEventBackupFailed {
  ChatEventBackupFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventBackupFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventRestoreStartedJson on ChatEventRestoreStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'restore_started',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventRestoreStartedCopyWith on ChatEventRestoreStarted {
  ChatEventRestoreStarted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventRestoreStarted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventRestoreCompletedJson on ChatEventRestoreCompleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'restore_completed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventRestoreCompletedCopyWith on ChatEventRestoreCompleted {
  ChatEventRestoreCompleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventRestoreCompleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventRestoreFailedJson on ChatEventRestoreFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'restore_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventRestoreFailedCopyWith on ChatEventRestoreFailed {
  ChatEventRestoreFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventRestoreFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventContactSyncedJson on ChatEventContactSynced {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'contact_synced',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventContactSyncedCopyWith on ChatEventContactSynced {
  ChatEventContactSynced copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventContactSynced(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventContactSyncFailedJson on ChatEventContactSyncFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'contact_sync_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventContactSyncFailedCopyWith on ChatEventContactSyncFailed {
  ChatEventContactSyncFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventContactSyncFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventContactAddedJson on ChatEventContactAdded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'contact_added',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventContactAddedCopyWith on ChatEventContactAdded {
  ChatEventContactAdded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventContactAdded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventContactRemovedJson on ChatEventContactRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'contact_removed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventContactRemovedCopyWith on ChatEventContactRemoved {
  ChatEventContactRemoved copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventContactRemoved(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventContactBlockedJson on ChatEventContactBlocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'contact_blocked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventContactBlockedCopyWith on ChatEventContactBlocked {
  ChatEventContactBlocked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventContactBlocked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventContactUnblockedJson on ChatEventContactUnblocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'contact_unblocked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventContactUnblockedCopyWith on ChatEventContactUnblocked {
  ChatEventContactUnblocked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventContactUnblocked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCommandExecutedJson on ChatEventCommandExecuted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'command_executed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCommandExecutedCopyWith on ChatEventCommandExecuted {
  ChatEventCommandExecuted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCommandExecuted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventShortcutUsedJson on ChatEventShortcutUsed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'shortcut_used',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventShortcutUsedCopyWith on ChatEventShortcutUsed {
  ChatEventShortcutUsed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventShortcutUsed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventActionButtonClickedJson on ChatEventActionButtonClicked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'action_button_clicked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventActionButtonClickedCopyWith
    on ChatEventActionButtonClicked {
  ChatEventActionButtonClicked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventActionButtonClicked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAdminMessageSentJson on ChatEventAdminMessageSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'admin_message_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAdminMessageSentCopyWith on ChatEventAdminMessageSent {
  ChatEventAdminMessageSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAdminMessageSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAdminMessageDeletedJson on ChatEventAdminMessageDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'admin_message_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAdminMessageDeletedCopyWith
    on ChatEventAdminMessageDeleted {
  ChatEventAdminMessageDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAdminMessageDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAdminAnnouncementJson on ChatEventAdminAnnouncement {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'admin_announcement',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAdminAnnouncementCopyWith on ChatEventAdminAnnouncement {
  ChatEventAdminAnnouncement copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAdminAnnouncement(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAdminWarningJson on ChatEventAdminWarning {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'admin_warning',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAdminWarningCopyWith on ChatEventAdminWarning {
  ChatEventAdminWarning copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAdminWarning(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAdminSilencedUserJson on ChatEventAdminSilencedUser {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'admin_silenced_user',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAdminSilencedUserCopyWith on ChatEventAdminSilencedUser {
  ChatEventAdminSilencedUser copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAdminSilencedUser(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSpamUserDetectedJson on ChatEventSpamUserDetected {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'spam_user_detected',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSpamUserDetectedCopyWith on ChatEventSpamUserDetected {
  ChatEventSpamUserDetected copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSpamUserDetected(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSpamUserBlockedJson on ChatEventSpamUserBlocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'spam_user_blocked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSpamUserBlockedCopyWith on ChatEventSpamUserBlocked {
  ChatEventSpamUserBlocked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSpamUserBlocked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSpamUserReportedJson on ChatEventSpamUserReported {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'spam_user_reported',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSpamUserReportedCopyWith on ChatEventSpamUserReported {
  ChatEventSpamUserReported copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSpamUserReported(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventModerationActionTakenJson
    on ChatEventModerationActionTaken {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'moderation_action_taken',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventModerationActionTakenCopyWith
    on ChatEventModerationActionTaken {
  ChatEventModerationActionTaken copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventModerationActionTaken(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventModerationFlagReviewedJson
    on ChatEventModerationFlagReviewed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'moderation_flag_reviewed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventModerationFlagReviewedCopyWith
    on ChatEventModerationFlagReviewed {
  ChatEventModerationFlagReviewed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventModerationFlagReviewed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventModerationMessageHiddenJson
    on ChatEventModerationMessageHidden {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'moderation_message_hidden',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventModerationMessageHiddenCopyWith
    on ChatEventModerationMessageHidden {
  ChatEventModerationMessageHidden copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventModerationMessageHidden(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventModerationMessageRemovedJson
    on ChatEventModerationMessageRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'moderation_message_removed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventModerationMessageRemovedCopyWith
    on ChatEventModerationMessageRemoved {
  ChatEventModerationMessageRemoved copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventModerationMessageRemoved(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventExperimentStartedJson on ChatEventExperimentStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'experiment_started',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventExperimentStartedCopyWith on ChatEventExperimentStarted {
  ChatEventExperimentStarted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventExperimentStarted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventExperimentUpdatedJson on ChatEventExperimentUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'experiment_updated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventExperimentUpdatedCopyWith on ChatEventExperimentUpdated {
  ChatEventExperimentUpdated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventExperimentUpdated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventExperimentCompletedJson on ChatEventExperimentCompleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'experiment_completed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventExperimentCompletedCopyWith
    on ChatEventExperimentCompleted {
  ChatEventExperimentCompleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventExperimentCompleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventExperimentAbortedJson on ChatEventExperimentAborted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'experiment_aborted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventExperimentAbortedCopyWith on ChatEventExperimentAborted {
  ChatEventExperimentAborted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventExperimentAborted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGiftSentJson on ChatEventGiftSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'gift_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGiftSentCopyWith on ChatEventGiftSent {
  ChatEventGiftSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGiftSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGiftReceivedJson on ChatEventGiftReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'gift_received',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGiftReceivedCopyWith on ChatEventGiftReceived {
  ChatEventGiftReceived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGiftReceived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGiftRedeemedJson on ChatEventGiftRedeemed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'gift_redeemed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGiftRedeemedCopyWith on ChatEventGiftRedeemed {
  ChatEventGiftRedeemed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGiftRedeemed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventGiftFailedJson on ChatEventGiftFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'gift_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventGiftFailedCopyWith on ChatEventGiftFailed {
  ChatEventGiftFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventGiftFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventStickerSentJson on ChatEventStickerSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'sticker_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventStickerSentCopyWith on ChatEventStickerSent {
  ChatEventStickerSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventStickerSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventStickerDeletedJson on ChatEventStickerDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'sticker_deleted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventStickerDeletedCopyWith on ChatEventStickerDeleted {
  ChatEventStickerDeleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventStickerDeleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventEmojiPackAddedJson on ChatEventEmojiPackAdded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'emoji_pack_added',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventEmojiPackAddedCopyWith on ChatEventEmojiPackAdded {
  ChatEventEmojiPackAdded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventEmojiPackAdded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventEmojiPackRemovedJson on ChatEventEmojiPackRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'emoji_pack_removed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventEmojiPackRemovedCopyWith on ChatEventEmojiPackRemoved {
  ChatEventEmojiPackRemoved copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventEmojiPackRemoved(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventThemeChangedJson on ChatEventThemeChanged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'theme_changed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventThemeChangedCopyWith on ChatEventThemeChanged {
  ChatEventThemeChanged copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventThemeChanged(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventWallpaperChangedJson on ChatEventWallpaperChanged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'wallpaper_changed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventWallpaperChangedCopyWith on ChatEventWallpaperChanged {
  ChatEventWallpaperChanged copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventWallpaperChanged(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventFontSizeChangedJson on ChatEventFontSizeChanged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'font_size_changed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventFontSizeChangedCopyWith on ChatEventFontSizeChanged {
  ChatEventFontSizeChanged copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventFontSizeChanged(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSettingsUpdatedJson on ChatEventSettingsUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'settings_updated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSettingsUpdatedCopyWith on ChatEventSettingsUpdated {
  ChatEventSettingsUpdated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSettingsUpdated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventDeviceRegisteredJson on ChatEventDeviceRegistered {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'device_registered',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventDeviceRegisteredCopyWith on ChatEventDeviceRegistered {
  ChatEventDeviceRegistered copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventDeviceRegistered(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventDeviceUnregisteredJson on ChatEventDeviceUnregistered {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'device_unregistered',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventDeviceUnregisteredCopyWith on ChatEventDeviceUnregistered {
  ChatEventDeviceUnregistered copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventDeviceUnregistered(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventDeviceSwitchedJson on ChatEventDeviceSwitched {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'device_switched',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventDeviceSwitchedCopyWith on ChatEventDeviceSwitched {
  ChatEventDeviceSwitched copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventDeviceSwitched(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventDeviceSyncCompletedJson on ChatEventDeviceSyncCompleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'device_sync_completed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventDeviceSyncCompletedCopyWith
    on ChatEventDeviceSyncCompleted {
  ChatEventDeviceSyncCompleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventDeviceSyncCompleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventDeviceSyncFailedJson on ChatEventDeviceSyncFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'device_sync_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventDeviceSyncFailedCopyWith on ChatEventDeviceSyncFailed {
  ChatEventDeviceSyncFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventDeviceSyncFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventLocationSharedJson on ChatEventLocationShared {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'location_shared',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventLocationSharedCopyWith on ChatEventLocationShared {
  ChatEventLocationShared copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventLocationShared(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventLocationUpdatedJson on ChatEventLocationUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'location_updated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventLocationUpdatedCopyWith on ChatEventLocationUpdated {
  ChatEventLocationUpdated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventLocationUpdated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventLocationStoppedJson on ChatEventLocationStopped {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'location_stopped',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventLocationStoppedCopyWith on ChatEventLocationStopped {
  ChatEventLocationStopped copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventLocationStopped(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventLocationRequestSentJson on ChatEventLocationRequestSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'location_request_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventLocationRequestSentCopyWith
    on ChatEventLocationRequestSent {
  ChatEventLocationRequestSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventLocationRequestSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventLocationRequestAcceptedJson
    on ChatEventLocationRequestAccepted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'location_request_accepted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventLocationRequestAcceptedCopyWith
    on ChatEventLocationRequestAccepted {
  ChatEventLocationRequestAccepted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventLocationRequestAccepted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventLocationRequestDeclinedJson
    on ChatEventLocationRequestDeclined {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'location_request_declined',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventLocationRequestDeclinedCopyWith
    on ChatEventLocationRequestDeclined {
  ChatEventLocationRequestDeclined copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventLocationRequestDeclined(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventQrScanSuccessJson on ChatEventQrScanSuccess {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'qr_scan_success',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventQrScanSuccessCopyWith on ChatEventQrScanSuccess {
  ChatEventQrScanSuccess copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventQrScanSuccess(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventQrScanFailedJson on ChatEventQrScanFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'qr_scan_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventQrScanFailedCopyWith on ChatEventQrScanFailed {
  ChatEventQrScanFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventQrScanFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventQrConnectionEstablishedJson
    on ChatEventQrConnectionEstablished {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'qr_connection_established',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventQrConnectionEstablishedCopyWith
    on ChatEventQrConnectionEstablished {
  ChatEventQrConnectionEstablished copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventQrConnectionEstablished(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventQrConnectionTerminatedJson
    on ChatEventQrConnectionTerminated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'qr_connection_terminated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventQrConnectionTerminatedCopyWith
    on ChatEventQrConnectionTerminated {
  ChatEventQrConnectionTerminated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventQrConnectionTerminated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPaymentRequestSentJson on ChatEventPaymentRequestSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_request_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPaymentRequestSentCopyWith on ChatEventPaymentRequestSent {
  ChatEventPaymentRequestSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPaymentRequestSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPaymentRequestReceivedJson
    on ChatEventPaymentRequestReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_request_received',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPaymentRequestReceivedCopyWith
    on ChatEventPaymentRequestReceived {
  ChatEventPaymentRequestReceived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPaymentRequestReceived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPaymentRequestAcceptedJson
    on ChatEventPaymentRequestAccepted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_request_accepted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPaymentRequestAcceptedCopyWith
    on ChatEventPaymentRequestAccepted {
  ChatEventPaymentRequestAccepted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPaymentRequestAccepted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPaymentRequestDeclinedJson
    on ChatEventPaymentRequestDeclined {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_request_declined',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPaymentRequestDeclinedCopyWith
    on ChatEventPaymentRequestDeclined {
  ChatEventPaymentRequestDeclined copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPaymentRequestDeclined(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPaymentSentJson on ChatEventPaymentSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_sent',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPaymentSentCopyWith on ChatEventPaymentSent {
  ChatEventPaymentSent copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPaymentSent(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPaymentReceivedJson on ChatEventPaymentReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_received',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPaymentReceivedCopyWith on ChatEventPaymentReceived {
  ChatEventPaymentReceived copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPaymentReceived(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPaymentFailedJson on ChatEventPaymentFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPaymentFailedCopyWith on ChatEventPaymentFailed {
  ChatEventPaymentFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPaymentFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPaymentRefundedJson on ChatEventPaymentRefunded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_refunded',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPaymentRefundedCopyWith on ChatEventPaymentRefunded {
  ChatEventPaymentRefunded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPaymentRefunded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventPaymentWalletUpdatedJson on ChatEventPaymentWalletUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_wallet_updated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventPaymentWalletUpdatedCopyWith
    on ChatEventPaymentWalletUpdated {
  ChatEventPaymentWalletUpdated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventPaymentWalletUpdated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSubscriptionStartedJson on ChatEventSubscriptionStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'subscription_started',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSubscriptionStartedCopyWith
    on ChatEventSubscriptionStarted {
  ChatEventSubscriptionStarted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSubscriptionStarted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSubscriptionExpiredJson on ChatEventSubscriptionExpired {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'subscription_expired',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSubscriptionExpiredCopyWith
    on ChatEventSubscriptionExpired {
  ChatEventSubscriptionExpired copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSubscriptionExpired(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSubscriptionRenewedJson on ChatEventSubscriptionRenewed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'subscription_renewed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSubscriptionRenewedCopyWith
    on ChatEventSubscriptionRenewed {
  ChatEventSubscriptionRenewed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSubscriptionRenewed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventSubscriptionCanceledJson on ChatEventSubscriptionCanceled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'subscription_canceled',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventSubscriptionCanceledCopyWith
    on ChatEventSubscriptionCanceled {
  ChatEventSubscriptionCanceled copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventSubscriptionCanceled(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAiSummaryGeneratedJson on ChatEventAiSummaryGenerated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_summary_generated',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAiSummaryGeneratedCopyWith on ChatEventAiSummaryGenerated {
  ChatEventAiSummaryGenerated copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAiSummaryGenerated(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAiSummaryFailedJson on ChatEventAiSummaryFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_summary_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAiSummaryFailedCopyWith on ChatEventAiSummaryFailed {
  ChatEventAiSummaryFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAiSummaryFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAiReplySuggestedJson on ChatEventAiReplySuggested {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_reply_suggested',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAiReplySuggestedCopyWith on ChatEventAiReplySuggested {
  ChatEventAiReplySuggested copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAiReplySuggested(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAiReplySelectedJson on ChatEventAiReplySelected {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_reply_selected',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAiReplySelectedCopyWith on ChatEventAiReplySelected {
  ChatEventAiReplySelected copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAiReplySelected(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAiTranslationRequestedJson
    on ChatEventAiTranslationRequested {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_translation_requested',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAiTranslationRequestedCopyWith
    on ChatEventAiTranslationRequested {
  ChatEventAiTranslationRequested copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAiTranslationRequested(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAiTranslationCompletedJson
    on ChatEventAiTranslationCompleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_translation_completed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAiTranslationCompletedCopyWith
    on ChatEventAiTranslationCompleted {
  ChatEventAiTranslationCompleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAiTranslationCompleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAiTranslationFailedJson on ChatEventAiTranslationFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_translation_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAiTranslationFailedCopyWith
    on ChatEventAiTranslationFailed {
  ChatEventAiTranslationFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAiTranslationFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCaptchaRequiredJson on ChatEventCaptchaRequired {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'captcha_required',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCaptchaRequiredCopyWith on ChatEventCaptchaRequired {
  ChatEventCaptchaRequired copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCaptchaRequired(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCaptchaPassedJson on ChatEventCaptchaPassed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'captcha_passed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCaptchaPassedCopyWith on ChatEventCaptchaPassed {
  ChatEventCaptchaPassed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCaptchaPassed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventCaptchaFailedJson on ChatEventCaptchaFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'captcha_failed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventCaptchaFailedCopyWith on ChatEventCaptchaFailed {
  ChatEventCaptchaFailed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventCaptchaFailed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventRateLimitWarningJson on ChatEventRateLimitWarning {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'rate_limit_warning',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventRateLimitWarningCopyWith on ChatEventRateLimitWarning {
  ChatEventRateLimitWarning copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventRateLimitWarning(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventRateLimitBlockedJson on ChatEventRateLimitBlocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'rate_limit_blocked',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventRateLimitBlockedCopyWith on ChatEventRateLimitBlocked {
  ChatEventRateLimitBlocked copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventRateLimitBlocked(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventLogoutRequestedJson on ChatEventLogoutRequested {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'logout_requested',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventLogoutRequestedCopyWith on ChatEventLogoutRequested {
  ChatEventLogoutRequested copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventLogoutRequested(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventLogoutCompletedJson on ChatEventLogoutCompleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'logout_completed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventLogoutCompletedCopyWith on ChatEventLogoutCompleted {
  ChatEventLogoutCompleted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventLogoutCompleted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAppOpenedJson on ChatEventAppOpened {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'app_opened',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAppOpenedCopyWith on ChatEventAppOpened {
  ChatEventAppOpened copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAppOpened(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAppBackgroundedJson on ChatEventAppBackgrounded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'app_backgrounded',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAppBackgroundedCopyWith on ChatEventAppBackgrounded {
  ChatEventAppBackgrounded copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAppBackgrounded(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAppResumedJson on ChatEventAppResumed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'app_resumed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAppResumedCopyWith on ChatEventAppResumed {
  ChatEventAppResumed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAppResumed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAppCrashedJson on ChatEventAppCrashed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'app_crashed',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAppCrashedCopyWith on ChatEventAppCrashed {
  ChatEventAppCrashed copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAppCrashed(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventAppRestartedJson on ChatEventAppRestarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'app_restarted',
        ..._$ChatEventSig0ToJson(userId, joinedAt, username, message),
      };
}

extension $ChatEventAppRestartedCopyWith on ChatEventAppRestarted {
  ChatEventAppRestarted copyWith({
    String? userId,
    DateTime? joinedAt,
    String? username,
    ChatMessage? message,
  }) =>
      ChatEventAppRestarted(
        userId: userId ?? this.userId,
        joinedAt: joinedAt ?? this.joinedAt,
        username: username ?? this.username,
        message: message ?? this.message,
      );
}

extension $ChatEventJson on ChatEvent {
  Map<String, dynamic> toJson() => switch (this) {
        ChatEventUserJoined v => v.toJson(),
        ChatEventUserRejoined v => v.toJson(),
        ChatEventUserLeft v => v.toJson(),
        ChatEventUserLeftForced v => v.toJson(),
        ChatEventUserKicked v => v.toJson(),
        ChatEventUserBanned v => v.toJson(),
        ChatEventUserUnbanned v => v.toJson(),
        ChatEventUserMuted v => v.toJson(),
        ChatEventUserUnmuted v => v.toJson(),
        ChatEventUserBlocked v => v.toJson(),
        ChatEventUserUnblocked v => v.toJson(),
        ChatEventUserReported v => v.toJson(),
        ChatEventUserVerified v => v.toJson(),
        ChatEventUserTypingStarted v => v.toJson(),
        ChatEventUserTypingStopped v => v.toJson(),
        ChatEventUserOnline v => v.toJson(),
        ChatEventUserOffline v => v.toJson(),
        ChatEventUserIdle v => v.toJson(),
        ChatEventUserStatusChanged v => v.toJson(),
        ChatEventUserProfileUpdated v => v.toJson(),
        ChatEventUserAvatarUpdated v => v.toJson(),
        ChatEventUserUsernameChanged v => v.toJson(),
        ChatEventUserRolePromoted v => v.toJson(),
        ChatEventUserRoleDemoted v => v.toJson(),
        ChatEventUserInvited v => v.toJson(),
        ChatEventUserInviteRevoked v => v.toJson(),
        ChatEventUserFollowed v => v.toJson(),
        ChatEventUserUnfollowed v => v.toJson(),
        ChatEventUserPinged v => v.toJson(),
        ChatEventMessageSent v => v.toJson(),
        ChatEventMessageReceived v => v.toJson(),
        ChatEventMessageRead v => v.toJson(),
        ChatEventMessageUnread v => v.toJson(),
        ChatEventMessageEdited v => v.toJson(),
        ChatEventMessageDeleted v => v.toJson(),
        ChatEventMessageDeletedForSelf v => v.toJson(),
        ChatEventMessageDeletedForAll v => v.toJson(),
        ChatEventMessagePinned v => v.toJson(),
        ChatEventMessageUnpinned v => v.toJson(),
        ChatEventMessageStarred v => v.toJson(),
        ChatEventMessageUnstarred v => v.toJson(),
        ChatEventMessageLiked v => v.toJson(),
        ChatEventMessageUnliked v => v.toJson(),
        ChatEventMessageDisliked v => v.toJson(),
        ChatEventMessageReacted v => v.toJson(),
        ChatEventMessageUnreacted v => v.toJson(),
        ChatEventMessageForwarded v => v.toJson(),
        ChatEventMessageQuoted v => v.toJson(),
        ChatEventMessageFlagged v => v.toJson(),
        ChatEventMessageUnflagged v => v.toJson(),
        ChatEventMessageSpamDetected v => v.toJson(),
        ChatEventMessageDeliveryFailed v => v.toJson(),
        ChatEventMessageScheduled v => v.toJson(),
        ChatEventMessageScheduledSent v => v.toJson(),
        ChatEventMessageScheduledFailed v => v.toJson(),
        ChatEventMessageHidden v => v.toJson(),
        ChatEventMessageRestored v => v.toJson(),
        ChatEventAttachmentUploaded v => v.toJson(),
        ChatEventAttachmentFailed v => v.toJson(),
        ChatEventAttachmentDeleted v => v.toJson(),
        ChatEventAttachmentPreviewGenerated v => v.toJson(),
        ChatEventAttachmentDownloaded v => v.toJson(),
        ChatEventAttachmentDownloadStarted v => v.toJson(),
        ChatEventAttachmentDownloadCancelled v => v.toJson(),
        ChatEventAttachmentDownloadFailed v => v.toJson(),
        ChatEventImageSent v => v.toJson(),
        ChatEventImageReceived v => v.toJson(),
        ChatEventImageDeleted v => v.toJson(),
        ChatEventImageBlurred v => v.toJson(),
        ChatEventImageUnblurred v => v.toJson(),
        ChatEventImageCompressed v => v.toJson(),
        ChatEventVideoSent v => v.toJson(),
        ChatEventVideoReceived v => v.toJson(),
        ChatEventVideoPlayed v => v.toJson(),
        ChatEventVideoPaused v => v.toJson(),
        ChatEventVideoStopped v => v.toJson(),
        ChatEventVideoSeeked v => v.toJson(),
        ChatEventVideoDeleted v => v.toJson(),
        ChatEventVideoMuted v => v.toJson(),
        ChatEventVideoUnmuted v => v.toJson(),
        ChatEventAudioSent v => v.toJson(),
        ChatEventAudioReceived v => v.toJson(),
        ChatEventAudioPlayed v => v.toJson(),
        ChatEventAudioPaused v => v.toJson(),
        ChatEventAudioDeleted v => v.toJson(),
        ChatEventAudioTranscribed v => v.toJson(),
        ChatEventAudioTranscriptionFailed v => v.toJson(),
        ChatEventFileSent v => v.toJson(),
        ChatEventFileReceived v => v.toJson(),
        ChatEventFilePreviewGenerated v => v.toJson(),
        ChatEventFileDeleted v => v.toJson(),
        ChatEventFileDownloaded v => v.toJson(),
        ChatEventLinkPreviewGenerated v => v.toJson(),
        ChatEventLinkPreviewFailed v => v.toJson(),
        ChatEventReactionAdded v => v.toJson(),
        ChatEventReactionRemoved v => v.toJson(),
        ChatEventReactionUpdated v => v.toJson(),
        ChatEventReactionCleared v => v.toJson(),
        ChatEventThreadCreated v => v.toJson(),
        ChatEventThreadUpdated v => v.toJson(),
        ChatEventThreadDeleted v => v.toJson(),
        ChatEventThreadArchived v => v.toJson(),
        ChatEventThreadUnarchived v => v.toJson(),
        ChatEventChannelCreated v => v.toJson(),
        ChatEventChannelRenamed v => v.toJson(),
        ChatEventChannelDescriptionUpdated v => v.toJson(),
        ChatEventChannelDeleted v => v.toJson(),
        ChatEventChannelArchived v => v.toJson(),
        ChatEventChannelUnarchived v => v.toJson(),
        ChatEventChannelLocked v => v.toJson(),
        ChatEventChannelUnlocked v => v.toJson(),
        ChatEventChannelMigrated v => v.toJson(),
        ChatEventChannelHidden v => v.toJson(),
        ChatEventChannelUnhidden v => v.toJson(),
        ChatEventGroupCreated v => v.toJson(),
        ChatEventGroupUpdated v => v.toJson(),
        ChatEventGroupDeleted v => v.toJson(),
        ChatEventGroupIconUpdated v => v.toJson(),
        ChatEventGroupAdminAdded v => v.toJson(),
        ChatEventGroupAdminRemoved v => v.toJson(),
        ChatEventGroupMemberAdded v => v.toJson(),
        ChatEventGroupMemberRemoved v => v.toJson(),
        ChatEventGroupMemberLeft v => v.toJson(),
        ChatEventGroupMemberKicked v => v.toJson(),
        ChatEventGroupInfoViewed v => v.toJson(),
        ChatEventCallStarted v => v.toJson(),
        ChatEventCallEnded v => v.toJson(),
        ChatEventCallMissed v => v.toJson(),
        ChatEventCallRejected v => v.toJson(),
        ChatEventCallAccepted v => v.toJson(),
        ChatEventCallReconnecting v => v.toJson(),
        ChatEventCallReconnected v => v.toJson(),
        ChatEventCallNetworkLow v => v.toJson(),
        ChatEventCallMediaPermissionDenied v => v.toJson(),
        ChatEventCallRecordingStarted v => v.toJson(),
        ChatEventCallRecordingStopped v => v.toJson(),
        ChatEventVideoCallStarted v => v.toJson(),
        ChatEventVideoCallEnded v => v.toJson(),
        ChatEventVideoCallMissed v => v.toJson(),
        ChatEventVideoCallRejected v => v.toJson(),
        ChatEventVideoCallAccepted v => v.toJson(),
        ChatEventVoiceNoteSent v => v.toJson(),
        ChatEventVoiceNoteDeleted v => v.toJson(),
        ChatEventVoiceNotePlayed v => v.toJson(),
        ChatEventPollCreated v => v.toJson(),
        ChatEventPollVoteCast v => v.toJson(),
        ChatEventPollVoteRemoved v => v.toJson(),
        ChatEventPollClosed v => v.toJson(),
        ChatEventStoryPosted v => v.toJson(),
        ChatEventStoryDeleted v => v.toJson(),
        ChatEventStoryViewed v => v.toJson(),
        ChatEventStoryReacted v => v.toJson(),
        ChatEventBotMessageSent v => v.toJson(),
        ChatEventBotMessageDeleted v => v.toJson(),
        ChatEventBotTriggered v => v.toJson(),
        ChatEventBotDisabled v => v.toJson(),
        ChatEventBotEnabled v => v.toJson(),
        ChatEventSystemBroadcast v => v.toJson(),
        ChatEventSystemMaintenanceScheduled v => v.toJson(),
        ChatEventSystemMaintenanceStarted v => v.toJson(),
        ChatEventSystemMaintenanceEnded v => v.toJson(),
        ChatEventSystemWarning v => v.toJson(),
        ChatEventSystemError v => v.toJson(),
        ChatEventSystemRecovery v => v.toJson(),
        ChatEventSystemPatchApplied v => v.toJson(),
        ChatEventEncryptionEnabled v => v.toJson(),
        ChatEventEncryptionDisabled v => v.toJson(),
        ChatEventEncryptionKeyRotated v => v.toJson(),
        ChatEventEncryptionKeyFailed v => v.toJson(),
        ChatEventSessionStarted v => v.toJson(),
        ChatEventSessionExpired v => v.toJson(),
        ChatEventSessionRefreshed v => v.toJson(),
        ChatEventSessionTerminated v => v.toJson(),
        ChatEventTypingIndicatorSent v => v.toJson(),
        ChatEventTypingIndicatorReceived v => v.toJson(),
        ChatEventPresenceSubscribed v => v.toJson(),
        ChatEventPresenceUnsubscribed v => v.toJson(),
        ChatEventPresenceSync v => v.toJson(),
        ChatEventPresenceUpdateFailed v => v.toJson(),
        ChatEventPushNotificationSent v => v.toJson(),
        ChatEventPushNotificationReceived v => v.toJson(),
        ChatEventPushNotificationOpened v => v.toJson(),
        ChatEventPushNotificationFailed v => v.toJson(),
        ChatEventReadReceiptSent v => v.toJson(),
        ChatEventReadReceiptFailed v => v.toJson(),
        ChatEventReadReceiptBlocked v => v.toJson(),
        ChatEventBackupStarted v => v.toJson(),
        ChatEventBackupCompleted v => v.toJson(),
        ChatEventBackupFailed v => v.toJson(),
        ChatEventRestoreStarted v => v.toJson(),
        ChatEventRestoreCompleted v => v.toJson(),
        ChatEventRestoreFailed v => v.toJson(),
        ChatEventContactSynced v => v.toJson(),
        ChatEventContactSyncFailed v => v.toJson(),
        ChatEventContactAdded v => v.toJson(),
        ChatEventContactRemoved v => v.toJson(),
        ChatEventContactBlocked v => v.toJson(),
        ChatEventContactUnblocked v => v.toJson(),
        ChatEventCommandExecuted v => v.toJson(),
        ChatEventShortcutUsed v => v.toJson(),
        ChatEventActionButtonClicked v => v.toJson(),
        ChatEventAdminMessageSent v => v.toJson(),
        ChatEventAdminMessageDeleted v => v.toJson(),
        ChatEventAdminAnnouncement v => v.toJson(),
        ChatEventAdminWarning v => v.toJson(),
        ChatEventAdminSilencedUser v => v.toJson(),
        ChatEventSpamUserDetected v => v.toJson(),
        ChatEventSpamUserBlocked v => v.toJson(),
        ChatEventSpamUserReported v => v.toJson(),
        ChatEventModerationActionTaken v => v.toJson(),
        ChatEventModerationFlagReviewed v => v.toJson(),
        ChatEventModerationMessageHidden v => v.toJson(),
        ChatEventModerationMessageRemoved v => v.toJson(),
        ChatEventExperimentStarted v => v.toJson(),
        ChatEventExperimentUpdated v => v.toJson(),
        ChatEventExperimentCompleted v => v.toJson(),
        ChatEventExperimentAborted v => v.toJson(),
        ChatEventGiftSent v => v.toJson(),
        ChatEventGiftReceived v => v.toJson(),
        ChatEventGiftRedeemed v => v.toJson(),
        ChatEventGiftFailed v => v.toJson(),
        ChatEventStickerSent v => v.toJson(),
        ChatEventStickerDeleted v => v.toJson(),
        ChatEventEmojiPackAdded v => v.toJson(),
        ChatEventEmojiPackRemoved v => v.toJson(),
        ChatEventThemeChanged v => v.toJson(),
        ChatEventWallpaperChanged v => v.toJson(),
        ChatEventFontSizeChanged v => v.toJson(),
        ChatEventSettingsUpdated v => v.toJson(),
        ChatEventDeviceRegistered v => v.toJson(),
        ChatEventDeviceUnregistered v => v.toJson(),
        ChatEventDeviceSwitched v => v.toJson(),
        ChatEventDeviceSyncCompleted v => v.toJson(),
        ChatEventDeviceSyncFailed v => v.toJson(),
        ChatEventLocationShared v => v.toJson(),
        ChatEventLocationUpdated v => v.toJson(),
        ChatEventLocationStopped v => v.toJson(),
        ChatEventLocationRequestSent v => v.toJson(),
        ChatEventLocationRequestAccepted v => v.toJson(),
        ChatEventLocationRequestDeclined v => v.toJson(),
        ChatEventQrScanSuccess v => v.toJson(),
        ChatEventQrScanFailed v => v.toJson(),
        ChatEventQrConnectionEstablished v => v.toJson(),
        ChatEventQrConnectionTerminated v => v.toJson(),
        ChatEventPaymentRequestSent v => v.toJson(),
        ChatEventPaymentRequestReceived v => v.toJson(),
        ChatEventPaymentRequestAccepted v => v.toJson(),
        ChatEventPaymentRequestDeclined v => v.toJson(),
        ChatEventPaymentSent v => v.toJson(),
        ChatEventPaymentReceived v => v.toJson(),
        ChatEventPaymentFailed v => v.toJson(),
        ChatEventPaymentRefunded v => v.toJson(),
        ChatEventPaymentWalletUpdated v => v.toJson(),
        ChatEventSubscriptionStarted v => v.toJson(),
        ChatEventSubscriptionExpired v => v.toJson(),
        ChatEventSubscriptionRenewed v => v.toJson(),
        ChatEventSubscriptionCanceled v => v.toJson(),
        ChatEventAiSummaryGenerated v => v.toJson(),
        ChatEventAiSummaryFailed v => v.toJson(),
        ChatEventAiReplySuggested v => v.toJson(),
        ChatEventAiReplySelected v => v.toJson(),
        ChatEventAiTranslationRequested v => v.toJson(),
        ChatEventAiTranslationCompleted v => v.toJson(),
        ChatEventAiTranslationFailed v => v.toJson(),
        ChatEventCaptchaRequired v => v.toJson(),
        ChatEventCaptchaPassed v => v.toJson(),
        ChatEventCaptchaFailed v => v.toJson(),
        ChatEventRateLimitWarning v => v.toJson(),
        ChatEventRateLimitBlocked v => v.toJson(),
        ChatEventLogoutRequested v => v.toJson(),
        ChatEventLogoutCompleted v => v.toJson(),
        ChatEventAppOpened v => v.toJson(),
        ChatEventAppBackgrounded v => v.toJson(),
        ChatEventAppResumed v => v.toJson(),
        ChatEventAppCrashed v => v.toJson(),
        ChatEventAppRestarted v => v.toJson(),
      };
}
