// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0 (Rust)
// Checksum: 3196798846006975312

part of 'chat_event.dart';

extension $ChatEventUnion on ChatEvent {
  T when<T>({
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserJoined,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserRejoined,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserLeft,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserLeftForced,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserKicked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserBanned,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserUnbanned,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserMuted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserUnmuted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserBlocked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserUnblocked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserReported,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserVerified,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserTypingStarted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserTypingStopped,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserOnline,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserOffline,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserIdle,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserStatusChanged,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserProfileUpdated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserAvatarUpdated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserUsernameChanged,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserRolePromoted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserRoleDemoted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserInvited,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserInviteRevoked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserFollowed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserUnfollowed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        UserPinged,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageReceived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageRead,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageUnread,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageEdited,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageDeletedForSelf,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageDeletedForAll,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessagePinned,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageUnpinned,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageStarred,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageUnstarred,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageLiked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageUnliked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageDisliked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageReacted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageUnreacted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageForwarded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageQuoted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageFlagged,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageUnflagged,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageSpamDetected,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageDeliveryFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageScheduled,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageScheduledSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageScheduledFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageHidden,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        MessageRestored,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AttachmentUploaded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AttachmentFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AttachmentDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AttachmentPreviewGenerated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AttachmentDownloaded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AttachmentDownloadStarted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AttachmentDownloadCancelled,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AttachmentDownloadFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ImageSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ImageReceived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ImageDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ImageBlurred,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ImageUnblurred,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ImageCompressed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoReceived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoPlayed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoPaused,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoStopped,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoSeeked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoMuted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoUnmuted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AudioSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AudioReceived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AudioPlayed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AudioPaused,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AudioDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AudioTranscribed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AudioTranscriptionFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        FileSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        FileReceived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        FilePreviewGenerated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        FileDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        FileDownloaded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        LinkPreviewGenerated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        LinkPreviewFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ReactionAdded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ReactionRemoved,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ReactionUpdated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ReactionCleared,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ThreadCreated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ThreadUpdated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ThreadDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ThreadArchived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ThreadUnarchived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ChannelCreated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ChannelRenamed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ChannelDescriptionUpdated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ChannelDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ChannelArchived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ChannelUnarchived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ChannelLocked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ChannelUnlocked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ChannelMigrated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ChannelHidden,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ChannelUnhidden,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GroupCreated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GroupUpdated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GroupDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GroupIconUpdated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GroupAdminAdded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GroupAdminRemoved,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GroupMemberAdded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GroupMemberRemoved,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GroupMemberLeft,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GroupMemberKicked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GroupInfoViewed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CallStarted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CallEnded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CallMissed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CallRejected,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CallAccepted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CallReconnecting,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CallReconnected,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CallNetworkLow,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CallMediaPermissionDenied,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CallRecordingStarted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CallRecordingStopped,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoCallStarted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoCallEnded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoCallMissed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoCallRejected,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VideoCallAccepted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VoiceNoteSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VoiceNoteDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        VoiceNotePlayed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PollCreated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PollVoteCast,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PollVoteRemoved,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PollClosed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        StoryPosted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        StoryDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        StoryViewed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        StoryReacted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        BotMessageSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        BotMessageDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        BotTriggered,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        BotDisabled,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        BotEnabled,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SystemBroadcast,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SystemMaintenanceScheduled,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SystemMaintenanceStarted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SystemMaintenanceEnded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SystemWarning,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SystemError,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SystemRecovery,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SystemPatchApplied,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        EncryptionEnabled,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        EncryptionDisabled,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        EncryptionKeyRotated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        EncryptionKeyFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SessionStarted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SessionExpired,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SessionRefreshed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SessionTerminated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        TypingIndicatorSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        TypingIndicatorReceived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PresenceSubscribed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PresenceUnsubscribed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PresenceSync,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PresenceUpdateFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PushNotificationSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PushNotificationReceived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PushNotificationOpened,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PushNotificationFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ReadReceiptSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ReadReceiptFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ReadReceiptBlocked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        BackupStarted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        BackupCompleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        BackupFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        RestoreStarted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        RestoreCompleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        RestoreFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ContactSynced,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ContactSyncFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ContactAdded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ContactRemoved,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ContactBlocked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ContactUnblocked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CommandExecuted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ShortcutUsed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ActionButtonClicked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AdminMessageSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AdminMessageDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AdminAnnouncement,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AdminWarning,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AdminSilencedUser,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SpamUserDetected,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SpamUserBlocked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SpamUserReported,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ModerationActionTaken,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ModerationFlagReviewed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ModerationMessageHidden,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ModerationMessageRemoved,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ExperimentStarted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ExperimentUpdated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ExperimentCompleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ExperimentAborted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GiftSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GiftReceived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GiftRedeemed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        GiftFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        StickerSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        StickerDeleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        EmojiPackAdded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        EmojiPackRemoved,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        ThemeChanged,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        WallpaperChanged,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        FontSizeChanged,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SettingsUpdated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        DeviceRegistered,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        DeviceUnregistered,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        DeviceSwitched,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        DeviceSyncCompleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        DeviceSyncFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        LocationShared,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        LocationUpdated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        LocationStopped,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        LocationRequestSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        LocationRequestAccepted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        LocationRequestDeclined,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        QrScanSuccess,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        QrScanFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        QrConnectionEstablished,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        QrConnectionTerminated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PaymentRequestSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PaymentRequestReceived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PaymentRequestAccepted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PaymentRequestDeclined,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PaymentSent,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PaymentReceived,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PaymentFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PaymentRefunded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        PaymentWalletUpdated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SubscriptionStarted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SubscriptionExpired,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SubscriptionRenewed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        SubscriptionCanceled,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AiSummaryGenerated,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AiSummaryFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AiReplySuggested,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AiReplySelected,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AiTranslationRequested,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AiTranslationCompleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AiTranslationFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CaptchaRequired,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CaptchaPassed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        CaptchaFailed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        RateLimitWarning,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        RateLimitBlocked,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        LogoutRequested,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        LogoutCompleted,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AppOpened,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AppBackgrounded,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AppResumed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AppCrashed,
    required T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)
        AppRestarted,
  }) {
    final self = this;
    if (self is ChatEventUserJoined)
      return UserJoined(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserRejoined)
      return UserRejoined(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserLeft)
      return UserLeft(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserLeftForced)
      return UserLeftForced(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserKicked)
      return UserKicked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserBanned)
      return UserBanned(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUnbanned)
      return UserUnbanned(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserMuted)
      return UserMuted(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUnmuted)
      return UserUnmuted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserBlocked)
      return UserBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUnblocked)
      return UserUnblocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserReported)
      return UserReported(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserVerified)
      return UserVerified(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserTypingStarted)
      return UserTypingStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserTypingStopped)
      return UserTypingStopped(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserOnline)
      return UserOnline(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserOffline)
      return UserOffline(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserIdle)
      return UserIdle(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserStatusChanged)
      return UserStatusChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserProfileUpdated)
      return UserProfileUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserAvatarUpdated)
      return UserAvatarUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUsernameChanged)
      return UserUsernameChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserRolePromoted)
      return UserRolePromoted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserRoleDemoted)
      return UserRoleDemoted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserInvited)
      return UserInvited(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserInviteRevoked)
      return UserInviteRevoked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserFollowed)
      return UserFollowed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUnfollowed)
      return UserUnfollowed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserPinged)
      return UserPinged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageSent)
      return MessageSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageReceived)
      return MessageReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageRead)
      return MessageRead(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnread)
      return MessageUnread(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageEdited)
      return MessageEdited(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDeleted)
      return MessageDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDeletedForSelf)
      return MessageDeletedForSelf(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDeletedForAll)
      return MessageDeletedForAll(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessagePinned)
      return MessagePinned(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnpinned)
      return MessageUnpinned(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageStarred)
      return MessageStarred(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnstarred)
      return MessageUnstarred(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageLiked)
      return MessageLiked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnliked)
      return MessageUnliked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDisliked)
      return MessageDisliked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageReacted)
      return MessageReacted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnreacted)
      return MessageUnreacted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageForwarded)
      return MessageForwarded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageQuoted)
      return MessageQuoted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageFlagged)
      return MessageFlagged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnflagged)
      return MessageUnflagged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageSpamDetected)
      return MessageSpamDetected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDeliveryFailed)
      return MessageDeliveryFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageScheduled)
      return MessageScheduled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageScheduledSent)
      return MessageScheduledSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageScheduledFailed)
      return MessageScheduledFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageHidden)
      return MessageHidden(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageRestored)
      return MessageRestored(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentUploaded)
      return AttachmentUploaded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentFailed)
      return AttachmentFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDeleted)
      return AttachmentDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentPreviewGenerated)
      return AttachmentPreviewGenerated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDownloaded)
      return AttachmentDownloaded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDownloadStarted)
      return AttachmentDownloadStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDownloadCancelled)
      return AttachmentDownloadCancelled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDownloadFailed)
      return AttachmentDownloadFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageSent)
      return ImageSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageReceived)
      return ImageReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageDeleted)
      return ImageDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageBlurred)
      return ImageBlurred(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageUnblurred)
      return ImageUnblurred(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageCompressed)
      return ImageCompressed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoSent)
      return VideoSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoReceived)
      return VideoReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoPlayed)
      return VideoPlayed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoPaused)
      return VideoPaused(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoStopped)
      return VideoStopped(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoSeeked)
      return VideoSeeked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoDeleted)
      return VideoDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoMuted)
      return VideoMuted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoUnmuted)
      return VideoUnmuted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioSent)
      return AudioSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioReceived)
      return AudioReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioPlayed)
      return AudioPlayed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioPaused)
      return AudioPaused(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioDeleted)
      return AudioDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioTranscribed)
      return AudioTranscribed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioTranscriptionFailed)
      return AudioTranscriptionFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFileSent)
      return FileSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFileReceived)
      return FileReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFilePreviewGenerated)
      return FilePreviewGenerated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFileDeleted)
      return FileDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFileDownloaded)
      return FileDownloaded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLinkPreviewGenerated)
      return LinkPreviewGenerated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLinkPreviewFailed)
      return LinkPreviewFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReactionAdded)
      return ReactionAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReactionRemoved)
      return ReactionRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReactionUpdated)
      return ReactionUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReactionCleared)
      return ReactionCleared(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadCreated)
      return ThreadCreated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadUpdated)
      return ThreadUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadDeleted)
      return ThreadDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadArchived)
      return ThreadArchived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadUnarchived)
      return ThreadUnarchived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelCreated)
      return ChannelCreated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelRenamed)
      return ChannelRenamed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelDescriptionUpdated)
      return ChannelDescriptionUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelDeleted)
      return ChannelDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelArchived)
      return ChannelArchived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelUnarchived)
      return ChannelUnarchived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelLocked)
      return ChannelLocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelUnlocked)
      return ChannelUnlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelMigrated)
      return ChannelMigrated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelHidden)
      return ChannelHidden(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelUnhidden)
      return ChannelUnhidden(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupCreated)
      return GroupCreated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupUpdated)
      return GroupUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupDeleted)
      return GroupDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupIconUpdated)
      return GroupIconUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupAdminAdded)
      return GroupAdminAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupAdminRemoved)
      return GroupAdminRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupMemberAdded)
      return GroupMemberAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupMemberRemoved)
      return GroupMemberRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupMemberLeft)
      return GroupMemberLeft(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupMemberKicked)
      return GroupMemberKicked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupInfoViewed)
      return GroupInfoViewed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallStarted)
      return CallStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallEnded)
      return CallEnded(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallMissed)
      return CallMissed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallRejected)
      return CallRejected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallAccepted)
      return CallAccepted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallReconnecting)
      return CallReconnecting(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallReconnected)
      return CallReconnected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallNetworkLow)
      return CallNetworkLow(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallMediaPermissionDenied)
      return CallMediaPermissionDenied(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallRecordingStarted)
      return CallRecordingStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallRecordingStopped)
      return CallRecordingStopped(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallStarted)
      return VideoCallStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallEnded)
      return VideoCallEnded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallMissed)
      return VideoCallMissed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallRejected)
      return VideoCallRejected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallAccepted)
      return VideoCallAccepted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVoiceNoteSent)
      return VoiceNoteSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVoiceNoteDeleted)
      return VoiceNoteDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVoiceNotePlayed)
      return VoiceNotePlayed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPollCreated)
      return PollCreated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPollVoteCast)
      return PollVoteCast(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPollVoteRemoved)
      return PollVoteRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPollClosed)
      return PollClosed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStoryPosted)
      return StoryPosted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStoryDeleted)
      return StoryDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStoryViewed)
      return StoryViewed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStoryReacted)
      return StoryReacted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotMessageSent)
      return BotMessageSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotMessageDeleted)
      return BotMessageDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotTriggered)
      return BotTriggered(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotDisabled)
      return BotDisabled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotEnabled)
      return BotEnabled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemBroadcast)
      return SystemBroadcast(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemMaintenanceScheduled)
      return SystemMaintenanceScheduled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemMaintenanceStarted)
      return SystemMaintenanceStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemMaintenanceEnded)
      return SystemMaintenanceEnded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemWarning)
      return SystemWarning(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemError)
      return SystemError(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemRecovery)
      return SystemRecovery(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemPatchApplied)
      return SystemPatchApplied(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEncryptionEnabled)
      return EncryptionEnabled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEncryptionDisabled)
      return EncryptionDisabled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEncryptionKeyRotated)
      return EncryptionKeyRotated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEncryptionKeyFailed)
      return EncryptionKeyFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSessionStarted)
      return SessionStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSessionExpired)
      return SessionExpired(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSessionRefreshed)
      return SessionRefreshed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSessionTerminated)
      return SessionTerminated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventTypingIndicatorSent)
      return TypingIndicatorSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventTypingIndicatorReceived)
      return TypingIndicatorReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPresenceSubscribed)
      return PresenceSubscribed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPresenceUnsubscribed)
      return PresenceUnsubscribed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPresenceSync)
      return PresenceSync(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPresenceUpdateFailed)
      return PresenceUpdateFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPushNotificationSent)
      return PushNotificationSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPushNotificationReceived)
      return PushNotificationReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPushNotificationOpened)
      return PushNotificationOpened(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPushNotificationFailed)
      return PushNotificationFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReadReceiptSent)
      return ReadReceiptSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReadReceiptFailed)
      return ReadReceiptFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReadReceiptBlocked)
      return ReadReceiptBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBackupStarted)
      return BackupStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBackupCompleted)
      return BackupCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBackupFailed)
      return BackupFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRestoreStarted)
      return RestoreStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRestoreCompleted)
      return RestoreCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRestoreFailed)
      return RestoreFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactSynced)
      return ContactSynced(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactSyncFailed)
      return ContactSyncFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactAdded)
      return ContactAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactRemoved)
      return ContactRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactBlocked)
      return ContactBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactUnblocked)
      return ContactUnblocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCommandExecuted)
      return CommandExecuted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventShortcutUsed)
      return ShortcutUsed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventActionButtonClicked)
      return ActionButtonClicked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminMessageSent)
      return AdminMessageSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminMessageDeleted)
      return AdminMessageDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminAnnouncement)
      return AdminAnnouncement(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminWarning)
      return AdminWarning(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminSilencedUser)
      return AdminSilencedUser(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSpamUserDetected)
      return SpamUserDetected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSpamUserBlocked)
      return SpamUserBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSpamUserReported)
      return SpamUserReported(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventModerationActionTaken)
      return ModerationActionTaken(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventModerationFlagReviewed)
      return ModerationFlagReviewed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventModerationMessageHidden)
      return ModerationMessageHidden(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventModerationMessageRemoved)
      return ModerationMessageRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventExperimentStarted)
      return ExperimentStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventExperimentUpdated)
      return ExperimentUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventExperimentCompleted)
      return ExperimentCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventExperimentAborted)
      return ExperimentAborted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGiftSent)
      return GiftSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGiftReceived)
      return GiftReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGiftRedeemed)
      return GiftRedeemed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGiftFailed)
      return GiftFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStickerSent)
      return StickerSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStickerDeleted)
      return StickerDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEmojiPackAdded)
      return EmojiPackAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEmojiPackRemoved)
      return EmojiPackRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThemeChanged)
      return ThemeChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventWallpaperChanged)
      return WallpaperChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFontSizeChanged)
      return FontSizeChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSettingsUpdated)
      return SettingsUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceRegistered)
      return DeviceRegistered(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceUnregistered)
      return DeviceUnregistered(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceSwitched)
      return DeviceSwitched(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceSyncCompleted)
      return DeviceSyncCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceSyncFailed)
      return DeviceSyncFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationShared)
      return LocationShared(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationUpdated)
      return LocationUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationStopped)
      return LocationStopped(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationRequestSent)
      return LocationRequestSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationRequestAccepted)
      return LocationRequestAccepted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationRequestDeclined)
      return LocationRequestDeclined(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventQrScanSuccess)
      return QrScanSuccess(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventQrScanFailed)
      return QrScanFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventQrConnectionEstablished)
      return QrConnectionEstablished(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventQrConnectionTerminated)
      return QrConnectionTerminated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRequestSent)
      return PaymentRequestSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRequestReceived)
      return PaymentRequestReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRequestAccepted)
      return PaymentRequestAccepted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRequestDeclined)
      return PaymentRequestDeclined(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentSent)
      return PaymentSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentReceived)
      return PaymentReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentFailed)
      return PaymentFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRefunded)
      return PaymentRefunded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentWalletUpdated)
      return PaymentWalletUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSubscriptionStarted)
      return SubscriptionStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSubscriptionExpired)
      return SubscriptionExpired(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSubscriptionRenewed)
      return SubscriptionRenewed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSubscriptionCanceled)
      return SubscriptionCanceled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiSummaryGenerated)
      return AiSummaryGenerated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiSummaryFailed)
      return AiSummaryFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiReplySuggested)
      return AiReplySuggested(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiReplySelected)
      return AiReplySelected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiTranslationRequested)
      return AiTranslationRequested(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiTranslationCompleted)
      return AiTranslationCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiTranslationFailed)
      return AiTranslationFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCaptchaRequired)
      return CaptchaRequired(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCaptchaPassed)
      return CaptchaPassed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCaptchaFailed)
      return CaptchaFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRateLimitWarning)
      return RateLimitWarning(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRateLimitBlocked)
      return RateLimitBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLogoutRequested)
      return LogoutRequested(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLogoutCompleted)
      return LogoutCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppOpened)
      return AppOpened(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppBackgrounded)
      return AppBackgrounded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppResumed)
      return AppResumed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppCrashed)
      return AppCrashed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppRestarted)
      return AppRestarted(
          self.userId, self.joinedAt, self.username, self.message);
    throw StateError('Unknown ChatEvent subtype: $this');
  }

  T maybeWhen<T>({
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserJoined,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserRejoined,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserLeft,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserLeftForced,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserKicked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserBanned,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserUnbanned,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserMuted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserUnmuted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserBlocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserUnblocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserReported,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserVerified,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserTypingStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserTypingStopped,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserOnline,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserOffline,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserIdle,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserStatusChanged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserProfileUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserAvatarUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserUsernameChanged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserRolePromoted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserRoleDemoted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserInvited,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserInviteRevoked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserFollowed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserUnfollowed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserPinged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageRead,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageUnread,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageEdited,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageDeletedForSelf,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageDeletedForAll,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessagePinned,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageUnpinned,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageStarred,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageUnstarred,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageLiked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageUnliked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageDisliked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageReacted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageUnreacted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageForwarded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageQuoted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageFlagged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageUnflagged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageSpamDetected,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageDeliveryFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageScheduled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageScheduledSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageScheduledFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageHidden,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageRestored,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentUploaded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentPreviewGenerated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentDownloaded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentDownloadStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentDownloadCancelled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentDownloadFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ImageSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ImageReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ImageDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ImageBlurred,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ImageUnblurred,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ImageCompressed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoPlayed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoPaused,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoStopped,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoSeeked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoMuted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoUnmuted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioPlayed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioPaused,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioTranscribed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioTranscriptionFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        FileSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        FileReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        FilePreviewGenerated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        FileDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        FileDownloaded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LinkPreviewGenerated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LinkPreviewFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReactionAdded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReactionRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReactionUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReactionCleared,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ThreadCreated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ThreadUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ThreadDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ThreadArchived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ThreadUnarchived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelCreated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelRenamed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelDescriptionUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelArchived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelUnarchived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelLocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelUnlocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelMigrated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelHidden,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelUnhidden,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupCreated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupIconUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupAdminAdded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupAdminRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupMemberAdded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupMemberRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupMemberLeft,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupMemberKicked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupInfoViewed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallEnded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallMissed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallRejected,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallAccepted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallReconnecting,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallReconnected,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallNetworkLow,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallMediaPermissionDenied,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallRecordingStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallRecordingStopped,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoCallStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoCallEnded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoCallMissed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoCallRejected,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoCallAccepted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VoiceNoteSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VoiceNoteDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VoiceNotePlayed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PollCreated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PollVoteCast,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PollVoteRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PollClosed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        StoryPosted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        StoryDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        StoryViewed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        StoryReacted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BotMessageSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BotMessageDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BotTriggered,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BotDisabled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BotEnabled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemBroadcast,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemMaintenanceScheduled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemMaintenanceStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemMaintenanceEnded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemWarning,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemError,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemRecovery,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemPatchApplied,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        EncryptionEnabled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        EncryptionDisabled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        EncryptionKeyRotated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        EncryptionKeyFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SessionStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SessionExpired,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SessionRefreshed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SessionTerminated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        TypingIndicatorSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        TypingIndicatorReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PresenceSubscribed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PresenceUnsubscribed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PresenceSync,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PresenceUpdateFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PushNotificationSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PushNotificationReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PushNotificationOpened,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PushNotificationFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReadReceiptSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReadReceiptFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReadReceiptBlocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BackupStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BackupCompleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BackupFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        RestoreStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        RestoreCompleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        RestoreFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ContactSynced,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ContactSyncFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ContactAdded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ContactRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ContactBlocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ContactUnblocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CommandExecuted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ShortcutUsed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ActionButtonClicked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AdminMessageSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AdminMessageDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AdminAnnouncement,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AdminWarning,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AdminSilencedUser,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SpamUserDetected,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SpamUserBlocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SpamUserReported,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ModerationActionTaken,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ModerationFlagReviewed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ModerationMessageHidden,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ModerationMessageRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ExperimentStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ExperimentUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ExperimentCompleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ExperimentAborted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GiftSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GiftReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GiftRedeemed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GiftFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        StickerSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        StickerDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        EmojiPackAdded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        EmojiPackRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ThemeChanged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        WallpaperChanged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        FontSizeChanged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SettingsUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        DeviceRegistered,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        DeviceUnregistered,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        DeviceSwitched,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        DeviceSyncCompleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        DeviceSyncFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LocationShared,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LocationUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LocationStopped,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LocationRequestSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LocationRequestAccepted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LocationRequestDeclined,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        QrScanSuccess,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        QrScanFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        QrConnectionEstablished,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        QrConnectionTerminated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentRequestSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentRequestReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentRequestAccepted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentRequestDeclined,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentRefunded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentWalletUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SubscriptionStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SubscriptionExpired,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SubscriptionRenewed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SubscriptionCanceled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiSummaryGenerated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiSummaryFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiReplySuggested,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiReplySelected,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiTranslationRequested,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiTranslationCompleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiTranslationFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CaptchaRequired,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CaptchaPassed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CaptchaFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        RateLimitWarning,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        RateLimitBlocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LogoutRequested,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LogoutCompleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AppOpened,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AppBackgrounded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AppResumed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AppCrashed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AppRestarted,
    required T Function() orElse,
  }) {
    final self = this;
    if (self is ChatEventUserJoined && UserJoined != null)
      return UserJoined(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserRejoined && UserRejoined != null)
      return UserRejoined(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserLeft && UserLeft != null)
      return UserLeft(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserLeftForced && UserLeftForced != null)
      return UserLeftForced(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserKicked && UserKicked != null)
      return UserKicked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserBanned && UserBanned != null)
      return UserBanned(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUnbanned && UserUnbanned != null)
      return UserUnbanned(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserMuted && UserMuted != null)
      return UserMuted(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUnmuted && UserUnmuted != null)
      return UserUnmuted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserBlocked && UserBlocked != null)
      return UserBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUnblocked && UserUnblocked != null)
      return UserUnblocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserReported && UserReported != null)
      return UserReported(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserVerified && UserVerified != null)
      return UserVerified(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserTypingStarted && UserTypingStarted != null)
      return UserTypingStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserTypingStopped && UserTypingStopped != null)
      return UserTypingStopped(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserOnline && UserOnline != null)
      return UserOnline(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserOffline && UserOffline != null)
      return UserOffline(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserIdle && UserIdle != null)
      return UserIdle(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserStatusChanged && UserStatusChanged != null)
      return UserStatusChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserProfileUpdated && UserProfileUpdated != null)
      return UserProfileUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserAvatarUpdated && UserAvatarUpdated != null)
      return UserAvatarUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUsernameChanged && UserUsernameChanged != null)
      return UserUsernameChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserRolePromoted && UserRolePromoted != null)
      return UserRolePromoted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserRoleDemoted && UserRoleDemoted != null)
      return UserRoleDemoted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserInvited && UserInvited != null)
      return UserInvited(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserInviteRevoked && UserInviteRevoked != null)
      return UserInviteRevoked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserFollowed && UserFollowed != null)
      return UserFollowed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUnfollowed && UserUnfollowed != null)
      return UserUnfollowed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserPinged && UserPinged != null)
      return UserPinged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageSent && MessageSent != null)
      return MessageSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageReceived && MessageReceived != null)
      return MessageReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageRead && MessageRead != null)
      return MessageRead(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnread && MessageUnread != null)
      return MessageUnread(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageEdited && MessageEdited != null)
      return MessageEdited(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDeleted && MessageDeleted != null)
      return MessageDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDeletedForSelf && MessageDeletedForSelf != null)
      return MessageDeletedForSelf(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDeletedForAll && MessageDeletedForAll != null)
      return MessageDeletedForAll(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessagePinned && MessagePinned != null)
      return MessagePinned(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnpinned && MessageUnpinned != null)
      return MessageUnpinned(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageStarred && MessageStarred != null)
      return MessageStarred(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnstarred && MessageUnstarred != null)
      return MessageUnstarred(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageLiked && MessageLiked != null)
      return MessageLiked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnliked && MessageUnliked != null)
      return MessageUnliked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDisliked && MessageDisliked != null)
      return MessageDisliked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageReacted && MessageReacted != null)
      return MessageReacted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnreacted && MessageUnreacted != null)
      return MessageUnreacted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageForwarded && MessageForwarded != null)
      return MessageForwarded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageQuoted && MessageQuoted != null)
      return MessageQuoted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageFlagged && MessageFlagged != null)
      return MessageFlagged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnflagged && MessageUnflagged != null)
      return MessageUnflagged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageSpamDetected && MessageSpamDetected != null)
      return MessageSpamDetected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDeliveryFailed && MessageDeliveryFailed != null)
      return MessageDeliveryFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageScheduled && MessageScheduled != null)
      return MessageScheduled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageScheduledSent && MessageScheduledSent != null)
      return MessageScheduledSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageScheduledFailed &&
        MessageScheduledFailed != null)
      return MessageScheduledFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageHidden && MessageHidden != null)
      return MessageHidden(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageRestored && MessageRestored != null)
      return MessageRestored(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentUploaded && AttachmentUploaded != null)
      return AttachmentUploaded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentFailed && AttachmentFailed != null)
      return AttachmentFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDeleted && AttachmentDeleted != null)
      return AttachmentDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentPreviewGenerated &&
        AttachmentPreviewGenerated != null)
      return AttachmentPreviewGenerated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDownloaded && AttachmentDownloaded != null)
      return AttachmentDownloaded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDownloadStarted &&
        AttachmentDownloadStarted != null)
      return AttachmentDownloadStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDownloadCancelled &&
        AttachmentDownloadCancelled != null)
      return AttachmentDownloadCancelled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDownloadFailed &&
        AttachmentDownloadFailed != null)
      return AttachmentDownloadFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageSent && ImageSent != null)
      return ImageSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageReceived && ImageReceived != null)
      return ImageReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageDeleted && ImageDeleted != null)
      return ImageDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageBlurred && ImageBlurred != null)
      return ImageBlurred(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageUnblurred && ImageUnblurred != null)
      return ImageUnblurred(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageCompressed && ImageCompressed != null)
      return ImageCompressed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoSent && VideoSent != null)
      return VideoSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoReceived && VideoReceived != null)
      return VideoReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoPlayed && VideoPlayed != null)
      return VideoPlayed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoPaused && VideoPaused != null)
      return VideoPaused(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoStopped && VideoStopped != null)
      return VideoStopped(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoSeeked && VideoSeeked != null)
      return VideoSeeked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoDeleted && VideoDeleted != null)
      return VideoDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoMuted && VideoMuted != null)
      return VideoMuted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoUnmuted && VideoUnmuted != null)
      return VideoUnmuted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioSent && AudioSent != null)
      return AudioSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioReceived && AudioReceived != null)
      return AudioReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioPlayed && AudioPlayed != null)
      return AudioPlayed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioPaused && AudioPaused != null)
      return AudioPaused(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioDeleted && AudioDeleted != null)
      return AudioDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioTranscribed && AudioTranscribed != null)
      return AudioTranscribed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioTranscriptionFailed &&
        AudioTranscriptionFailed != null)
      return AudioTranscriptionFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFileSent && FileSent != null)
      return FileSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFileReceived && FileReceived != null)
      return FileReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFilePreviewGenerated && FilePreviewGenerated != null)
      return FilePreviewGenerated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFileDeleted && FileDeleted != null)
      return FileDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFileDownloaded && FileDownloaded != null)
      return FileDownloaded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLinkPreviewGenerated && LinkPreviewGenerated != null)
      return LinkPreviewGenerated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLinkPreviewFailed && LinkPreviewFailed != null)
      return LinkPreviewFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReactionAdded && ReactionAdded != null)
      return ReactionAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReactionRemoved && ReactionRemoved != null)
      return ReactionRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReactionUpdated && ReactionUpdated != null)
      return ReactionUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReactionCleared && ReactionCleared != null)
      return ReactionCleared(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadCreated && ThreadCreated != null)
      return ThreadCreated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadUpdated && ThreadUpdated != null)
      return ThreadUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadDeleted && ThreadDeleted != null)
      return ThreadDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadArchived && ThreadArchived != null)
      return ThreadArchived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadUnarchived && ThreadUnarchived != null)
      return ThreadUnarchived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelCreated && ChannelCreated != null)
      return ChannelCreated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelRenamed && ChannelRenamed != null)
      return ChannelRenamed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelDescriptionUpdated &&
        ChannelDescriptionUpdated != null)
      return ChannelDescriptionUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelDeleted && ChannelDeleted != null)
      return ChannelDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelArchived && ChannelArchived != null)
      return ChannelArchived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelUnarchived && ChannelUnarchived != null)
      return ChannelUnarchived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelLocked && ChannelLocked != null)
      return ChannelLocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelUnlocked && ChannelUnlocked != null)
      return ChannelUnlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelMigrated && ChannelMigrated != null)
      return ChannelMigrated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelHidden && ChannelHidden != null)
      return ChannelHidden(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelUnhidden && ChannelUnhidden != null)
      return ChannelUnhidden(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupCreated && GroupCreated != null)
      return GroupCreated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupUpdated && GroupUpdated != null)
      return GroupUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupDeleted && GroupDeleted != null)
      return GroupDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupIconUpdated && GroupIconUpdated != null)
      return GroupIconUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupAdminAdded && GroupAdminAdded != null)
      return GroupAdminAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupAdminRemoved && GroupAdminRemoved != null)
      return GroupAdminRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupMemberAdded && GroupMemberAdded != null)
      return GroupMemberAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupMemberRemoved && GroupMemberRemoved != null)
      return GroupMemberRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupMemberLeft && GroupMemberLeft != null)
      return GroupMemberLeft(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupMemberKicked && GroupMemberKicked != null)
      return GroupMemberKicked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupInfoViewed && GroupInfoViewed != null)
      return GroupInfoViewed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallStarted && CallStarted != null)
      return CallStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallEnded && CallEnded != null)
      return CallEnded(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallMissed && CallMissed != null)
      return CallMissed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallRejected && CallRejected != null)
      return CallRejected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallAccepted && CallAccepted != null)
      return CallAccepted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallReconnecting && CallReconnecting != null)
      return CallReconnecting(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallReconnected && CallReconnected != null)
      return CallReconnected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallNetworkLow && CallNetworkLow != null)
      return CallNetworkLow(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallMediaPermissionDenied &&
        CallMediaPermissionDenied != null)
      return CallMediaPermissionDenied(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallRecordingStarted && CallRecordingStarted != null)
      return CallRecordingStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallRecordingStopped && CallRecordingStopped != null)
      return CallRecordingStopped(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallStarted && VideoCallStarted != null)
      return VideoCallStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallEnded && VideoCallEnded != null)
      return VideoCallEnded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallMissed && VideoCallMissed != null)
      return VideoCallMissed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallRejected && VideoCallRejected != null)
      return VideoCallRejected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallAccepted && VideoCallAccepted != null)
      return VideoCallAccepted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVoiceNoteSent && VoiceNoteSent != null)
      return VoiceNoteSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVoiceNoteDeleted && VoiceNoteDeleted != null)
      return VoiceNoteDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVoiceNotePlayed && VoiceNotePlayed != null)
      return VoiceNotePlayed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPollCreated && PollCreated != null)
      return PollCreated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPollVoteCast && PollVoteCast != null)
      return PollVoteCast(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPollVoteRemoved && PollVoteRemoved != null)
      return PollVoteRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPollClosed && PollClosed != null)
      return PollClosed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStoryPosted && StoryPosted != null)
      return StoryPosted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStoryDeleted && StoryDeleted != null)
      return StoryDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStoryViewed && StoryViewed != null)
      return StoryViewed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStoryReacted && StoryReacted != null)
      return StoryReacted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotMessageSent && BotMessageSent != null)
      return BotMessageSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotMessageDeleted && BotMessageDeleted != null)
      return BotMessageDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotTriggered && BotTriggered != null)
      return BotTriggered(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotDisabled && BotDisabled != null)
      return BotDisabled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotEnabled && BotEnabled != null)
      return BotEnabled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemBroadcast && SystemBroadcast != null)
      return SystemBroadcast(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemMaintenanceScheduled &&
        SystemMaintenanceScheduled != null)
      return SystemMaintenanceScheduled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemMaintenanceStarted &&
        SystemMaintenanceStarted != null)
      return SystemMaintenanceStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemMaintenanceEnded &&
        SystemMaintenanceEnded != null)
      return SystemMaintenanceEnded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemWarning && SystemWarning != null)
      return SystemWarning(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemError && SystemError != null)
      return SystemError(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemRecovery && SystemRecovery != null)
      return SystemRecovery(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemPatchApplied && SystemPatchApplied != null)
      return SystemPatchApplied(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEncryptionEnabled && EncryptionEnabled != null)
      return EncryptionEnabled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEncryptionDisabled && EncryptionDisabled != null)
      return EncryptionDisabled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEncryptionKeyRotated && EncryptionKeyRotated != null)
      return EncryptionKeyRotated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEncryptionKeyFailed && EncryptionKeyFailed != null)
      return EncryptionKeyFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSessionStarted && SessionStarted != null)
      return SessionStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSessionExpired && SessionExpired != null)
      return SessionExpired(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSessionRefreshed && SessionRefreshed != null)
      return SessionRefreshed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSessionTerminated && SessionTerminated != null)
      return SessionTerminated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventTypingIndicatorSent && TypingIndicatorSent != null)
      return TypingIndicatorSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventTypingIndicatorReceived &&
        TypingIndicatorReceived != null)
      return TypingIndicatorReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPresenceSubscribed && PresenceSubscribed != null)
      return PresenceSubscribed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPresenceUnsubscribed && PresenceUnsubscribed != null)
      return PresenceUnsubscribed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPresenceSync && PresenceSync != null)
      return PresenceSync(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPresenceUpdateFailed && PresenceUpdateFailed != null)
      return PresenceUpdateFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPushNotificationSent && PushNotificationSent != null)
      return PushNotificationSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPushNotificationReceived &&
        PushNotificationReceived != null)
      return PushNotificationReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPushNotificationOpened &&
        PushNotificationOpened != null)
      return PushNotificationOpened(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPushNotificationFailed &&
        PushNotificationFailed != null)
      return PushNotificationFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReadReceiptSent && ReadReceiptSent != null)
      return ReadReceiptSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReadReceiptFailed && ReadReceiptFailed != null)
      return ReadReceiptFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReadReceiptBlocked && ReadReceiptBlocked != null)
      return ReadReceiptBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBackupStarted && BackupStarted != null)
      return BackupStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBackupCompleted && BackupCompleted != null)
      return BackupCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBackupFailed && BackupFailed != null)
      return BackupFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRestoreStarted && RestoreStarted != null)
      return RestoreStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRestoreCompleted && RestoreCompleted != null)
      return RestoreCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRestoreFailed && RestoreFailed != null)
      return RestoreFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactSynced && ContactSynced != null)
      return ContactSynced(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactSyncFailed && ContactSyncFailed != null)
      return ContactSyncFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactAdded && ContactAdded != null)
      return ContactAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactRemoved && ContactRemoved != null)
      return ContactRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactBlocked && ContactBlocked != null)
      return ContactBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactUnblocked && ContactUnblocked != null)
      return ContactUnblocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCommandExecuted && CommandExecuted != null)
      return CommandExecuted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventShortcutUsed && ShortcutUsed != null)
      return ShortcutUsed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventActionButtonClicked && ActionButtonClicked != null)
      return ActionButtonClicked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminMessageSent && AdminMessageSent != null)
      return AdminMessageSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminMessageDeleted && AdminMessageDeleted != null)
      return AdminMessageDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminAnnouncement && AdminAnnouncement != null)
      return AdminAnnouncement(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminWarning && AdminWarning != null)
      return AdminWarning(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminSilencedUser && AdminSilencedUser != null)
      return AdminSilencedUser(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSpamUserDetected && SpamUserDetected != null)
      return SpamUserDetected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSpamUserBlocked && SpamUserBlocked != null)
      return SpamUserBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSpamUserReported && SpamUserReported != null)
      return SpamUserReported(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventModerationActionTaken && ModerationActionTaken != null)
      return ModerationActionTaken(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventModerationFlagReviewed &&
        ModerationFlagReviewed != null)
      return ModerationFlagReviewed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventModerationMessageHidden &&
        ModerationMessageHidden != null)
      return ModerationMessageHidden(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventModerationMessageRemoved &&
        ModerationMessageRemoved != null)
      return ModerationMessageRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventExperimentStarted && ExperimentStarted != null)
      return ExperimentStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventExperimentUpdated && ExperimentUpdated != null)
      return ExperimentUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventExperimentCompleted && ExperimentCompleted != null)
      return ExperimentCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventExperimentAborted && ExperimentAborted != null)
      return ExperimentAborted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGiftSent && GiftSent != null)
      return GiftSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGiftReceived && GiftReceived != null)
      return GiftReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGiftRedeemed && GiftRedeemed != null)
      return GiftRedeemed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGiftFailed && GiftFailed != null)
      return GiftFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStickerSent && StickerSent != null)
      return StickerSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStickerDeleted && StickerDeleted != null)
      return StickerDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEmojiPackAdded && EmojiPackAdded != null)
      return EmojiPackAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEmojiPackRemoved && EmojiPackRemoved != null)
      return EmojiPackRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThemeChanged && ThemeChanged != null)
      return ThemeChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventWallpaperChanged && WallpaperChanged != null)
      return WallpaperChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFontSizeChanged && FontSizeChanged != null)
      return FontSizeChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSettingsUpdated && SettingsUpdated != null)
      return SettingsUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceRegistered && DeviceRegistered != null)
      return DeviceRegistered(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceUnregistered && DeviceUnregistered != null)
      return DeviceUnregistered(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceSwitched && DeviceSwitched != null)
      return DeviceSwitched(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceSyncCompleted && DeviceSyncCompleted != null)
      return DeviceSyncCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceSyncFailed && DeviceSyncFailed != null)
      return DeviceSyncFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationShared && LocationShared != null)
      return LocationShared(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationUpdated && LocationUpdated != null)
      return LocationUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationStopped && LocationStopped != null)
      return LocationStopped(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationRequestSent && LocationRequestSent != null)
      return LocationRequestSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationRequestAccepted &&
        LocationRequestAccepted != null)
      return LocationRequestAccepted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationRequestDeclined &&
        LocationRequestDeclined != null)
      return LocationRequestDeclined(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventQrScanSuccess && QrScanSuccess != null)
      return QrScanSuccess(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventQrScanFailed && QrScanFailed != null)
      return QrScanFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventQrConnectionEstablished &&
        QrConnectionEstablished != null)
      return QrConnectionEstablished(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventQrConnectionTerminated &&
        QrConnectionTerminated != null)
      return QrConnectionTerminated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRequestSent && PaymentRequestSent != null)
      return PaymentRequestSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRequestReceived &&
        PaymentRequestReceived != null)
      return PaymentRequestReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRequestAccepted &&
        PaymentRequestAccepted != null)
      return PaymentRequestAccepted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRequestDeclined &&
        PaymentRequestDeclined != null)
      return PaymentRequestDeclined(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentSent && PaymentSent != null)
      return PaymentSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentReceived && PaymentReceived != null)
      return PaymentReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentFailed && PaymentFailed != null)
      return PaymentFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRefunded && PaymentRefunded != null)
      return PaymentRefunded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentWalletUpdated && PaymentWalletUpdated != null)
      return PaymentWalletUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSubscriptionStarted && SubscriptionStarted != null)
      return SubscriptionStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSubscriptionExpired && SubscriptionExpired != null)
      return SubscriptionExpired(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSubscriptionRenewed && SubscriptionRenewed != null)
      return SubscriptionRenewed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSubscriptionCanceled && SubscriptionCanceled != null)
      return SubscriptionCanceled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiSummaryGenerated && AiSummaryGenerated != null)
      return AiSummaryGenerated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiSummaryFailed && AiSummaryFailed != null)
      return AiSummaryFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiReplySuggested && AiReplySuggested != null)
      return AiReplySuggested(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiReplySelected && AiReplySelected != null)
      return AiReplySelected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiTranslationRequested &&
        AiTranslationRequested != null)
      return AiTranslationRequested(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiTranslationCompleted &&
        AiTranslationCompleted != null)
      return AiTranslationCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiTranslationFailed && AiTranslationFailed != null)
      return AiTranslationFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCaptchaRequired && CaptchaRequired != null)
      return CaptchaRequired(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCaptchaPassed && CaptchaPassed != null)
      return CaptchaPassed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCaptchaFailed && CaptchaFailed != null)
      return CaptchaFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRateLimitWarning && RateLimitWarning != null)
      return RateLimitWarning(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRateLimitBlocked && RateLimitBlocked != null)
      return RateLimitBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLogoutRequested && LogoutRequested != null)
      return LogoutRequested(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLogoutCompleted && LogoutCompleted != null)
      return LogoutCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppOpened && AppOpened != null)
      return AppOpened(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppBackgrounded && AppBackgrounded != null)
      return AppBackgrounded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppResumed && AppResumed != null)
      return AppResumed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppCrashed && AppCrashed != null)
      return AppCrashed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppRestarted && AppRestarted != null)
      return AppRestarted(
          self.userId, self.joinedAt, self.username, self.message);
    return orElse();
  }

  T? whenOrNull<T>({
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserJoined,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserRejoined,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserLeft,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserLeftForced,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserKicked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserBanned,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserUnbanned,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserMuted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserUnmuted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserBlocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserUnblocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserReported,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserVerified,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserTypingStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserTypingStopped,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserOnline,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserOffline,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserIdle,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserStatusChanged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserProfileUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserAvatarUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserUsernameChanged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserRolePromoted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserRoleDemoted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserInvited,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserInviteRevoked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserFollowed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserUnfollowed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        UserPinged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageRead,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageUnread,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageEdited,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageDeletedForSelf,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageDeletedForAll,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessagePinned,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageUnpinned,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageStarred,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageUnstarred,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageLiked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageUnliked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageDisliked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageReacted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageUnreacted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageForwarded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageQuoted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageFlagged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageUnflagged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageSpamDetected,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageDeliveryFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageScheduled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageScheduledSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageScheduledFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageHidden,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        MessageRestored,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentUploaded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentPreviewGenerated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentDownloaded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentDownloadStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentDownloadCancelled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AttachmentDownloadFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ImageSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ImageReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ImageDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ImageBlurred,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ImageUnblurred,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ImageCompressed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoPlayed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoPaused,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoStopped,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoSeeked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoMuted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoUnmuted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioPlayed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioPaused,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioTranscribed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AudioTranscriptionFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        FileSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        FileReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        FilePreviewGenerated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        FileDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        FileDownloaded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LinkPreviewGenerated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LinkPreviewFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReactionAdded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReactionRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReactionUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReactionCleared,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ThreadCreated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ThreadUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ThreadDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ThreadArchived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ThreadUnarchived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelCreated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelRenamed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelDescriptionUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelArchived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelUnarchived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelLocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelUnlocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelMigrated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelHidden,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ChannelUnhidden,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupCreated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupIconUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupAdminAdded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupAdminRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupMemberAdded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupMemberRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupMemberLeft,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupMemberKicked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GroupInfoViewed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallEnded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallMissed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallRejected,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallAccepted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallReconnecting,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallReconnected,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallNetworkLow,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallMediaPermissionDenied,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallRecordingStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CallRecordingStopped,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoCallStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoCallEnded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoCallMissed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoCallRejected,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VideoCallAccepted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VoiceNoteSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VoiceNoteDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        VoiceNotePlayed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PollCreated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PollVoteCast,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PollVoteRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PollClosed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        StoryPosted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        StoryDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        StoryViewed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        StoryReacted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BotMessageSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BotMessageDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BotTriggered,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BotDisabled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BotEnabled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemBroadcast,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemMaintenanceScheduled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemMaintenanceStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemMaintenanceEnded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemWarning,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemError,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemRecovery,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SystemPatchApplied,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        EncryptionEnabled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        EncryptionDisabled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        EncryptionKeyRotated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        EncryptionKeyFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SessionStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SessionExpired,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SessionRefreshed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SessionTerminated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        TypingIndicatorSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        TypingIndicatorReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PresenceSubscribed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PresenceUnsubscribed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PresenceSync,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PresenceUpdateFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PushNotificationSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PushNotificationReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PushNotificationOpened,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PushNotificationFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReadReceiptSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReadReceiptFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ReadReceiptBlocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BackupStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BackupCompleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        BackupFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        RestoreStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        RestoreCompleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        RestoreFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ContactSynced,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ContactSyncFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ContactAdded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ContactRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ContactBlocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ContactUnblocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CommandExecuted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ShortcutUsed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ActionButtonClicked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AdminMessageSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AdminMessageDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AdminAnnouncement,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AdminWarning,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AdminSilencedUser,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SpamUserDetected,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SpamUserBlocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SpamUserReported,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ModerationActionTaken,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ModerationFlagReviewed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ModerationMessageHidden,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ModerationMessageRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ExperimentStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ExperimentUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ExperimentCompleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ExperimentAborted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GiftSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GiftReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GiftRedeemed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        GiftFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        StickerSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        StickerDeleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        EmojiPackAdded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        EmojiPackRemoved,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        ThemeChanged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        WallpaperChanged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        FontSizeChanged,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SettingsUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        DeviceRegistered,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        DeviceUnregistered,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        DeviceSwitched,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        DeviceSyncCompleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        DeviceSyncFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LocationShared,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LocationUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LocationStopped,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LocationRequestSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LocationRequestAccepted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LocationRequestDeclined,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        QrScanSuccess,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        QrScanFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        QrConnectionEstablished,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        QrConnectionTerminated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentRequestSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentRequestReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentRequestAccepted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentRequestDeclined,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentSent,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentReceived,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentRefunded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        PaymentWalletUpdated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SubscriptionStarted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SubscriptionExpired,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SubscriptionRenewed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        SubscriptionCanceled,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiSummaryGenerated,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiSummaryFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiReplySuggested,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiReplySelected,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiTranslationRequested,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiTranslationCompleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AiTranslationFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CaptchaRequired,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CaptchaPassed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        CaptchaFailed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        RateLimitWarning,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        RateLimitBlocked,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LogoutRequested,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        LogoutCompleted,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AppOpened,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AppBackgrounded,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AppResumed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AppCrashed,
    T Function(String userId, DateTime joinedAt, String? username,
            ChatMessage? message)?
        AppRestarted,
  }) {
    final self = this;
    if (self is ChatEventUserJoined && UserJoined != null)
      return UserJoined(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserRejoined && UserRejoined != null)
      return UserRejoined(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserLeft && UserLeft != null)
      return UserLeft(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserLeftForced && UserLeftForced != null)
      return UserLeftForced(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserKicked && UserKicked != null)
      return UserKicked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserBanned && UserBanned != null)
      return UserBanned(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUnbanned && UserUnbanned != null)
      return UserUnbanned(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserMuted && UserMuted != null)
      return UserMuted(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUnmuted && UserUnmuted != null)
      return UserUnmuted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserBlocked && UserBlocked != null)
      return UserBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUnblocked && UserUnblocked != null)
      return UserUnblocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserReported && UserReported != null)
      return UserReported(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserVerified && UserVerified != null)
      return UserVerified(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserTypingStarted && UserTypingStarted != null)
      return UserTypingStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserTypingStopped && UserTypingStopped != null)
      return UserTypingStopped(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserOnline && UserOnline != null)
      return UserOnline(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserOffline && UserOffline != null)
      return UserOffline(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserIdle && UserIdle != null)
      return UserIdle(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserStatusChanged && UserStatusChanged != null)
      return UserStatusChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserProfileUpdated && UserProfileUpdated != null)
      return UserProfileUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserAvatarUpdated && UserAvatarUpdated != null)
      return UserAvatarUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUsernameChanged && UserUsernameChanged != null)
      return UserUsernameChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserRolePromoted && UserRolePromoted != null)
      return UserRolePromoted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserRoleDemoted && UserRoleDemoted != null)
      return UserRoleDemoted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserInvited && UserInvited != null)
      return UserInvited(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserInviteRevoked && UserInviteRevoked != null)
      return UserInviteRevoked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserFollowed && UserFollowed != null)
      return UserFollowed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserUnfollowed && UserUnfollowed != null)
      return UserUnfollowed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventUserPinged && UserPinged != null)
      return UserPinged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageSent && MessageSent != null)
      return MessageSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageReceived && MessageReceived != null)
      return MessageReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageRead && MessageRead != null)
      return MessageRead(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnread && MessageUnread != null)
      return MessageUnread(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageEdited && MessageEdited != null)
      return MessageEdited(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDeleted && MessageDeleted != null)
      return MessageDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDeletedForSelf && MessageDeletedForSelf != null)
      return MessageDeletedForSelf(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDeletedForAll && MessageDeletedForAll != null)
      return MessageDeletedForAll(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessagePinned && MessagePinned != null)
      return MessagePinned(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnpinned && MessageUnpinned != null)
      return MessageUnpinned(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageStarred && MessageStarred != null)
      return MessageStarred(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnstarred && MessageUnstarred != null)
      return MessageUnstarred(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageLiked && MessageLiked != null)
      return MessageLiked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnliked && MessageUnliked != null)
      return MessageUnliked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDisliked && MessageDisliked != null)
      return MessageDisliked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageReacted && MessageReacted != null)
      return MessageReacted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnreacted && MessageUnreacted != null)
      return MessageUnreacted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageForwarded && MessageForwarded != null)
      return MessageForwarded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageQuoted && MessageQuoted != null)
      return MessageQuoted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageFlagged && MessageFlagged != null)
      return MessageFlagged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageUnflagged && MessageUnflagged != null)
      return MessageUnflagged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageSpamDetected && MessageSpamDetected != null)
      return MessageSpamDetected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageDeliveryFailed && MessageDeliveryFailed != null)
      return MessageDeliveryFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageScheduled && MessageScheduled != null)
      return MessageScheduled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageScheduledSent && MessageScheduledSent != null)
      return MessageScheduledSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageScheduledFailed &&
        MessageScheduledFailed != null)
      return MessageScheduledFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageHidden && MessageHidden != null)
      return MessageHidden(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventMessageRestored && MessageRestored != null)
      return MessageRestored(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentUploaded && AttachmentUploaded != null)
      return AttachmentUploaded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentFailed && AttachmentFailed != null)
      return AttachmentFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDeleted && AttachmentDeleted != null)
      return AttachmentDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentPreviewGenerated &&
        AttachmentPreviewGenerated != null)
      return AttachmentPreviewGenerated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDownloaded && AttachmentDownloaded != null)
      return AttachmentDownloaded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDownloadStarted &&
        AttachmentDownloadStarted != null)
      return AttachmentDownloadStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDownloadCancelled &&
        AttachmentDownloadCancelled != null)
      return AttachmentDownloadCancelled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAttachmentDownloadFailed &&
        AttachmentDownloadFailed != null)
      return AttachmentDownloadFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageSent && ImageSent != null)
      return ImageSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageReceived && ImageReceived != null)
      return ImageReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageDeleted && ImageDeleted != null)
      return ImageDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageBlurred && ImageBlurred != null)
      return ImageBlurred(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageUnblurred && ImageUnblurred != null)
      return ImageUnblurred(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventImageCompressed && ImageCompressed != null)
      return ImageCompressed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoSent && VideoSent != null)
      return VideoSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoReceived && VideoReceived != null)
      return VideoReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoPlayed && VideoPlayed != null)
      return VideoPlayed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoPaused && VideoPaused != null)
      return VideoPaused(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoStopped && VideoStopped != null)
      return VideoStopped(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoSeeked && VideoSeeked != null)
      return VideoSeeked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoDeleted && VideoDeleted != null)
      return VideoDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoMuted && VideoMuted != null)
      return VideoMuted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoUnmuted && VideoUnmuted != null)
      return VideoUnmuted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioSent && AudioSent != null)
      return AudioSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioReceived && AudioReceived != null)
      return AudioReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioPlayed && AudioPlayed != null)
      return AudioPlayed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioPaused && AudioPaused != null)
      return AudioPaused(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioDeleted && AudioDeleted != null)
      return AudioDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioTranscribed && AudioTranscribed != null)
      return AudioTranscribed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAudioTranscriptionFailed &&
        AudioTranscriptionFailed != null)
      return AudioTranscriptionFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFileSent && FileSent != null)
      return FileSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFileReceived && FileReceived != null)
      return FileReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFilePreviewGenerated && FilePreviewGenerated != null)
      return FilePreviewGenerated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFileDeleted && FileDeleted != null)
      return FileDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFileDownloaded && FileDownloaded != null)
      return FileDownloaded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLinkPreviewGenerated && LinkPreviewGenerated != null)
      return LinkPreviewGenerated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLinkPreviewFailed && LinkPreviewFailed != null)
      return LinkPreviewFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReactionAdded && ReactionAdded != null)
      return ReactionAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReactionRemoved && ReactionRemoved != null)
      return ReactionRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReactionUpdated && ReactionUpdated != null)
      return ReactionUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReactionCleared && ReactionCleared != null)
      return ReactionCleared(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadCreated && ThreadCreated != null)
      return ThreadCreated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadUpdated && ThreadUpdated != null)
      return ThreadUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadDeleted && ThreadDeleted != null)
      return ThreadDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadArchived && ThreadArchived != null)
      return ThreadArchived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThreadUnarchived && ThreadUnarchived != null)
      return ThreadUnarchived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelCreated && ChannelCreated != null)
      return ChannelCreated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelRenamed && ChannelRenamed != null)
      return ChannelRenamed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelDescriptionUpdated &&
        ChannelDescriptionUpdated != null)
      return ChannelDescriptionUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelDeleted && ChannelDeleted != null)
      return ChannelDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelArchived && ChannelArchived != null)
      return ChannelArchived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelUnarchived && ChannelUnarchived != null)
      return ChannelUnarchived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelLocked && ChannelLocked != null)
      return ChannelLocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelUnlocked && ChannelUnlocked != null)
      return ChannelUnlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelMigrated && ChannelMigrated != null)
      return ChannelMigrated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelHidden && ChannelHidden != null)
      return ChannelHidden(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventChannelUnhidden && ChannelUnhidden != null)
      return ChannelUnhidden(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupCreated && GroupCreated != null)
      return GroupCreated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupUpdated && GroupUpdated != null)
      return GroupUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupDeleted && GroupDeleted != null)
      return GroupDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupIconUpdated && GroupIconUpdated != null)
      return GroupIconUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupAdminAdded && GroupAdminAdded != null)
      return GroupAdminAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupAdminRemoved && GroupAdminRemoved != null)
      return GroupAdminRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupMemberAdded && GroupMemberAdded != null)
      return GroupMemberAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupMemberRemoved && GroupMemberRemoved != null)
      return GroupMemberRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupMemberLeft && GroupMemberLeft != null)
      return GroupMemberLeft(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupMemberKicked && GroupMemberKicked != null)
      return GroupMemberKicked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGroupInfoViewed && GroupInfoViewed != null)
      return GroupInfoViewed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallStarted && CallStarted != null)
      return CallStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallEnded && CallEnded != null)
      return CallEnded(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallMissed && CallMissed != null)
      return CallMissed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallRejected && CallRejected != null)
      return CallRejected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallAccepted && CallAccepted != null)
      return CallAccepted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallReconnecting && CallReconnecting != null)
      return CallReconnecting(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallReconnected && CallReconnected != null)
      return CallReconnected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallNetworkLow && CallNetworkLow != null)
      return CallNetworkLow(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallMediaPermissionDenied &&
        CallMediaPermissionDenied != null)
      return CallMediaPermissionDenied(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallRecordingStarted && CallRecordingStarted != null)
      return CallRecordingStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCallRecordingStopped && CallRecordingStopped != null)
      return CallRecordingStopped(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallStarted && VideoCallStarted != null)
      return VideoCallStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallEnded && VideoCallEnded != null)
      return VideoCallEnded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallMissed && VideoCallMissed != null)
      return VideoCallMissed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallRejected && VideoCallRejected != null)
      return VideoCallRejected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVideoCallAccepted && VideoCallAccepted != null)
      return VideoCallAccepted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVoiceNoteSent && VoiceNoteSent != null)
      return VoiceNoteSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVoiceNoteDeleted && VoiceNoteDeleted != null)
      return VoiceNoteDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventVoiceNotePlayed && VoiceNotePlayed != null)
      return VoiceNotePlayed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPollCreated && PollCreated != null)
      return PollCreated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPollVoteCast && PollVoteCast != null)
      return PollVoteCast(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPollVoteRemoved && PollVoteRemoved != null)
      return PollVoteRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPollClosed && PollClosed != null)
      return PollClosed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStoryPosted && StoryPosted != null)
      return StoryPosted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStoryDeleted && StoryDeleted != null)
      return StoryDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStoryViewed && StoryViewed != null)
      return StoryViewed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStoryReacted && StoryReacted != null)
      return StoryReacted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotMessageSent && BotMessageSent != null)
      return BotMessageSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotMessageDeleted && BotMessageDeleted != null)
      return BotMessageDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotTriggered && BotTriggered != null)
      return BotTriggered(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotDisabled && BotDisabled != null)
      return BotDisabled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBotEnabled && BotEnabled != null)
      return BotEnabled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemBroadcast && SystemBroadcast != null)
      return SystemBroadcast(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemMaintenanceScheduled &&
        SystemMaintenanceScheduled != null)
      return SystemMaintenanceScheduled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemMaintenanceStarted &&
        SystemMaintenanceStarted != null)
      return SystemMaintenanceStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemMaintenanceEnded &&
        SystemMaintenanceEnded != null)
      return SystemMaintenanceEnded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemWarning && SystemWarning != null)
      return SystemWarning(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemError && SystemError != null)
      return SystemError(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemRecovery && SystemRecovery != null)
      return SystemRecovery(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSystemPatchApplied && SystemPatchApplied != null)
      return SystemPatchApplied(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEncryptionEnabled && EncryptionEnabled != null)
      return EncryptionEnabled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEncryptionDisabled && EncryptionDisabled != null)
      return EncryptionDisabled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEncryptionKeyRotated && EncryptionKeyRotated != null)
      return EncryptionKeyRotated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEncryptionKeyFailed && EncryptionKeyFailed != null)
      return EncryptionKeyFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSessionStarted && SessionStarted != null)
      return SessionStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSessionExpired && SessionExpired != null)
      return SessionExpired(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSessionRefreshed && SessionRefreshed != null)
      return SessionRefreshed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSessionTerminated && SessionTerminated != null)
      return SessionTerminated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventTypingIndicatorSent && TypingIndicatorSent != null)
      return TypingIndicatorSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventTypingIndicatorReceived &&
        TypingIndicatorReceived != null)
      return TypingIndicatorReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPresenceSubscribed && PresenceSubscribed != null)
      return PresenceSubscribed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPresenceUnsubscribed && PresenceUnsubscribed != null)
      return PresenceUnsubscribed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPresenceSync && PresenceSync != null)
      return PresenceSync(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPresenceUpdateFailed && PresenceUpdateFailed != null)
      return PresenceUpdateFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPushNotificationSent && PushNotificationSent != null)
      return PushNotificationSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPushNotificationReceived &&
        PushNotificationReceived != null)
      return PushNotificationReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPushNotificationOpened &&
        PushNotificationOpened != null)
      return PushNotificationOpened(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPushNotificationFailed &&
        PushNotificationFailed != null)
      return PushNotificationFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReadReceiptSent && ReadReceiptSent != null)
      return ReadReceiptSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReadReceiptFailed && ReadReceiptFailed != null)
      return ReadReceiptFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventReadReceiptBlocked && ReadReceiptBlocked != null)
      return ReadReceiptBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBackupStarted && BackupStarted != null)
      return BackupStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBackupCompleted && BackupCompleted != null)
      return BackupCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventBackupFailed && BackupFailed != null)
      return BackupFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRestoreStarted && RestoreStarted != null)
      return RestoreStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRestoreCompleted && RestoreCompleted != null)
      return RestoreCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRestoreFailed && RestoreFailed != null)
      return RestoreFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactSynced && ContactSynced != null)
      return ContactSynced(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactSyncFailed && ContactSyncFailed != null)
      return ContactSyncFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactAdded && ContactAdded != null)
      return ContactAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactRemoved && ContactRemoved != null)
      return ContactRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactBlocked && ContactBlocked != null)
      return ContactBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventContactUnblocked && ContactUnblocked != null)
      return ContactUnblocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCommandExecuted && CommandExecuted != null)
      return CommandExecuted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventShortcutUsed && ShortcutUsed != null)
      return ShortcutUsed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventActionButtonClicked && ActionButtonClicked != null)
      return ActionButtonClicked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminMessageSent && AdminMessageSent != null)
      return AdminMessageSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminMessageDeleted && AdminMessageDeleted != null)
      return AdminMessageDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminAnnouncement && AdminAnnouncement != null)
      return AdminAnnouncement(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminWarning && AdminWarning != null)
      return AdminWarning(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAdminSilencedUser && AdminSilencedUser != null)
      return AdminSilencedUser(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSpamUserDetected && SpamUserDetected != null)
      return SpamUserDetected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSpamUserBlocked && SpamUserBlocked != null)
      return SpamUserBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSpamUserReported && SpamUserReported != null)
      return SpamUserReported(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventModerationActionTaken && ModerationActionTaken != null)
      return ModerationActionTaken(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventModerationFlagReviewed &&
        ModerationFlagReviewed != null)
      return ModerationFlagReviewed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventModerationMessageHidden &&
        ModerationMessageHidden != null)
      return ModerationMessageHidden(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventModerationMessageRemoved &&
        ModerationMessageRemoved != null)
      return ModerationMessageRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventExperimentStarted && ExperimentStarted != null)
      return ExperimentStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventExperimentUpdated && ExperimentUpdated != null)
      return ExperimentUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventExperimentCompleted && ExperimentCompleted != null)
      return ExperimentCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventExperimentAborted && ExperimentAborted != null)
      return ExperimentAborted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGiftSent && GiftSent != null)
      return GiftSent(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGiftReceived && GiftReceived != null)
      return GiftReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGiftRedeemed && GiftRedeemed != null)
      return GiftRedeemed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventGiftFailed && GiftFailed != null)
      return GiftFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStickerSent && StickerSent != null)
      return StickerSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventStickerDeleted && StickerDeleted != null)
      return StickerDeleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEmojiPackAdded && EmojiPackAdded != null)
      return EmojiPackAdded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventEmojiPackRemoved && EmojiPackRemoved != null)
      return EmojiPackRemoved(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventThemeChanged && ThemeChanged != null)
      return ThemeChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventWallpaperChanged && WallpaperChanged != null)
      return WallpaperChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventFontSizeChanged && FontSizeChanged != null)
      return FontSizeChanged(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSettingsUpdated && SettingsUpdated != null)
      return SettingsUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceRegistered && DeviceRegistered != null)
      return DeviceRegistered(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceUnregistered && DeviceUnregistered != null)
      return DeviceUnregistered(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceSwitched && DeviceSwitched != null)
      return DeviceSwitched(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceSyncCompleted && DeviceSyncCompleted != null)
      return DeviceSyncCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventDeviceSyncFailed && DeviceSyncFailed != null)
      return DeviceSyncFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationShared && LocationShared != null)
      return LocationShared(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationUpdated && LocationUpdated != null)
      return LocationUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationStopped && LocationStopped != null)
      return LocationStopped(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationRequestSent && LocationRequestSent != null)
      return LocationRequestSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationRequestAccepted &&
        LocationRequestAccepted != null)
      return LocationRequestAccepted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLocationRequestDeclined &&
        LocationRequestDeclined != null)
      return LocationRequestDeclined(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventQrScanSuccess && QrScanSuccess != null)
      return QrScanSuccess(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventQrScanFailed && QrScanFailed != null)
      return QrScanFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventQrConnectionEstablished &&
        QrConnectionEstablished != null)
      return QrConnectionEstablished(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventQrConnectionTerminated &&
        QrConnectionTerminated != null)
      return QrConnectionTerminated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRequestSent && PaymentRequestSent != null)
      return PaymentRequestSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRequestReceived &&
        PaymentRequestReceived != null)
      return PaymentRequestReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRequestAccepted &&
        PaymentRequestAccepted != null)
      return PaymentRequestAccepted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRequestDeclined &&
        PaymentRequestDeclined != null)
      return PaymentRequestDeclined(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentSent && PaymentSent != null)
      return PaymentSent(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentReceived && PaymentReceived != null)
      return PaymentReceived(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentFailed && PaymentFailed != null)
      return PaymentFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentRefunded && PaymentRefunded != null)
      return PaymentRefunded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventPaymentWalletUpdated && PaymentWalletUpdated != null)
      return PaymentWalletUpdated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSubscriptionStarted && SubscriptionStarted != null)
      return SubscriptionStarted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSubscriptionExpired && SubscriptionExpired != null)
      return SubscriptionExpired(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSubscriptionRenewed && SubscriptionRenewed != null)
      return SubscriptionRenewed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventSubscriptionCanceled && SubscriptionCanceled != null)
      return SubscriptionCanceled(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiSummaryGenerated && AiSummaryGenerated != null)
      return AiSummaryGenerated(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiSummaryFailed && AiSummaryFailed != null)
      return AiSummaryFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiReplySuggested && AiReplySuggested != null)
      return AiReplySuggested(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiReplySelected && AiReplySelected != null)
      return AiReplySelected(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiTranslationRequested &&
        AiTranslationRequested != null)
      return AiTranslationRequested(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiTranslationCompleted &&
        AiTranslationCompleted != null)
      return AiTranslationCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAiTranslationFailed && AiTranslationFailed != null)
      return AiTranslationFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCaptchaRequired && CaptchaRequired != null)
      return CaptchaRequired(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCaptchaPassed && CaptchaPassed != null)
      return CaptchaPassed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventCaptchaFailed && CaptchaFailed != null)
      return CaptchaFailed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRateLimitWarning && RateLimitWarning != null)
      return RateLimitWarning(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventRateLimitBlocked && RateLimitBlocked != null)
      return RateLimitBlocked(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLogoutRequested && LogoutRequested != null)
      return LogoutRequested(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventLogoutCompleted && LogoutCompleted != null)
      return LogoutCompleted(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppOpened && AppOpened != null)
      return AppOpened(self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppBackgrounded && AppBackgrounded != null)
      return AppBackgrounded(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppResumed && AppResumed != null)
      return AppResumed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppCrashed && AppCrashed != null)
      return AppCrashed(
          self.userId, self.joinedAt, self.username, self.message);
    if (self is ChatEventAppRestarted && AppRestarted != null)
      return AppRestarted(
          self.userId, self.joinedAt, self.username, self.message);
    return null;
  }

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
  }) {
    final self = this;
    if (self is ChatEventUserJoined) return UserJoined(self);
    if (self is ChatEventUserRejoined) return UserRejoined(self);
    if (self is ChatEventUserLeft) return UserLeft(self);
    if (self is ChatEventUserLeftForced) return UserLeftForced(self);
    if (self is ChatEventUserKicked) return UserKicked(self);
    if (self is ChatEventUserBanned) return UserBanned(self);
    if (self is ChatEventUserUnbanned) return UserUnbanned(self);
    if (self is ChatEventUserMuted) return UserMuted(self);
    if (self is ChatEventUserUnmuted) return UserUnmuted(self);
    if (self is ChatEventUserBlocked) return UserBlocked(self);
    if (self is ChatEventUserUnblocked) return UserUnblocked(self);
    if (self is ChatEventUserReported) return UserReported(self);
    if (self is ChatEventUserVerified) return UserVerified(self);
    if (self is ChatEventUserTypingStarted) return UserTypingStarted(self);
    if (self is ChatEventUserTypingStopped) return UserTypingStopped(self);
    if (self is ChatEventUserOnline) return UserOnline(self);
    if (self is ChatEventUserOffline) return UserOffline(self);
    if (self is ChatEventUserIdle) return UserIdle(self);
    if (self is ChatEventUserStatusChanged) return UserStatusChanged(self);
    if (self is ChatEventUserProfileUpdated) return UserProfileUpdated(self);
    if (self is ChatEventUserAvatarUpdated) return UserAvatarUpdated(self);
    if (self is ChatEventUserUsernameChanged) return UserUsernameChanged(self);
    if (self is ChatEventUserRolePromoted) return UserRolePromoted(self);
    if (self is ChatEventUserRoleDemoted) return UserRoleDemoted(self);
    if (self is ChatEventUserInvited) return UserInvited(self);
    if (self is ChatEventUserInviteRevoked) return UserInviteRevoked(self);
    if (self is ChatEventUserFollowed) return UserFollowed(self);
    if (self is ChatEventUserUnfollowed) return UserUnfollowed(self);
    if (self is ChatEventUserPinged) return UserPinged(self);
    if (self is ChatEventMessageSent) return MessageSent(self);
    if (self is ChatEventMessageReceived) return MessageReceived(self);
    if (self is ChatEventMessageRead) return MessageRead(self);
    if (self is ChatEventMessageUnread) return MessageUnread(self);
    if (self is ChatEventMessageEdited) return MessageEdited(self);
    if (self is ChatEventMessageDeleted) return MessageDeleted(self);
    if (self is ChatEventMessageDeletedForSelf)
      return MessageDeletedForSelf(self);
    if (self is ChatEventMessageDeletedForAll)
      return MessageDeletedForAll(self);
    if (self is ChatEventMessagePinned) return MessagePinned(self);
    if (self is ChatEventMessageUnpinned) return MessageUnpinned(self);
    if (self is ChatEventMessageStarred) return MessageStarred(self);
    if (self is ChatEventMessageUnstarred) return MessageUnstarred(self);
    if (self is ChatEventMessageLiked) return MessageLiked(self);
    if (self is ChatEventMessageUnliked) return MessageUnliked(self);
    if (self is ChatEventMessageDisliked) return MessageDisliked(self);
    if (self is ChatEventMessageReacted) return MessageReacted(self);
    if (self is ChatEventMessageUnreacted) return MessageUnreacted(self);
    if (self is ChatEventMessageForwarded) return MessageForwarded(self);
    if (self is ChatEventMessageQuoted) return MessageQuoted(self);
    if (self is ChatEventMessageFlagged) return MessageFlagged(self);
    if (self is ChatEventMessageUnflagged) return MessageUnflagged(self);
    if (self is ChatEventMessageSpamDetected) return MessageSpamDetected(self);
    if (self is ChatEventMessageDeliveryFailed)
      return MessageDeliveryFailed(self);
    if (self is ChatEventMessageScheduled) return MessageScheduled(self);
    if (self is ChatEventMessageScheduledSent)
      return MessageScheduledSent(self);
    if (self is ChatEventMessageScheduledFailed)
      return MessageScheduledFailed(self);
    if (self is ChatEventMessageHidden) return MessageHidden(self);
    if (self is ChatEventMessageRestored) return MessageRestored(self);
    if (self is ChatEventAttachmentUploaded) return AttachmentUploaded(self);
    if (self is ChatEventAttachmentFailed) return AttachmentFailed(self);
    if (self is ChatEventAttachmentDeleted) return AttachmentDeleted(self);
    if (self is ChatEventAttachmentPreviewGenerated)
      return AttachmentPreviewGenerated(self);
    if (self is ChatEventAttachmentDownloaded)
      return AttachmentDownloaded(self);
    if (self is ChatEventAttachmentDownloadStarted)
      return AttachmentDownloadStarted(self);
    if (self is ChatEventAttachmentDownloadCancelled)
      return AttachmentDownloadCancelled(self);
    if (self is ChatEventAttachmentDownloadFailed)
      return AttachmentDownloadFailed(self);
    if (self is ChatEventImageSent) return ImageSent(self);
    if (self is ChatEventImageReceived) return ImageReceived(self);
    if (self is ChatEventImageDeleted) return ImageDeleted(self);
    if (self is ChatEventImageBlurred) return ImageBlurred(self);
    if (self is ChatEventImageUnblurred) return ImageUnblurred(self);
    if (self is ChatEventImageCompressed) return ImageCompressed(self);
    if (self is ChatEventVideoSent) return VideoSent(self);
    if (self is ChatEventVideoReceived) return VideoReceived(self);
    if (self is ChatEventVideoPlayed) return VideoPlayed(self);
    if (self is ChatEventVideoPaused) return VideoPaused(self);
    if (self is ChatEventVideoStopped) return VideoStopped(self);
    if (self is ChatEventVideoSeeked) return VideoSeeked(self);
    if (self is ChatEventVideoDeleted) return VideoDeleted(self);
    if (self is ChatEventVideoMuted) return VideoMuted(self);
    if (self is ChatEventVideoUnmuted) return VideoUnmuted(self);
    if (self is ChatEventAudioSent) return AudioSent(self);
    if (self is ChatEventAudioReceived) return AudioReceived(self);
    if (self is ChatEventAudioPlayed) return AudioPlayed(self);
    if (self is ChatEventAudioPaused) return AudioPaused(self);
    if (self is ChatEventAudioDeleted) return AudioDeleted(self);
    if (self is ChatEventAudioTranscribed) return AudioTranscribed(self);
    if (self is ChatEventAudioTranscriptionFailed)
      return AudioTranscriptionFailed(self);
    if (self is ChatEventFileSent) return FileSent(self);
    if (self is ChatEventFileReceived) return FileReceived(self);
    if (self is ChatEventFilePreviewGenerated)
      return FilePreviewGenerated(self);
    if (self is ChatEventFileDeleted) return FileDeleted(self);
    if (self is ChatEventFileDownloaded) return FileDownloaded(self);
    if (self is ChatEventLinkPreviewGenerated)
      return LinkPreviewGenerated(self);
    if (self is ChatEventLinkPreviewFailed) return LinkPreviewFailed(self);
    if (self is ChatEventReactionAdded) return ReactionAdded(self);
    if (self is ChatEventReactionRemoved) return ReactionRemoved(self);
    if (self is ChatEventReactionUpdated) return ReactionUpdated(self);
    if (self is ChatEventReactionCleared) return ReactionCleared(self);
    if (self is ChatEventThreadCreated) return ThreadCreated(self);
    if (self is ChatEventThreadUpdated) return ThreadUpdated(self);
    if (self is ChatEventThreadDeleted) return ThreadDeleted(self);
    if (self is ChatEventThreadArchived) return ThreadArchived(self);
    if (self is ChatEventThreadUnarchived) return ThreadUnarchived(self);
    if (self is ChatEventChannelCreated) return ChannelCreated(self);
    if (self is ChatEventChannelRenamed) return ChannelRenamed(self);
    if (self is ChatEventChannelDescriptionUpdated)
      return ChannelDescriptionUpdated(self);
    if (self is ChatEventChannelDeleted) return ChannelDeleted(self);
    if (self is ChatEventChannelArchived) return ChannelArchived(self);
    if (self is ChatEventChannelUnarchived) return ChannelUnarchived(self);
    if (self is ChatEventChannelLocked) return ChannelLocked(self);
    if (self is ChatEventChannelUnlocked) return ChannelUnlocked(self);
    if (self is ChatEventChannelMigrated) return ChannelMigrated(self);
    if (self is ChatEventChannelHidden) return ChannelHidden(self);
    if (self is ChatEventChannelUnhidden) return ChannelUnhidden(self);
    if (self is ChatEventGroupCreated) return GroupCreated(self);
    if (self is ChatEventGroupUpdated) return GroupUpdated(self);
    if (self is ChatEventGroupDeleted) return GroupDeleted(self);
    if (self is ChatEventGroupIconUpdated) return GroupIconUpdated(self);
    if (self is ChatEventGroupAdminAdded) return GroupAdminAdded(self);
    if (self is ChatEventGroupAdminRemoved) return GroupAdminRemoved(self);
    if (self is ChatEventGroupMemberAdded) return GroupMemberAdded(self);
    if (self is ChatEventGroupMemberRemoved) return GroupMemberRemoved(self);
    if (self is ChatEventGroupMemberLeft) return GroupMemberLeft(self);
    if (self is ChatEventGroupMemberKicked) return GroupMemberKicked(self);
    if (self is ChatEventGroupInfoViewed) return GroupInfoViewed(self);
    if (self is ChatEventCallStarted) return CallStarted(self);
    if (self is ChatEventCallEnded) return CallEnded(self);
    if (self is ChatEventCallMissed) return CallMissed(self);
    if (self is ChatEventCallRejected) return CallRejected(self);
    if (self is ChatEventCallAccepted) return CallAccepted(self);
    if (self is ChatEventCallReconnecting) return CallReconnecting(self);
    if (self is ChatEventCallReconnected) return CallReconnected(self);
    if (self is ChatEventCallNetworkLow) return CallNetworkLow(self);
    if (self is ChatEventCallMediaPermissionDenied)
      return CallMediaPermissionDenied(self);
    if (self is ChatEventCallRecordingStarted)
      return CallRecordingStarted(self);
    if (self is ChatEventCallRecordingStopped)
      return CallRecordingStopped(self);
    if (self is ChatEventVideoCallStarted) return VideoCallStarted(self);
    if (self is ChatEventVideoCallEnded) return VideoCallEnded(self);
    if (self is ChatEventVideoCallMissed) return VideoCallMissed(self);
    if (self is ChatEventVideoCallRejected) return VideoCallRejected(self);
    if (self is ChatEventVideoCallAccepted) return VideoCallAccepted(self);
    if (self is ChatEventVoiceNoteSent) return VoiceNoteSent(self);
    if (self is ChatEventVoiceNoteDeleted) return VoiceNoteDeleted(self);
    if (self is ChatEventVoiceNotePlayed) return VoiceNotePlayed(self);
    if (self is ChatEventPollCreated) return PollCreated(self);
    if (self is ChatEventPollVoteCast) return PollVoteCast(self);
    if (self is ChatEventPollVoteRemoved) return PollVoteRemoved(self);
    if (self is ChatEventPollClosed) return PollClosed(self);
    if (self is ChatEventStoryPosted) return StoryPosted(self);
    if (self is ChatEventStoryDeleted) return StoryDeleted(self);
    if (self is ChatEventStoryViewed) return StoryViewed(self);
    if (self is ChatEventStoryReacted) return StoryReacted(self);
    if (self is ChatEventBotMessageSent) return BotMessageSent(self);
    if (self is ChatEventBotMessageDeleted) return BotMessageDeleted(self);
    if (self is ChatEventBotTriggered) return BotTriggered(self);
    if (self is ChatEventBotDisabled) return BotDisabled(self);
    if (self is ChatEventBotEnabled) return BotEnabled(self);
    if (self is ChatEventSystemBroadcast) return SystemBroadcast(self);
    if (self is ChatEventSystemMaintenanceScheduled)
      return SystemMaintenanceScheduled(self);
    if (self is ChatEventSystemMaintenanceStarted)
      return SystemMaintenanceStarted(self);
    if (self is ChatEventSystemMaintenanceEnded)
      return SystemMaintenanceEnded(self);
    if (self is ChatEventSystemWarning) return SystemWarning(self);
    if (self is ChatEventSystemError) return SystemError(self);
    if (self is ChatEventSystemRecovery) return SystemRecovery(self);
    if (self is ChatEventSystemPatchApplied) return SystemPatchApplied(self);
    if (self is ChatEventEncryptionEnabled) return EncryptionEnabled(self);
    if (self is ChatEventEncryptionDisabled) return EncryptionDisabled(self);
    if (self is ChatEventEncryptionKeyRotated)
      return EncryptionKeyRotated(self);
    if (self is ChatEventEncryptionKeyFailed) return EncryptionKeyFailed(self);
    if (self is ChatEventSessionStarted) return SessionStarted(self);
    if (self is ChatEventSessionExpired) return SessionExpired(self);
    if (self is ChatEventSessionRefreshed) return SessionRefreshed(self);
    if (self is ChatEventSessionTerminated) return SessionTerminated(self);
    if (self is ChatEventTypingIndicatorSent) return TypingIndicatorSent(self);
    if (self is ChatEventTypingIndicatorReceived)
      return TypingIndicatorReceived(self);
    if (self is ChatEventPresenceSubscribed) return PresenceSubscribed(self);
    if (self is ChatEventPresenceUnsubscribed)
      return PresenceUnsubscribed(self);
    if (self is ChatEventPresenceSync) return PresenceSync(self);
    if (self is ChatEventPresenceUpdateFailed)
      return PresenceUpdateFailed(self);
    if (self is ChatEventPushNotificationSent)
      return PushNotificationSent(self);
    if (self is ChatEventPushNotificationReceived)
      return PushNotificationReceived(self);
    if (self is ChatEventPushNotificationOpened)
      return PushNotificationOpened(self);
    if (self is ChatEventPushNotificationFailed)
      return PushNotificationFailed(self);
    if (self is ChatEventReadReceiptSent) return ReadReceiptSent(self);
    if (self is ChatEventReadReceiptFailed) return ReadReceiptFailed(self);
    if (self is ChatEventReadReceiptBlocked) return ReadReceiptBlocked(self);
    if (self is ChatEventBackupStarted) return BackupStarted(self);
    if (self is ChatEventBackupCompleted) return BackupCompleted(self);
    if (self is ChatEventBackupFailed) return BackupFailed(self);
    if (self is ChatEventRestoreStarted) return RestoreStarted(self);
    if (self is ChatEventRestoreCompleted) return RestoreCompleted(self);
    if (self is ChatEventRestoreFailed) return RestoreFailed(self);
    if (self is ChatEventContactSynced) return ContactSynced(self);
    if (self is ChatEventContactSyncFailed) return ContactSyncFailed(self);
    if (self is ChatEventContactAdded) return ContactAdded(self);
    if (self is ChatEventContactRemoved) return ContactRemoved(self);
    if (self is ChatEventContactBlocked) return ContactBlocked(self);
    if (self is ChatEventContactUnblocked) return ContactUnblocked(self);
    if (self is ChatEventCommandExecuted) return CommandExecuted(self);
    if (self is ChatEventShortcutUsed) return ShortcutUsed(self);
    if (self is ChatEventActionButtonClicked) return ActionButtonClicked(self);
    if (self is ChatEventAdminMessageSent) return AdminMessageSent(self);
    if (self is ChatEventAdminMessageDeleted) return AdminMessageDeleted(self);
    if (self is ChatEventAdminAnnouncement) return AdminAnnouncement(self);
    if (self is ChatEventAdminWarning) return AdminWarning(self);
    if (self is ChatEventAdminSilencedUser) return AdminSilencedUser(self);
    if (self is ChatEventSpamUserDetected) return SpamUserDetected(self);
    if (self is ChatEventSpamUserBlocked) return SpamUserBlocked(self);
    if (self is ChatEventSpamUserReported) return SpamUserReported(self);
    if (self is ChatEventModerationActionTaken)
      return ModerationActionTaken(self);
    if (self is ChatEventModerationFlagReviewed)
      return ModerationFlagReviewed(self);
    if (self is ChatEventModerationMessageHidden)
      return ModerationMessageHidden(self);
    if (self is ChatEventModerationMessageRemoved)
      return ModerationMessageRemoved(self);
    if (self is ChatEventExperimentStarted) return ExperimentStarted(self);
    if (self is ChatEventExperimentUpdated) return ExperimentUpdated(self);
    if (self is ChatEventExperimentCompleted) return ExperimentCompleted(self);
    if (self is ChatEventExperimentAborted) return ExperimentAborted(self);
    if (self is ChatEventGiftSent) return GiftSent(self);
    if (self is ChatEventGiftReceived) return GiftReceived(self);
    if (self is ChatEventGiftRedeemed) return GiftRedeemed(self);
    if (self is ChatEventGiftFailed) return GiftFailed(self);
    if (self is ChatEventStickerSent) return StickerSent(self);
    if (self is ChatEventStickerDeleted) return StickerDeleted(self);
    if (self is ChatEventEmojiPackAdded) return EmojiPackAdded(self);
    if (self is ChatEventEmojiPackRemoved) return EmojiPackRemoved(self);
    if (self is ChatEventThemeChanged) return ThemeChanged(self);
    if (self is ChatEventWallpaperChanged) return WallpaperChanged(self);
    if (self is ChatEventFontSizeChanged) return FontSizeChanged(self);
    if (self is ChatEventSettingsUpdated) return SettingsUpdated(self);
    if (self is ChatEventDeviceRegistered) return DeviceRegistered(self);
    if (self is ChatEventDeviceUnregistered) return DeviceUnregistered(self);
    if (self is ChatEventDeviceSwitched) return DeviceSwitched(self);
    if (self is ChatEventDeviceSyncCompleted) return DeviceSyncCompleted(self);
    if (self is ChatEventDeviceSyncFailed) return DeviceSyncFailed(self);
    if (self is ChatEventLocationShared) return LocationShared(self);
    if (self is ChatEventLocationUpdated) return LocationUpdated(self);
    if (self is ChatEventLocationStopped) return LocationStopped(self);
    if (self is ChatEventLocationRequestSent) return LocationRequestSent(self);
    if (self is ChatEventLocationRequestAccepted)
      return LocationRequestAccepted(self);
    if (self is ChatEventLocationRequestDeclined)
      return LocationRequestDeclined(self);
    if (self is ChatEventQrScanSuccess) return QrScanSuccess(self);
    if (self is ChatEventQrScanFailed) return QrScanFailed(self);
    if (self is ChatEventQrConnectionEstablished)
      return QrConnectionEstablished(self);
    if (self is ChatEventQrConnectionTerminated)
      return QrConnectionTerminated(self);
    if (self is ChatEventPaymentRequestSent) return PaymentRequestSent(self);
    if (self is ChatEventPaymentRequestReceived)
      return PaymentRequestReceived(self);
    if (self is ChatEventPaymentRequestAccepted)
      return PaymentRequestAccepted(self);
    if (self is ChatEventPaymentRequestDeclined)
      return PaymentRequestDeclined(self);
    if (self is ChatEventPaymentSent) return PaymentSent(self);
    if (self is ChatEventPaymentReceived) return PaymentReceived(self);
    if (self is ChatEventPaymentFailed) return PaymentFailed(self);
    if (self is ChatEventPaymentRefunded) return PaymentRefunded(self);
    if (self is ChatEventPaymentWalletUpdated)
      return PaymentWalletUpdated(self);
    if (self is ChatEventSubscriptionStarted) return SubscriptionStarted(self);
    if (self is ChatEventSubscriptionExpired) return SubscriptionExpired(self);
    if (self is ChatEventSubscriptionRenewed) return SubscriptionRenewed(self);
    if (self is ChatEventSubscriptionCanceled)
      return SubscriptionCanceled(self);
    if (self is ChatEventAiSummaryGenerated) return AiSummaryGenerated(self);
    if (self is ChatEventAiSummaryFailed) return AiSummaryFailed(self);
    if (self is ChatEventAiReplySuggested) return AiReplySuggested(self);
    if (self is ChatEventAiReplySelected) return AiReplySelected(self);
    if (self is ChatEventAiTranslationRequested)
      return AiTranslationRequested(self);
    if (self is ChatEventAiTranslationCompleted)
      return AiTranslationCompleted(self);
    if (self is ChatEventAiTranslationFailed) return AiTranslationFailed(self);
    if (self is ChatEventCaptchaRequired) return CaptchaRequired(self);
    if (self is ChatEventCaptchaPassed) return CaptchaPassed(self);
    if (self is ChatEventCaptchaFailed) return CaptchaFailed(self);
    if (self is ChatEventRateLimitWarning) return RateLimitWarning(self);
    if (self is ChatEventRateLimitBlocked) return RateLimitBlocked(self);
    if (self is ChatEventLogoutRequested) return LogoutRequested(self);
    if (self is ChatEventLogoutCompleted) return LogoutCompleted(self);
    if (self is ChatEventAppOpened) return AppOpened(self);
    if (self is ChatEventAppBackgrounded) return AppBackgrounded(self);
    if (self is ChatEventAppResumed) return AppResumed(self);
    if (self is ChatEventAppCrashed) return AppCrashed(self);
    if (self is ChatEventAppRestarted) return AppRestarted(self);
    throw StateError('Unknown ChatEvent subtype: $this');
  }

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
  }) {
    final self = this;
    if (self is ChatEventUserJoined && UserJoined != null)
      return UserJoined(self);
    if (self is ChatEventUserRejoined && UserRejoined != null)
      return UserRejoined(self);
    if (self is ChatEventUserLeft && UserLeft != null) return UserLeft(self);
    if (self is ChatEventUserLeftForced && UserLeftForced != null)
      return UserLeftForced(self);
    if (self is ChatEventUserKicked && UserKicked != null)
      return UserKicked(self);
    if (self is ChatEventUserBanned && UserBanned != null)
      return UserBanned(self);
    if (self is ChatEventUserUnbanned && UserUnbanned != null)
      return UserUnbanned(self);
    if (self is ChatEventUserMuted && UserMuted != null) return UserMuted(self);
    if (self is ChatEventUserUnmuted && UserUnmuted != null)
      return UserUnmuted(self);
    if (self is ChatEventUserBlocked && UserBlocked != null)
      return UserBlocked(self);
    if (self is ChatEventUserUnblocked && UserUnblocked != null)
      return UserUnblocked(self);
    if (self is ChatEventUserReported && UserReported != null)
      return UserReported(self);
    if (self is ChatEventUserVerified && UserVerified != null)
      return UserVerified(self);
    if (self is ChatEventUserTypingStarted && UserTypingStarted != null)
      return UserTypingStarted(self);
    if (self is ChatEventUserTypingStopped && UserTypingStopped != null)
      return UserTypingStopped(self);
    if (self is ChatEventUserOnline && UserOnline != null)
      return UserOnline(self);
    if (self is ChatEventUserOffline && UserOffline != null)
      return UserOffline(self);
    if (self is ChatEventUserIdle && UserIdle != null) return UserIdle(self);
    if (self is ChatEventUserStatusChanged && UserStatusChanged != null)
      return UserStatusChanged(self);
    if (self is ChatEventUserProfileUpdated && UserProfileUpdated != null)
      return UserProfileUpdated(self);
    if (self is ChatEventUserAvatarUpdated && UserAvatarUpdated != null)
      return UserAvatarUpdated(self);
    if (self is ChatEventUserUsernameChanged && UserUsernameChanged != null)
      return UserUsernameChanged(self);
    if (self is ChatEventUserRolePromoted && UserRolePromoted != null)
      return UserRolePromoted(self);
    if (self is ChatEventUserRoleDemoted && UserRoleDemoted != null)
      return UserRoleDemoted(self);
    if (self is ChatEventUserInvited && UserInvited != null)
      return UserInvited(self);
    if (self is ChatEventUserInviteRevoked && UserInviteRevoked != null)
      return UserInviteRevoked(self);
    if (self is ChatEventUserFollowed && UserFollowed != null)
      return UserFollowed(self);
    if (self is ChatEventUserUnfollowed && UserUnfollowed != null)
      return UserUnfollowed(self);
    if (self is ChatEventUserPinged && UserPinged != null)
      return UserPinged(self);
    if (self is ChatEventMessageSent && MessageSent != null)
      return MessageSent(self);
    if (self is ChatEventMessageReceived && MessageReceived != null)
      return MessageReceived(self);
    if (self is ChatEventMessageRead && MessageRead != null)
      return MessageRead(self);
    if (self is ChatEventMessageUnread && MessageUnread != null)
      return MessageUnread(self);
    if (self is ChatEventMessageEdited && MessageEdited != null)
      return MessageEdited(self);
    if (self is ChatEventMessageDeleted && MessageDeleted != null)
      return MessageDeleted(self);
    if (self is ChatEventMessageDeletedForSelf && MessageDeletedForSelf != null)
      return MessageDeletedForSelf(self);
    if (self is ChatEventMessageDeletedForAll && MessageDeletedForAll != null)
      return MessageDeletedForAll(self);
    if (self is ChatEventMessagePinned && MessagePinned != null)
      return MessagePinned(self);
    if (self is ChatEventMessageUnpinned && MessageUnpinned != null)
      return MessageUnpinned(self);
    if (self is ChatEventMessageStarred && MessageStarred != null)
      return MessageStarred(self);
    if (self is ChatEventMessageUnstarred && MessageUnstarred != null)
      return MessageUnstarred(self);
    if (self is ChatEventMessageLiked && MessageLiked != null)
      return MessageLiked(self);
    if (self is ChatEventMessageUnliked && MessageUnliked != null)
      return MessageUnliked(self);
    if (self is ChatEventMessageDisliked && MessageDisliked != null)
      return MessageDisliked(self);
    if (self is ChatEventMessageReacted && MessageReacted != null)
      return MessageReacted(self);
    if (self is ChatEventMessageUnreacted && MessageUnreacted != null)
      return MessageUnreacted(self);
    if (self is ChatEventMessageForwarded && MessageForwarded != null)
      return MessageForwarded(self);
    if (self is ChatEventMessageQuoted && MessageQuoted != null)
      return MessageQuoted(self);
    if (self is ChatEventMessageFlagged && MessageFlagged != null)
      return MessageFlagged(self);
    if (self is ChatEventMessageUnflagged && MessageUnflagged != null)
      return MessageUnflagged(self);
    if (self is ChatEventMessageSpamDetected && MessageSpamDetected != null)
      return MessageSpamDetected(self);
    if (self is ChatEventMessageDeliveryFailed && MessageDeliveryFailed != null)
      return MessageDeliveryFailed(self);
    if (self is ChatEventMessageScheduled && MessageScheduled != null)
      return MessageScheduled(self);
    if (self is ChatEventMessageScheduledSent && MessageScheduledSent != null)
      return MessageScheduledSent(self);
    if (self is ChatEventMessageScheduledFailed &&
        MessageScheduledFailed != null) return MessageScheduledFailed(self);
    if (self is ChatEventMessageHidden && MessageHidden != null)
      return MessageHidden(self);
    if (self is ChatEventMessageRestored && MessageRestored != null)
      return MessageRestored(self);
    if (self is ChatEventAttachmentUploaded && AttachmentUploaded != null)
      return AttachmentUploaded(self);
    if (self is ChatEventAttachmentFailed && AttachmentFailed != null)
      return AttachmentFailed(self);
    if (self is ChatEventAttachmentDeleted && AttachmentDeleted != null)
      return AttachmentDeleted(self);
    if (self is ChatEventAttachmentPreviewGenerated &&
        AttachmentPreviewGenerated != null)
      return AttachmentPreviewGenerated(self);
    if (self is ChatEventAttachmentDownloaded && AttachmentDownloaded != null)
      return AttachmentDownloaded(self);
    if (self is ChatEventAttachmentDownloadStarted &&
        AttachmentDownloadStarted != null)
      return AttachmentDownloadStarted(self);
    if (self is ChatEventAttachmentDownloadCancelled &&
        AttachmentDownloadCancelled != null)
      return AttachmentDownloadCancelled(self);
    if (self is ChatEventAttachmentDownloadFailed &&
        AttachmentDownloadFailed != null) return AttachmentDownloadFailed(self);
    if (self is ChatEventImageSent && ImageSent != null) return ImageSent(self);
    if (self is ChatEventImageReceived && ImageReceived != null)
      return ImageReceived(self);
    if (self is ChatEventImageDeleted && ImageDeleted != null)
      return ImageDeleted(self);
    if (self is ChatEventImageBlurred && ImageBlurred != null)
      return ImageBlurred(self);
    if (self is ChatEventImageUnblurred && ImageUnblurred != null)
      return ImageUnblurred(self);
    if (self is ChatEventImageCompressed && ImageCompressed != null)
      return ImageCompressed(self);
    if (self is ChatEventVideoSent && VideoSent != null) return VideoSent(self);
    if (self is ChatEventVideoReceived && VideoReceived != null)
      return VideoReceived(self);
    if (self is ChatEventVideoPlayed && VideoPlayed != null)
      return VideoPlayed(self);
    if (self is ChatEventVideoPaused && VideoPaused != null)
      return VideoPaused(self);
    if (self is ChatEventVideoStopped && VideoStopped != null)
      return VideoStopped(self);
    if (self is ChatEventVideoSeeked && VideoSeeked != null)
      return VideoSeeked(self);
    if (self is ChatEventVideoDeleted && VideoDeleted != null)
      return VideoDeleted(self);
    if (self is ChatEventVideoMuted && VideoMuted != null)
      return VideoMuted(self);
    if (self is ChatEventVideoUnmuted && VideoUnmuted != null)
      return VideoUnmuted(self);
    if (self is ChatEventAudioSent && AudioSent != null) return AudioSent(self);
    if (self is ChatEventAudioReceived && AudioReceived != null)
      return AudioReceived(self);
    if (self is ChatEventAudioPlayed && AudioPlayed != null)
      return AudioPlayed(self);
    if (self is ChatEventAudioPaused && AudioPaused != null)
      return AudioPaused(self);
    if (self is ChatEventAudioDeleted && AudioDeleted != null)
      return AudioDeleted(self);
    if (self is ChatEventAudioTranscribed && AudioTranscribed != null)
      return AudioTranscribed(self);
    if (self is ChatEventAudioTranscriptionFailed &&
        AudioTranscriptionFailed != null) return AudioTranscriptionFailed(self);
    if (self is ChatEventFileSent && FileSent != null) return FileSent(self);
    if (self is ChatEventFileReceived && FileReceived != null)
      return FileReceived(self);
    if (self is ChatEventFilePreviewGenerated && FilePreviewGenerated != null)
      return FilePreviewGenerated(self);
    if (self is ChatEventFileDeleted && FileDeleted != null)
      return FileDeleted(self);
    if (self is ChatEventFileDownloaded && FileDownloaded != null)
      return FileDownloaded(self);
    if (self is ChatEventLinkPreviewGenerated && LinkPreviewGenerated != null)
      return LinkPreviewGenerated(self);
    if (self is ChatEventLinkPreviewFailed && LinkPreviewFailed != null)
      return LinkPreviewFailed(self);
    if (self is ChatEventReactionAdded && ReactionAdded != null)
      return ReactionAdded(self);
    if (self is ChatEventReactionRemoved && ReactionRemoved != null)
      return ReactionRemoved(self);
    if (self is ChatEventReactionUpdated && ReactionUpdated != null)
      return ReactionUpdated(self);
    if (self is ChatEventReactionCleared && ReactionCleared != null)
      return ReactionCleared(self);
    if (self is ChatEventThreadCreated && ThreadCreated != null)
      return ThreadCreated(self);
    if (self is ChatEventThreadUpdated && ThreadUpdated != null)
      return ThreadUpdated(self);
    if (self is ChatEventThreadDeleted && ThreadDeleted != null)
      return ThreadDeleted(self);
    if (self is ChatEventThreadArchived && ThreadArchived != null)
      return ThreadArchived(self);
    if (self is ChatEventThreadUnarchived && ThreadUnarchived != null)
      return ThreadUnarchived(self);
    if (self is ChatEventChannelCreated && ChannelCreated != null)
      return ChannelCreated(self);
    if (self is ChatEventChannelRenamed && ChannelRenamed != null)
      return ChannelRenamed(self);
    if (self is ChatEventChannelDescriptionUpdated &&
        ChannelDescriptionUpdated != null)
      return ChannelDescriptionUpdated(self);
    if (self is ChatEventChannelDeleted && ChannelDeleted != null)
      return ChannelDeleted(self);
    if (self is ChatEventChannelArchived && ChannelArchived != null)
      return ChannelArchived(self);
    if (self is ChatEventChannelUnarchived && ChannelUnarchived != null)
      return ChannelUnarchived(self);
    if (self is ChatEventChannelLocked && ChannelLocked != null)
      return ChannelLocked(self);
    if (self is ChatEventChannelUnlocked && ChannelUnlocked != null)
      return ChannelUnlocked(self);
    if (self is ChatEventChannelMigrated && ChannelMigrated != null)
      return ChannelMigrated(self);
    if (self is ChatEventChannelHidden && ChannelHidden != null)
      return ChannelHidden(self);
    if (self is ChatEventChannelUnhidden && ChannelUnhidden != null)
      return ChannelUnhidden(self);
    if (self is ChatEventGroupCreated && GroupCreated != null)
      return GroupCreated(self);
    if (self is ChatEventGroupUpdated && GroupUpdated != null)
      return GroupUpdated(self);
    if (self is ChatEventGroupDeleted && GroupDeleted != null)
      return GroupDeleted(self);
    if (self is ChatEventGroupIconUpdated && GroupIconUpdated != null)
      return GroupIconUpdated(self);
    if (self is ChatEventGroupAdminAdded && GroupAdminAdded != null)
      return GroupAdminAdded(self);
    if (self is ChatEventGroupAdminRemoved && GroupAdminRemoved != null)
      return GroupAdminRemoved(self);
    if (self is ChatEventGroupMemberAdded && GroupMemberAdded != null)
      return GroupMemberAdded(self);
    if (self is ChatEventGroupMemberRemoved && GroupMemberRemoved != null)
      return GroupMemberRemoved(self);
    if (self is ChatEventGroupMemberLeft && GroupMemberLeft != null)
      return GroupMemberLeft(self);
    if (self is ChatEventGroupMemberKicked && GroupMemberKicked != null)
      return GroupMemberKicked(self);
    if (self is ChatEventGroupInfoViewed && GroupInfoViewed != null)
      return GroupInfoViewed(self);
    if (self is ChatEventCallStarted && CallStarted != null)
      return CallStarted(self);
    if (self is ChatEventCallEnded && CallEnded != null) return CallEnded(self);
    if (self is ChatEventCallMissed && CallMissed != null)
      return CallMissed(self);
    if (self is ChatEventCallRejected && CallRejected != null)
      return CallRejected(self);
    if (self is ChatEventCallAccepted && CallAccepted != null)
      return CallAccepted(self);
    if (self is ChatEventCallReconnecting && CallReconnecting != null)
      return CallReconnecting(self);
    if (self is ChatEventCallReconnected && CallReconnected != null)
      return CallReconnected(self);
    if (self is ChatEventCallNetworkLow && CallNetworkLow != null)
      return CallNetworkLow(self);
    if (self is ChatEventCallMediaPermissionDenied &&
        CallMediaPermissionDenied != null)
      return CallMediaPermissionDenied(self);
    if (self is ChatEventCallRecordingStarted && CallRecordingStarted != null)
      return CallRecordingStarted(self);
    if (self is ChatEventCallRecordingStopped && CallRecordingStopped != null)
      return CallRecordingStopped(self);
    if (self is ChatEventVideoCallStarted && VideoCallStarted != null)
      return VideoCallStarted(self);
    if (self is ChatEventVideoCallEnded && VideoCallEnded != null)
      return VideoCallEnded(self);
    if (self is ChatEventVideoCallMissed && VideoCallMissed != null)
      return VideoCallMissed(self);
    if (self is ChatEventVideoCallRejected && VideoCallRejected != null)
      return VideoCallRejected(self);
    if (self is ChatEventVideoCallAccepted && VideoCallAccepted != null)
      return VideoCallAccepted(self);
    if (self is ChatEventVoiceNoteSent && VoiceNoteSent != null)
      return VoiceNoteSent(self);
    if (self is ChatEventVoiceNoteDeleted && VoiceNoteDeleted != null)
      return VoiceNoteDeleted(self);
    if (self is ChatEventVoiceNotePlayed && VoiceNotePlayed != null)
      return VoiceNotePlayed(self);
    if (self is ChatEventPollCreated && PollCreated != null)
      return PollCreated(self);
    if (self is ChatEventPollVoteCast && PollVoteCast != null)
      return PollVoteCast(self);
    if (self is ChatEventPollVoteRemoved && PollVoteRemoved != null)
      return PollVoteRemoved(self);
    if (self is ChatEventPollClosed && PollClosed != null)
      return PollClosed(self);
    if (self is ChatEventStoryPosted && StoryPosted != null)
      return StoryPosted(self);
    if (self is ChatEventStoryDeleted && StoryDeleted != null)
      return StoryDeleted(self);
    if (self is ChatEventStoryViewed && StoryViewed != null)
      return StoryViewed(self);
    if (self is ChatEventStoryReacted && StoryReacted != null)
      return StoryReacted(self);
    if (self is ChatEventBotMessageSent && BotMessageSent != null)
      return BotMessageSent(self);
    if (self is ChatEventBotMessageDeleted && BotMessageDeleted != null)
      return BotMessageDeleted(self);
    if (self is ChatEventBotTriggered && BotTriggered != null)
      return BotTriggered(self);
    if (self is ChatEventBotDisabled && BotDisabled != null)
      return BotDisabled(self);
    if (self is ChatEventBotEnabled && BotEnabled != null)
      return BotEnabled(self);
    if (self is ChatEventSystemBroadcast && SystemBroadcast != null)
      return SystemBroadcast(self);
    if (self is ChatEventSystemMaintenanceScheduled &&
        SystemMaintenanceScheduled != null)
      return SystemMaintenanceScheduled(self);
    if (self is ChatEventSystemMaintenanceStarted &&
        SystemMaintenanceStarted != null) return SystemMaintenanceStarted(self);
    if (self is ChatEventSystemMaintenanceEnded &&
        SystemMaintenanceEnded != null) return SystemMaintenanceEnded(self);
    if (self is ChatEventSystemWarning && SystemWarning != null)
      return SystemWarning(self);
    if (self is ChatEventSystemError && SystemError != null)
      return SystemError(self);
    if (self is ChatEventSystemRecovery && SystemRecovery != null)
      return SystemRecovery(self);
    if (self is ChatEventSystemPatchApplied && SystemPatchApplied != null)
      return SystemPatchApplied(self);
    if (self is ChatEventEncryptionEnabled && EncryptionEnabled != null)
      return EncryptionEnabled(self);
    if (self is ChatEventEncryptionDisabled && EncryptionDisabled != null)
      return EncryptionDisabled(self);
    if (self is ChatEventEncryptionKeyRotated && EncryptionKeyRotated != null)
      return EncryptionKeyRotated(self);
    if (self is ChatEventEncryptionKeyFailed && EncryptionKeyFailed != null)
      return EncryptionKeyFailed(self);
    if (self is ChatEventSessionStarted && SessionStarted != null)
      return SessionStarted(self);
    if (self is ChatEventSessionExpired && SessionExpired != null)
      return SessionExpired(self);
    if (self is ChatEventSessionRefreshed && SessionRefreshed != null)
      return SessionRefreshed(self);
    if (self is ChatEventSessionTerminated && SessionTerminated != null)
      return SessionTerminated(self);
    if (self is ChatEventTypingIndicatorSent && TypingIndicatorSent != null)
      return TypingIndicatorSent(self);
    if (self is ChatEventTypingIndicatorReceived &&
        TypingIndicatorReceived != null) return TypingIndicatorReceived(self);
    if (self is ChatEventPresenceSubscribed && PresenceSubscribed != null)
      return PresenceSubscribed(self);
    if (self is ChatEventPresenceUnsubscribed && PresenceUnsubscribed != null)
      return PresenceUnsubscribed(self);
    if (self is ChatEventPresenceSync && PresenceSync != null)
      return PresenceSync(self);
    if (self is ChatEventPresenceUpdateFailed && PresenceUpdateFailed != null)
      return PresenceUpdateFailed(self);
    if (self is ChatEventPushNotificationSent && PushNotificationSent != null)
      return PushNotificationSent(self);
    if (self is ChatEventPushNotificationReceived &&
        PushNotificationReceived != null) return PushNotificationReceived(self);
    if (self is ChatEventPushNotificationOpened &&
        PushNotificationOpened != null) return PushNotificationOpened(self);
    if (self is ChatEventPushNotificationFailed &&
        PushNotificationFailed != null) return PushNotificationFailed(self);
    if (self is ChatEventReadReceiptSent && ReadReceiptSent != null)
      return ReadReceiptSent(self);
    if (self is ChatEventReadReceiptFailed && ReadReceiptFailed != null)
      return ReadReceiptFailed(self);
    if (self is ChatEventReadReceiptBlocked && ReadReceiptBlocked != null)
      return ReadReceiptBlocked(self);
    if (self is ChatEventBackupStarted && BackupStarted != null)
      return BackupStarted(self);
    if (self is ChatEventBackupCompleted && BackupCompleted != null)
      return BackupCompleted(self);
    if (self is ChatEventBackupFailed && BackupFailed != null)
      return BackupFailed(self);
    if (self is ChatEventRestoreStarted && RestoreStarted != null)
      return RestoreStarted(self);
    if (self is ChatEventRestoreCompleted && RestoreCompleted != null)
      return RestoreCompleted(self);
    if (self is ChatEventRestoreFailed && RestoreFailed != null)
      return RestoreFailed(self);
    if (self is ChatEventContactSynced && ContactSynced != null)
      return ContactSynced(self);
    if (self is ChatEventContactSyncFailed && ContactSyncFailed != null)
      return ContactSyncFailed(self);
    if (self is ChatEventContactAdded && ContactAdded != null)
      return ContactAdded(self);
    if (self is ChatEventContactRemoved && ContactRemoved != null)
      return ContactRemoved(self);
    if (self is ChatEventContactBlocked && ContactBlocked != null)
      return ContactBlocked(self);
    if (self is ChatEventContactUnblocked && ContactUnblocked != null)
      return ContactUnblocked(self);
    if (self is ChatEventCommandExecuted && CommandExecuted != null)
      return CommandExecuted(self);
    if (self is ChatEventShortcutUsed && ShortcutUsed != null)
      return ShortcutUsed(self);
    if (self is ChatEventActionButtonClicked && ActionButtonClicked != null)
      return ActionButtonClicked(self);
    if (self is ChatEventAdminMessageSent && AdminMessageSent != null)
      return AdminMessageSent(self);
    if (self is ChatEventAdminMessageDeleted && AdminMessageDeleted != null)
      return AdminMessageDeleted(self);
    if (self is ChatEventAdminAnnouncement && AdminAnnouncement != null)
      return AdminAnnouncement(self);
    if (self is ChatEventAdminWarning && AdminWarning != null)
      return AdminWarning(self);
    if (self is ChatEventAdminSilencedUser && AdminSilencedUser != null)
      return AdminSilencedUser(self);
    if (self is ChatEventSpamUserDetected && SpamUserDetected != null)
      return SpamUserDetected(self);
    if (self is ChatEventSpamUserBlocked && SpamUserBlocked != null)
      return SpamUserBlocked(self);
    if (self is ChatEventSpamUserReported && SpamUserReported != null)
      return SpamUserReported(self);
    if (self is ChatEventModerationActionTaken && ModerationActionTaken != null)
      return ModerationActionTaken(self);
    if (self is ChatEventModerationFlagReviewed &&
        ModerationFlagReviewed != null) return ModerationFlagReviewed(self);
    if (self is ChatEventModerationMessageHidden &&
        ModerationMessageHidden != null) return ModerationMessageHidden(self);
    if (self is ChatEventModerationMessageRemoved &&
        ModerationMessageRemoved != null) return ModerationMessageRemoved(self);
    if (self is ChatEventExperimentStarted && ExperimentStarted != null)
      return ExperimentStarted(self);
    if (self is ChatEventExperimentUpdated && ExperimentUpdated != null)
      return ExperimentUpdated(self);
    if (self is ChatEventExperimentCompleted && ExperimentCompleted != null)
      return ExperimentCompleted(self);
    if (self is ChatEventExperimentAborted && ExperimentAborted != null)
      return ExperimentAborted(self);
    if (self is ChatEventGiftSent && GiftSent != null) return GiftSent(self);
    if (self is ChatEventGiftReceived && GiftReceived != null)
      return GiftReceived(self);
    if (self is ChatEventGiftRedeemed && GiftRedeemed != null)
      return GiftRedeemed(self);
    if (self is ChatEventGiftFailed && GiftFailed != null)
      return GiftFailed(self);
    if (self is ChatEventStickerSent && StickerSent != null)
      return StickerSent(self);
    if (self is ChatEventStickerDeleted && StickerDeleted != null)
      return StickerDeleted(self);
    if (self is ChatEventEmojiPackAdded && EmojiPackAdded != null)
      return EmojiPackAdded(self);
    if (self is ChatEventEmojiPackRemoved && EmojiPackRemoved != null)
      return EmojiPackRemoved(self);
    if (self is ChatEventThemeChanged && ThemeChanged != null)
      return ThemeChanged(self);
    if (self is ChatEventWallpaperChanged && WallpaperChanged != null)
      return WallpaperChanged(self);
    if (self is ChatEventFontSizeChanged && FontSizeChanged != null)
      return FontSizeChanged(self);
    if (self is ChatEventSettingsUpdated && SettingsUpdated != null)
      return SettingsUpdated(self);
    if (self is ChatEventDeviceRegistered && DeviceRegistered != null)
      return DeviceRegistered(self);
    if (self is ChatEventDeviceUnregistered && DeviceUnregistered != null)
      return DeviceUnregistered(self);
    if (self is ChatEventDeviceSwitched && DeviceSwitched != null)
      return DeviceSwitched(self);
    if (self is ChatEventDeviceSyncCompleted && DeviceSyncCompleted != null)
      return DeviceSyncCompleted(self);
    if (self is ChatEventDeviceSyncFailed && DeviceSyncFailed != null)
      return DeviceSyncFailed(self);
    if (self is ChatEventLocationShared && LocationShared != null)
      return LocationShared(self);
    if (self is ChatEventLocationUpdated && LocationUpdated != null)
      return LocationUpdated(self);
    if (self is ChatEventLocationStopped && LocationStopped != null)
      return LocationStopped(self);
    if (self is ChatEventLocationRequestSent && LocationRequestSent != null)
      return LocationRequestSent(self);
    if (self is ChatEventLocationRequestAccepted &&
        LocationRequestAccepted != null) return LocationRequestAccepted(self);
    if (self is ChatEventLocationRequestDeclined &&
        LocationRequestDeclined != null) return LocationRequestDeclined(self);
    if (self is ChatEventQrScanSuccess && QrScanSuccess != null)
      return QrScanSuccess(self);
    if (self is ChatEventQrScanFailed && QrScanFailed != null)
      return QrScanFailed(self);
    if (self is ChatEventQrConnectionEstablished &&
        QrConnectionEstablished != null) return QrConnectionEstablished(self);
    if (self is ChatEventQrConnectionTerminated &&
        QrConnectionTerminated != null) return QrConnectionTerminated(self);
    if (self is ChatEventPaymentRequestSent && PaymentRequestSent != null)
      return PaymentRequestSent(self);
    if (self is ChatEventPaymentRequestReceived &&
        PaymentRequestReceived != null) return PaymentRequestReceived(self);
    if (self is ChatEventPaymentRequestAccepted &&
        PaymentRequestAccepted != null) return PaymentRequestAccepted(self);
    if (self is ChatEventPaymentRequestDeclined &&
        PaymentRequestDeclined != null) return PaymentRequestDeclined(self);
    if (self is ChatEventPaymentSent && PaymentSent != null)
      return PaymentSent(self);
    if (self is ChatEventPaymentReceived && PaymentReceived != null)
      return PaymentReceived(self);
    if (self is ChatEventPaymentFailed && PaymentFailed != null)
      return PaymentFailed(self);
    if (self is ChatEventPaymentRefunded && PaymentRefunded != null)
      return PaymentRefunded(self);
    if (self is ChatEventPaymentWalletUpdated && PaymentWalletUpdated != null)
      return PaymentWalletUpdated(self);
    if (self is ChatEventSubscriptionStarted && SubscriptionStarted != null)
      return SubscriptionStarted(self);
    if (self is ChatEventSubscriptionExpired && SubscriptionExpired != null)
      return SubscriptionExpired(self);
    if (self is ChatEventSubscriptionRenewed && SubscriptionRenewed != null)
      return SubscriptionRenewed(self);
    if (self is ChatEventSubscriptionCanceled && SubscriptionCanceled != null)
      return SubscriptionCanceled(self);
    if (self is ChatEventAiSummaryGenerated && AiSummaryGenerated != null)
      return AiSummaryGenerated(self);
    if (self is ChatEventAiSummaryFailed && AiSummaryFailed != null)
      return AiSummaryFailed(self);
    if (self is ChatEventAiReplySuggested && AiReplySuggested != null)
      return AiReplySuggested(self);
    if (self is ChatEventAiReplySelected && AiReplySelected != null)
      return AiReplySelected(self);
    if (self is ChatEventAiTranslationRequested &&
        AiTranslationRequested != null) return AiTranslationRequested(self);
    if (self is ChatEventAiTranslationCompleted &&
        AiTranslationCompleted != null) return AiTranslationCompleted(self);
    if (self is ChatEventAiTranslationFailed && AiTranslationFailed != null)
      return AiTranslationFailed(self);
    if (self is ChatEventCaptchaRequired && CaptchaRequired != null)
      return CaptchaRequired(self);
    if (self is ChatEventCaptchaPassed && CaptchaPassed != null)
      return CaptchaPassed(self);
    if (self is ChatEventCaptchaFailed && CaptchaFailed != null)
      return CaptchaFailed(self);
    if (self is ChatEventRateLimitWarning && RateLimitWarning != null)
      return RateLimitWarning(self);
    if (self is ChatEventRateLimitBlocked && RateLimitBlocked != null)
      return RateLimitBlocked(self);
    if (self is ChatEventLogoutRequested && LogoutRequested != null)
      return LogoutRequested(self);
    if (self is ChatEventLogoutCompleted && LogoutCompleted != null)
      return LogoutCompleted(self);
    if (self is ChatEventAppOpened && AppOpened != null) return AppOpened(self);
    if (self is ChatEventAppBackgrounded && AppBackgrounded != null)
      return AppBackgrounded(self);
    if (self is ChatEventAppResumed && AppResumed != null)
      return AppResumed(self);
    if (self is ChatEventAppCrashed && AppCrashed != null)
      return AppCrashed(self);
    if (self is ChatEventAppRestarted && AppRestarted != null)
      return AppRestarted(self);
    return orElse();
  }

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
  }) {
    final self = this;
    if (self is ChatEventUserJoined && UserJoined != null)
      return UserJoined(self);
    if (self is ChatEventUserRejoined && UserRejoined != null)
      return UserRejoined(self);
    if (self is ChatEventUserLeft && UserLeft != null) return UserLeft(self);
    if (self is ChatEventUserLeftForced && UserLeftForced != null)
      return UserLeftForced(self);
    if (self is ChatEventUserKicked && UserKicked != null)
      return UserKicked(self);
    if (self is ChatEventUserBanned && UserBanned != null)
      return UserBanned(self);
    if (self is ChatEventUserUnbanned && UserUnbanned != null)
      return UserUnbanned(self);
    if (self is ChatEventUserMuted && UserMuted != null) return UserMuted(self);
    if (self is ChatEventUserUnmuted && UserUnmuted != null)
      return UserUnmuted(self);
    if (self is ChatEventUserBlocked && UserBlocked != null)
      return UserBlocked(self);
    if (self is ChatEventUserUnblocked && UserUnblocked != null)
      return UserUnblocked(self);
    if (self is ChatEventUserReported && UserReported != null)
      return UserReported(self);
    if (self is ChatEventUserVerified && UserVerified != null)
      return UserVerified(self);
    if (self is ChatEventUserTypingStarted && UserTypingStarted != null)
      return UserTypingStarted(self);
    if (self is ChatEventUserTypingStopped && UserTypingStopped != null)
      return UserTypingStopped(self);
    if (self is ChatEventUserOnline && UserOnline != null)
      return UserOnline(self);
    if (self is ChatEventUserOffline && UserOffline != null)
      return UserOffline(self);
    if (self is ChatEventUserIdle && UserIdle != null) return UserIdle(self);
    if (self is ChatEventUserStatusChanged && UserStatusChanged != null)
      return UserStatusChanged(self);
    if (self is ChatEventUserProfileUpdated && UserProfileUpdated != null)
      return UserProfileUpdated(self);
    if (self is ChatEventUserAvatarUpdated && UserAvatarUpdated != null)
      return UserAvatarUpdated(self);
    if (self is ChatEventUserUsernameChanged && UserUsernameChanged != null)
      return UserUsernameChanged(self);
    if (self is ChatEventUserRolePromoted && UserRolePromoted != null)
      return UserRolePromoted(self);
    if (self is ChatEventUserRoleDemoted && UserRoleDemoted != null)
      return UserRoleDemoted(self);
    if (self is ChatEventUserInvited && UserInvited != null)
      return UserInvited(self);
    if (self is ChatEventUserInviteRevoked && UserInviteRevoked != null)
      return UserInviteRevoked(self);
    if (self is ChatEventUserFollowed && UserFollowed != null)
      return UserFollowed(self);
    if (self is ChatEventUserUnfollowed && UserUnfollowed != null)
      return UserUnfollowed(self);
    if (self is ChatEventUserPinged && UserPinged != null)
      return UserPinged(self);
    if (self is ChatEventMessageSent && MessageSent != null)
      return MessageSent(self);
    if (self is ChatEventMessageReceived && MessageReceived != null)
      return MessageReceived(self);
    if (self is ChatEventMessageRead && MessageRead != null)
      return MessageRead(self);
    if (self is ChatEventMessageUnread && MessageUnread != null)
      return MessageUnread(self);
    if (self is ChatEventMessageEdited && MessageEdited != null)
      return MessageEdited(self);
    if (self is ChatEventMessageDeleted && MessageDeleted != null)
      return MessageDeleted(self);
    if (self is ChatEventMessageDeletedForSelf && MessageDeletedForSelf != null)
      return MessageDeletedForSelf(self);
    if (self is ChatEventMessageDeletedForAll && MessageDeletedForAll != null)
      return MessageDeletedForAll(self);
    if (self is ChatEventMessagePinned && MessagePinned != null)
      return MessagePinned(self);
    if (self is ChatEventMessageUnpinned && MessageUnpinned != null)
      return MessageUnpinned(self);
    if (self is ChatEventMessageStarred && MessageStarred != null)
      return MessageStarred(self);
    if (self is ChatEventMessageUnstarred && MessageUnstarred != null)
      return MessageUnstarred(self);
    if (self is ChatEventMessageLiked && MessageLiked != null)
      return MessageLiked(self);
    if (self is ChatEventMessageUnliked && MessageUnliked != null)
      return MessageUnliked(self);
    if (self is ChatEventMessageDisliked && MessageDisliked != null)
      return MessageDisliked(self);
    if (self is ChatEventMessageReacted && MessageReacted != null)
      return MessageReacted(self);
    if (self is ChatEventMessageUnreacted && MessageUnreacted != null)
      return MessageUnreacted(self);
    if (self is ChatEventMessageForwarded && MessageForwarded != null)
      return MessageForwarded(self);
    if (self is ChatEventMessageQuoted && MessageQuoted != null)
      return MessageQuoted(self);
    if (self is ChatEventMessageFlagged && MessageFlagged != null)
      return MessageFlagged(self);
    if (self is ChatEventMessageUnflagged && MessageUnflagged != null)
      return MessageUnflagged(self);
    if (self is ChatEventMessageSpamDetected && MessageSpamDetected != null)
      return MessageSpamDetected(self);
    if (self is ChatEventMessageDeliveryFailed && MessageDeliveryFailed != null)
      return MessageDeliveryFailed(self);
    if (self is ChatEventMessageScheduled && MessageScheduled != null)
      return MessageScheduled(self);
    if (self is ChatEventMessageScheduledSent && MessageScheduledSent != null)
      return MessageScheduledSent(self);
    if (self is ChatEventMessageScheduledFailed &&
        MessageScheduledFailed != null) return MessageScheduledFailed(self);
    if (self is ChatEventMessageHidden && MessageHidden != null)
      return MessageHidden(self);
    if (self is ChatEventMessageRestored && MessageRestored != null)
      return MessageRestored(self);
    if (self is ChatEventAttachmentUploaded && AttachmentUploaded != null)
      return AttachmentUploaded(self);
    if (self is ChatEventAttachmentFailed && AttachmentFailed != null)
      return AttachmentFailed(self);
    if (self is ChatEventAttachmentDeleted && AttachmentDeleted != null)
      return AttachmentDeleted(self);
    if (self is ChatEventAttachmentPreviewGenerated &&
        AttachmentPreviewGenerated != null)
      return AttachmentPreviewGenerated(self);
    if (self is ChatEventAttachmentDownloaded && AttachmentDownloaded != null)
      return AttachmentDownloaded(self);
    if (self is ChatEventAttachmentDownloadStarted &&
        AttachmentDownloadStarted != null)
      return AttachmentDownloadStarted(self);
    if (self is ChatEventAttachmentDownloadCancelled &&
        AttachmentDownloadCancelled != null)
      return AttachmentDownloadCancelled(self);
    if (self is ChatEventAttachmentDownloadFailed &&
        AttachmentDownloadFailed != null) return AttachmentDownloadFailed(self);
    if (self is ChatEventImageSent && ImageSent != null) return ImageSent(self);
    if (self is ChatEventImageReceived && ImageReceived != null)
      return ImageReceived(self);
    if (self is ChatEventImageDeleted && ImageDeleted != null)
      return ImageDeleted(self);
    if (self is ChatEventImageBlurred && ImageBlurred != null)
      return ImageBlurred(self);
    if (self is ChatEventImageUnblurred && ImageUnblurred != null)
      return ImageUnblurred(self);
    if (self is ChatEventImageCompressed && ImageCompressed != null)
      return ImageCompressed(self);
    if (self is ChatEventVideoSent && VideoSent != null) return VideoSent(self);
    if (self is ChatEventVideoReceived && VideoReceived != null)
      return VideoReceived(self);
    if (self is ChatEventVideoPlayed && VideoPlayed != null)
      return VideoPlayed(self);
    if (self is ChatEventVideoPaused && VideoPaused != null)
      return VideoPaused(self);
    if (self is ChatEventVideoStopped && VideoStopped != null)
      return VideoStopped(self);
    if (self is ChatEventVideoSeeked && VideoSeeked != null)
      return VideoSeeked(self);
    if (self is ChatEventVideoDeleted && VideoDeleted != null)
      return VideoDeleted(self);
    if (self is ChatEventVideoMuted && VideoMuted != null)
      return VideoMuted(self);
    if (self is ChatEventVideoUnmuted && VideoUnmuted != null)
      return VideoUnmuted(self);
    if (self is ChatEventAudioSent && AudioSent != null) return AudioSent(self);
    if (self is ChatEventAudioReceived && AudioReceived != null)
      return AudioReceived(self);
    if (self is ChatEventAudioPlayed && AudioPlayed != null)
      return AudioPlayed(self);
    if (self is ChatEventAudioPaused && AudioPaused != null)
      return AudioPaused(self);
    if (self is ChatEventAudioDeleted && AudioDeleted != null)
      return AudioDeleted(self);
    if (self is ChatEventAudioTranscribed && AudioTranscribed != null)
      return AudioTranscribed(self);
    if (self is ChatEventAudioTranscriptionFailed &&
        AudioTranscriptionFailed != null) return AudioTranscriptionFailed(self);
    if (self is ChatEventFileSent && FileSent != null) return FileSent(self);
    if (self is ChatEventFileReceived && FileReceived != null)
      return FileReceived(self);
    if (self is ChatEventFilePreviewGenerated && FilePreviewGenerated != null)
      return FilePreviewGenerated(self);
    if (self is ChatEventFileDeleted && FileDeleted != null)
      return FileDeleted(self);
    if (self is ChatEventFileDownloaded && FileDownloaded != null)
      return FileDownloaded(self);
    if (self is ChatEventLinkPreviewGenerated && LinkPreviewGenerated != null)
      return LinkPreviewGenerated(self);
    if (self is ChatEventLinkPreviewFailed && LinkPreviewFailed != null)
      return LinkPreviewFailed(self);
    if (self is ChatEventReactionAdded && ReactionAdded != null)
      return ReactionAdded(self);
    if (self is ChatEventReactionRemoved && ReactionRemoved != null)
      return ReactionRemoved(self);
    if (self is ChatEventReactionUpdated && ReactionUpdated != null)
      return ReactionUpdated(self);
    if (self is ChatEventReactionCleared && ReactionCleared != null)
      return ReactionCleared(self);
    if (self is ChatEventThreadCreated && ThreadCreated != null)
      return ThreadCreated(self);
    if (self is ChatEventThreadUpdated && ThreadUpdated != null)
      return ThreadUpdated(self);
    if (self is ChatEventThreadDeleted && ThreadDeleted != null)
      return ThreadDeleted(self);
    if (self is ChatEventThreadArchived && ThreadArchived != null)
      return ThreadArchived(self);
    if (self is ChatEventThreadUnarchived && ThreadUnarchived != null)
      return ThreadUnarchived(self);
    if (self is ChatEventChannelCreated && ChannelCreated != null)
      return ChannelCreated(self);
    if (self is ChatEventChannelRenamed && ChannelRenamed != null)
      return ChannelRenamed(self);
    if (self is ChatEventChannelDescriptionUpdated &&
        ChannelDescriptionUpdated != null)
      return ChannelDescriptionUpdated(self);
    if (self is ChatEventChannelDeleted && ChannelDeleted != null)
      return ChannelDeleted(self);
    if (self is ChatEventChannelArchived && ChannelArchived != null)
      return ChannelArchived(self);
    if (self is ChatEventChannelUnarchived && ChannelUnarchived != null)
      return ChannelUnarchived(self);
    if (self is ChatEventChannelLocked && ChannelLocked != null)
      return ChannelLocked(self);
    if (self is ChatEventChannelUnlocked && ChannelUnlocked != null)
      return ChannelUnlocked(self);
    if (self is ChatEventChannelMigrated && ChannelMigrated != null)
      return ChannelMigrated(self);
    if (self is ChatEventChannelHidden && ChannelHidden != null)
      return ChannelHidden(self);
    if (self is ChatEventChannelUnhidden && ChannelUnhidden != null)
      return ChannelUnhidden(self);
    if (self is ChatEventGroupCreated && GroupCreated != null)
      return GroupCreated(self);
    if (self is ChatEventGroupUpdated && GroupUpdated != null)
      return GroupUpdated(self);
    if (self is ChatEventGroupDeleted && GroupDeleted != null)
      return GroupDeleted(self);
    if (self is ChatEventGroupIconUpdated && GroupIconUpdated != null)
      return GroupIconUpdated(self);
    if (self is ChatEventGroupAdminAdded && GroupAdminAdded != null)
      return GroupAdminAdded(self);
    if (self is ChatEventGroupAdminRemoved && GroupAdminRemoved != null)
      return GroupAdminRemoved(self);
    if (self is ChatEventGroupMemberAdded && GroupMemberAdded != null)
      return GroupMemberAdded(self);
    if (self is ChatEventGroupMemberRemoved && GroupMemberRemoved != null)
      return GroupMemberRemoved(self);
    if (self is ChatEventGroupMemberLeft && GroupMemberLeft != null)
      return GroupMemberLeft(self);
    if (self is ChatEventGroupMemberKicked && GroupMemberKicked != null)
      return GroupMemberKicked(self);
    if (self is ChatEventGroupInfoViewed && GroupInfoViewed != null)
      return GroupInfoViewed(self);
    if (self is ChatEventCallStarted && CallStarted != null)
      return CallStarted(self);
    if (self is ChatEventCallEnded && CallEnded != null) return CallEnded(self);
    if (self is ChatEventCallMissed && CallMissed != null)
      return CallMissed(self);
    if (self is ChatEventCallRejected && CallRejected != null)
      return CallRejected(self);
    if (self is ChatEventCallAccepted && CallAccepted != null)
      return CallAccepted(self);
    if (self is ChatEventCallReconnecting && CallReconnecting != null)
      return CallReconnecting(self);
    if (self is ChatEventCallReconnected && CallReconnected != null)
      return CallReconnected(self);
    if (self is ChatEventCallNetworkLow && CallNetworkLow != null)
      return CallNetworkLow(self);
    if (self is ChatEventCallMediaPermissionDenied &&
        CallMediaPermissionDenied != null)
      return CallMediaPermissionDenied(self);
    if (self is ChatEventCallRecordingStarted && CallRecordingStarted != null)
      return CallRecordingStarted(self);
    if (self is ChatEventCallRecordingStopped && CallRecordingStopped != null)
      return CallRecordingStopped(self);
    if (self is ChatEventVideoCallStarted && VideoCallStarted != null)
      return VideoCallStarted(self);
    if (self is ChatEventVideoCallEnded && VideoCallEnded != null)
      return VideoCallEnded(self);
    if (self is ChatEventVideoCallMissed && VideoCallMissed != null)
      return VideoCallMissed(self);
    if (self is ChatEventVideoCallRejected && VideoCallRejected != null)
      return VideoCallRejected(self);
    if (self is ChatEventVideoCallAccepted && VideoCallAccepted != null)
      return VideoCallAccepted(self);
    if (self is ChatEventVoiceNoteSent && VoiceNoteSent != null)
      return VoiceNoteSent(self);
    if (self is ChatEventVoiceNoteDeleted && VoiceNoteDeleted != null)
      return VoiceNoteDeleted(self);
    if (self is ChatEventVoiceNotePlayed && VoiceNotePlayed != null)
      return VoiceNotePlayed(self);
    if (self is ChatEventPollCreated && PollCreated != null)
      return PollCreated(self);
    if (self is ChatEventPollVoteCast && PollVoteCast != null)
      return PollVoteCast(self);
    if (self is ChatEventPollVoteRemoved && PollVoteRemoved != null)
      return PollVoteRemoved(self);
    if (self is ChatEventPollClosed && PollClosed != null)
      return PollClosed(self);
    if (self is ChatEventStoryPosted && StoryPosted != null)
      return StoryPosted(self);
    if (self is ChatEventStoryDeleted && StoryDeleted != null)
      return StoryDeleted(self);
    if (self is ChatEventStoryViewed && StoryViewed != null)
      return StoryViewed(self);
    if (self is ChatEventStoryReacted && StoryReacted != null)
      return StoryReacted(self);
    if (self is ChatEventBotMessageSent && BotMessageSent != null)
      return BotMessageSent(self);
    if (self is ChatEventBotMessageDeleted && BotMessageDeleted != null)
      return BotMessageDeleted(self);
    if (self is ChatEventBotTriggered && BotTriggered != null)
      return BotTriggered(self);
    if (self is ChatEventBotDisabled && BotDisabled != null)
      return BotDisabled(self);
    if (self is ChatEventBotEnabled && BotEnabled != null)
      return BotEnabled(self);
    if (self is ChatEventSystemBroadcast && SystemBroadcast != null)
      return SystemBroadcast(self);
    if (self is ChatEventSystemMaintenanceScheduled &&
        SystemMaintenanceScheduled != null)
      return SystemMaintenanceScheduled(self);
    if (self is ChatEventSystemMaintenanceStarted &&
        SystemMaintenanceStarted != null) return SystemMaintenanceStarted(self);
    if (self is ChatEventSystemMaintenanceEnded &&
        SystemMaintenanceEnded != null) return SystemMaintenanceEnded(self);
    if (self is ChatEventSystemWarning && SystemWarning != null)
      return SystemWarning(self);
    if (self is ChatEventSystemError && SystemError != null)
      return SystemError(self);
    if (self is ChatEventSystemRecovery && SystemRecovery != null)
      return SystemRecovery(self);
    if (self is ChatEventSystemPatchApplied && SystemPatchApplied != null)
      return SystemPatchApplied(self);
    if (self is ChatEventEncryptionEnabled && EncryptionEnabled != null)
      return EncryptionEnabled(self);
    if (self is ChatEventEncryptionDisabled && EncryptionDisabled != null)
      return EncryptionDisabled(self);
    if (self is ChatEventEncryptionKeyRotated && EncryptionKeyRotated != null)
      return EncryptionKeyRotated(self);
    if (self is ChatEventEncryptionKeyFailed && EncryptionKeyFailed != null)
      return EncryptionKeyFailed(self);
    if (self is ChatEventSessionStarted && SessionStarted != null)
      return SessionStarted(self);
    if (self is ChatEventSessionExpired && SessionExpired != null)
      return SessionExpired(self);
    if (self is ChatEventSessionRefreshed && SessionRefreshed != null)
      return SessionRefreshed(self);
    if (self is ChatEventSessionTerminated && SessionTerminated != null)
      return SessionTerminated(self);
    if (self is ChatEventTypingIndicatorSent && TypingIndicatorSent != null)
      return TypingIndicatorSent(self);
    if (self is ChatEventTypingIndicatorReceived &&
        TypingIndicatorReceived != null) return TypingIndicatorReceived(self);
    if (self is ChatEventPresenceSubscribed && PresenceSubscribed != null)
      return PresenceSubscribed(self);
    if (self is ChatEventPresenceUnsubscribed && PresenceUnsubscribed != null)
      return PresenceUnsubscribed(self);
    if (self is ChatEventPresenceSync && PresenceSync != null)
      return PresenceSync(self);
    if (self is ChatEventPresenceUpdateFailed && PresenceUpdateFailed != null)
      return PresenceUpdateFailed(self);
    if (self is ChatEventPushNotificationSent && PushNotificationSent != null)
      return PushNotificationSent(self);
    if (self is ChatEventPushNotificationReceived &&
        PushNotificationReceived != null) return PushNotificationReceived(self);
    if (self is ChatEventPushNotificationOpened &&
        PushNotificationOpened != null) return PushNotificationOpened(self);
    if (self is ChatEventPushNotificationFailed &&
        PushNotificationFailed != null) return PushNotificationFailed(self);
    if (self is ChatEventReadReceiptSent && ReadReceiptSent != null)
      return ReadReceiptSent(self);
    if (self is ChatEventReadReceiptFailed && ReadReceiptFailed != null)
      return ReadReceiptFailed(self);
    if (self is ChatEventReadReceiptBlocked && ReadReceiptBlocked != null)
      return ReadReceiptBlocked(self);
    if (self is ChatEventBackupStarted && BackupStarted != null)
      return BackupStarted(self);
    if (self is ChatEventBackupCompleted && BackupCompleted != null)
      return BackupCompleted(self);
    if (self is ChatEventBackupFailed && BackupFailed != null)
      return BackupFailed(self);
    if (self is ChatEventRestoreStarted && RestoreStarted != null)
      return RestoreStarted(self);
    if (self is ChatEventRestoreCompleted && RestoreCompleted != null)
      return RestoreCompleted(self);
    if (self is ChatEventRestoreFailed && RestoreFailed != null)
      return RestoreFailed(self);
    if (self is ChatEventContactSynced && ContactSynced != null)
      return ContactSynced(self);
    if (self is ChatEventContactSyncFailed && ContactSyncFailed != null)
      return ContactSyncFailed(self);
    if (self is ChatEventContactAdded && ContactAdded != null)
      return ContactAdded(self);
    if (self is ChatEventContactRemoved && ContactRemoved != null)
      return ContactRemoved(self);
    if (self is ChatEventContactBlocked && ContactBlocked != null)
      return ContactBlocked(self);
    if (self is ChatEventContactUnblocked && ContactUnblocked != null)
      return ContactUnblocked(self);
    if (self is ChatEventCommandExecuted && CommandExecuted != null)
      return CommandExecuted(self);
    if (self is ChatEventShortcutUsed && ShortcutUsed != null)
      return ShortcutUsed(self);
    if (self is ChatEventActionButtonClicked && ActionButtonClicked != null)
      return ActionButtonClicked(self);
    if (self is ChatEventAdminMessageSent && AdminMessageSent != null)
      return AdminMessageSent(self);
    if (self is ChatEventAdminMessageDeleted && AdminMessageDeleted != null)
      return AdminMessageDeleted(self);
    if (self is ChatEventAdminAnnouncement && AdminAnnouncement != null)
      return AdminAnnouncement(self);
    if (self is ChatEventAdminWarning && AdminWarning != null)
      return AdminWarning(self);
    if (self is ChatEventAdminSilencedUser && AdminSilencedUser != null)
      return AdminSilencedUser(self);
    if (self is ChatEventSpamUserDetected && SpamUserDetected != null)
      return SpamUserDetected(self);
    if (self is ChatEventSpamUserBlocked && SpamUserBlocked != null)
      return SpamUserBlocked(self);
    if (self is ChatEventSpamUserReported && SpamUserReported != null)
      return SpamUserReported(self);
    if (self is ChatEventModerationActionTaken && ModerationActionTaken != null)
      return ModerationActionTaken(self);
    if (self is ChatEventModerationFlagReviewed &&
        ModerationFlagReviewed != null) return ModerationFlagReviewed(self);
    if (self is ChatEventModerationMessageHidden &&
        ModerationMessageHidden != null) return ModerationMessageHidden(self);
    if (self is ChatEventModerationMessageRemoved &&
        ModerationMessageRemoved != null) return ModerationMessageRemoved(self);
    if (self is ChatEventExperimentStarted && ExperimentStarted != null)
      return ExperimentStarted(self);
    if (self is ChatEventExperimentUpdated && ExperimentUpdated != null)
      return ExperimentUpdated(self);
    if (self is ChatEventExperimentCompleted && ExperimentCompleted != null)
      return ExperimentCompleted(self);
    if (self is ChatEventExperimentAborted && ExperimentAborted != null)
      return ExperimentAborted(self);
    if (self is ChatEventGiftSent && GiftSent != null) return GiftSent(self);
    if (self is ChatEventGiftReceived && GiftReceived != null)
      return GiftReceived(self);
    if (self is ChatEventGiftRedeemed && GiftRedeemed != null)
      return GiftRedeemed(self);
    if (self is ChatEventGiftFailed && GiftFailed != null)
      return GiftFailed(self);
    if (self is ChatEventStickerSent && StickerSent != null)
      return StickerSent(self);
    if (self is ChatEventStickerDeleted && StickerDeleted != null)
      return StickerDeleted(self);
    if (self is ChatEventEmojiPackAdded && EmojiPackAdded != null)
      return EmojiPackAdded(self);
    if (self is ChatEventEmojiPackRemoved && EmojiPackRemoved != null)
      return EmojiPackRemoved(self);
    if (self is ChatEventThemeChanged && ThemeChanged != null)
      return ThemeChanged(self);
    if (self is ChatEventWallpaperChanged && WallpaperChanged != null)
      return WallpaperChanged(self);
    if (self is ChatEventFontSizeChanged && FontSizeChanged != null)
      return FontSizeChanged(self);
    if (self is ChatEventSettingsUpdated && SettingsUpdated != null)
      return SettingsUpdated(self);
    if (self is ChatEventDeviceRegistered && DeviceRegistered != null)
      return DeviceRegistered(self);
    if (self is ChatEventDeviceUnregistered && DeviceUnregistered != null)
      return DeviceUnregistered(self);
    if (self is ChatEventDeviceSwitched && DeviceSwitched != null)
      return DeviceSwitched(self);
    if (self is ChatEventDeviceSyncCompleted && DeviceSyncCompleted != null)
      return DeviceSyncCompleted(self);
    if (self is ChatEventDeviceSyncFailed && DeviceSyncFailed != null)
      return DeviceSyncFailed(self);
    if (self is ChatEventLocationShared && LocationShared != null)
      return LocationShared(self);
    if (self is ChatEventLocationUpdated && LocationUpdated != null)
      return LocationUpdated(self);
    if (self is ChatEventLocationStopped && LocationStopped != null)
      return LocationStopped(self);
    if (self is ChatEventLocationRequestSent && LocationRequestSent != null)
      return LocationRequestSent(self);
    if (self is ChatEventLocationRequestAccepted &&
        LocationRequestAccepted != null) return LocationRequestAccepted(self);
    if (self is ChatEventLocationRequestDeclined &&
        LocationRequestDeclined != null) return LocationRequestDeclined(self);
    if (self is ChatEventQrScanSuccess && QrScanSuccess != null)
      return QrScanSuccess(self);
    if (self is ChatEventQrScanFailed && QrScanFailed != null)
      return QrScanFailed(self);
    if (self is ChatEventQrConnectionEstablished &&
        QrConnectionEstablished != null) return QrConnectionEstablished(self);
    if (self is ChatEventQrConnectionTerminated &&
        QrConnectionTerminated != null) return QrConnectionTerminated(self);
    if (self is ChatEventPaymentRequestSent && PaymentRequestSent != null)
      return PaymentRequestSent(self);
    if (self is ChatEventPaymentRequestReceived &&
        PaymentRequestReceived != null) return PaymentRequestReceived(self);
    if (self is ChatEventPaymentRequestAccepted &&
        PaymentRequestAccepted != null) return PaymentRequestAccepted(self);
    if (self is ChatEventPaymentRequestDeclined &&
        PaymentRequestDeclined != null) return PaymentRequestDeclined(self);
    if (self is ChatEventPaymentSent && PaymentSent != null)
      return PaymentSent(self);
    if (self is ChatEventPaymentReceived && PaymentReceived != null)
      return PaymentReceived(self);
    if (self is ChatEventPaymentFailed && PaymentFailed != null)
      return PaymentFailed(self);
    if (self is ChatEventPaymentRefunded && PaymentRefunded != null)
      return PaymentRefunded(self);
    if (self is ChatEventPaymentWalletUpdated && PaymentWalletUpdated != null)
      return PaymentWalletUpdated(self);
    if (self is ChatEventSubscriptionStarted && SubscriptionStarted != null)
      return SubscriptionStarted(self);
    if (self is ChatEventSubscriptionExpired && SubscriptionExpired != null)
      return SubscriptionExpired(self);
    if (self is ChatEventSubscriptionRenewed && SubscriptionRenewed != null)
      return SubscriptionRenewed(self);
    if (self is ChatEventSubscriptionCanceled && SubscriptionCanceled != null)
      return SubscriptionCanceled(self);
    if (self is ChatEventAiSummaryGenerated && AiSummaryGenerated != null)
      return AiSummaryGenerated(self);
    if (self is ChatEventAiSummaryFailed && AiSummaryFailed != null)
      return AiSummaryFailed(self);
    if (self is ChatEventAiReplySuggested && AiReplySuggested != null)
      return AiReplySuggested(self);
    if (self is ChatEventAiReplySelected && AiReplySelected != null)
      return AiReplySelected(self);
    if (self is ChatEventAiTranslationRequested &&
        AiTranslationRequested != null) return AiTranslationRequested(self);
    if (self is ChatEventAiTranslationCompleted &&
        AiTranslationCompleted != null) return AiTranslationCompleted(self);
    if (self is ChatEventAiTranslationFailed && AiTranslationFailed != null)
      return AiTranslationFailed(self);
    if (self is ChatEventCaptchaRequired && CaptchaRequired != null)
      return CaptchaRequired(self);
    if (self is ChatEventCaptchaPassed && CaptchaPassed != null)
      return CaptchaPassed(self);
    if (self is ChatEventCaptchaFailed && CaptchaFailed != null)
      return CaptchaFailed(self);
    if (self is ChatEventRateLimitWarning && RateLimitWarning != null)
      return RateLimitWarning(self);
    if (self is ChatEventRateLimitBlocked && RateLimitBlocked != null)
      return RateLimitBlocked(self);
    if (self is ChatEventLogoutRequested && LogoutRequested != null)
      return LogoutRequested(self);
    if (self is ChatEventLogoutCompleted && LogoutCompleted != null)
      return LogoutCompleted(self);
    if (self is ChatEventAppOpened && AppOpened != null) return AppOpened(self);
    if (self is ChatEventAppBackgrounded && AppBackgrounded != null)
      return AppBackgrounded(self);
    if (self is ChatEventAppResumed && AppResumed != null)
      return AppResumed(self);
    if (self is ChatEventAppCrashed && AppCrashed != null)
      return AppCrashed(self);
    if (self is ChatEventAppRestarted && AppRestarted != null)
      return AppRestarted(self);
    return null;
  }

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
    ChatEventUserJoined(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserJoinedJson on ChatEventUserJoined {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_joined',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserRejoined _$ChatEventUserRejoinedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserRejoined(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserRejoinedJson on ChatEventUserRejoined {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_rejoined',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserLeft _$ChatEventUserLeftFromJson(Map<String, dynamic> json) =>
    ChatEventUserLeft(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserLeftJson on ChatEventUserLeft {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_left',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserLeftForced _$ChatEventUserLeftForcedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserLeftForced(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserLeftForcedJson on ChatEventUserLeftForced {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_left_forced',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserKicked _$ChatEventUserKickedFromJson(Map<String, dynamic> json) =>
    ChatEventUserKicked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserKickedJson on ChatEventUserKicked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_kicked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserBanned _$ChatEventUserBannedFromJson(Map<String, dynamic> json) =>
    ChatEventUserBanned(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserBannedJson on ChatEventUserBanned {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_banned',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserUnbanned _$ChatEventUserUnbannedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserUnbanned(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserUnbannedJson on ChatEventUserUnbanned {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_unbanned',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserMuted _$ChatEventUserMutedFromJson(Map<String, dynamic> json) =>
    ChatEventUserMuted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserMutedJson on ChatEventUserMuted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_muted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserUnmuted _$ChatEventUserUnmutedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserUnmuted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserUnmutedJson on ChatEventUserUnmuted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_unmuted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserBlocked _$ChatEventUserBlockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserBlocked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserBlockedJson on ChatEventUserBlocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_blocked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserUnblocked _$ChatEventUserUnblockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserUnblocked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserUnblockedJson on ChatEventUserUnblocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_unblocked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserReported _$ChatEventUserReportedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserReported(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserReportedJson on ChatEventUserReported {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_reported',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserVerified _$ChatEventUserVerifiedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserVerified(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserVerifiedJson on ChatEventUserVerified {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_verified',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserTypingStarted _$ChatEventUserTypingStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserTypingStarted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserTypingStartedJson on ChatEventUserTypingStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_typing_started',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserTypingStopped _$ChatEventUserTypingStoppedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserTypingStopped(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserTypingStoppedJson on ChatEventUserTypingStopped {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_typing_stopped',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserOnline _$ChatEventUserOnlineFromJson(Map<String, dynamic> json) =>
    ChatEventUserOnline(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserOnlineJson on ChatEventUserOnline {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_online',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserOffline _$ChatEventUserOfflineFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserOffline(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserOfflineJson on ChatEventUserOffline {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_offline',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserIdle _$ChatEventUserIdleFromJson(Map<String, dynamic> json) =>
    ChatEventUserIdle(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserIdleJson on ChatEventUserIdle {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_idle',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserStatusChanged _$ChatEventUserStatusChangedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserStatusChanged(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserStatusChangedJson on ChatEventUserStatusChanged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_status_changed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserProfileUpdated _$ChatEventUserProfileUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserProfileUpdated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserProfileUpdatedJson on ChatEventUserProfileUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_profile_updated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserAvatarUpdated _$ChatEventUserAvatarUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserAvatarUpdated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserAvatarUpdatedJson on ChatEventUserAvatarUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_avatar_updated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserUsernameChanged _$ChatEventUserUsernameChangedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserUsernameChanged(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserUsernameChangedJson on ChatEventUserUsernameChanged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_username_changed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserRolePromoted _$ChatEventUserRolePromotedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserRolePromoted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserRolePromotedJson on ChatEventUserRolePromoted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_role_promoted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserRoleDemoted _$ChatEventUserRoleDemotedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserRoleDemoted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserRoleDemotedJson on ChatEventUserRoleDemoted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_role_demoted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserInvited _$ChatEventUserInvitedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserInvited(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserInvitedJson on ChatEventUserInvited {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_invited',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserInviteRevoked _$ChatEventUserInviteRevokedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserInviteRevoked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserInviteRevokedJson on ChatEventUserInviteRevoked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_invite_revoked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserFollowed _$ChatEventUserFollowedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserFollowed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserFollowedJson on ChatEventUserFollowed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_followed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserUnfollowed _$ChatEventUserUnfollowedFromJson(
        Map<String, dynamic> json) =>
    ChatEventUserUnfollowed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserUnfollowedJson on ChatEventUserUnfollowed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_unfollowed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventUserPinged _$ChatEventUserPingedFromJson(Map<String, dynamic> json) =>
    ChatEventUserPinged(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventUserPingedJson on ChatEventUserPinged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'user_pinged',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageSent _$ChatEventMessageSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageSentJson on ChatEventMessageSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageReceived _$ChatEventMessageReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageReceived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageReceivedJson on ChatEventMessageReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_received',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageRead _$ChatEventMessageReadFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageRead(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageReadJson on ChatEventMessageRead {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_read',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageUnread _$ChatEventMessageUnreadFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageUnread(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageUnreadJson on ChatEventMessageUnread {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_unread',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageEdited _$ChatEventMessageEditedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageEdited(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageEditedJson on ChatEventMessageEdited {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_edited',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageDeleted _$ChatEventMessageDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageDeletedJson on ChatEventMessageDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageDeletedForSelf _$ChatEventMessageDeletedForSelfFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageDeletedForSelf(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageDeletedForSelfJson
    on ChatEventMessageDeletedForSelf {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_deleted_for_self',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageDeletedForAll _$ChatEventMessageDeletedForAllFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageDeletedForAll(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageDeletedForAllJson on ChatEventMessageDeletedForAll {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_deleted_for_all',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessagePinned _$ChatEventMessagePinnedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessagePinned(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessagePinnedJson on ChatEventMessagePinned {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_pinned',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageUnpinned _$ChatEventMessageUnpinnedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageUnpinned(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageUnpinnedJson on ChatEventMessageUnpinned {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_unpinned',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageStarred _$ChatEventMessageStarredFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageStarred(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageStarredJson on ChatEventMessageStarred {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_starred',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageUnstarred _$ChatEventMessageUnstarredFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageUnstarred(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageUnstarredJson on ChatEventMessageUnstarred {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_unstarred',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageLiked _$ChatEventMessageLikedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageLiked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageLikedJson on ChatEventMessageLiked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_liked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageUnliked _$ChatEventMessageUnlikedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageUnliked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageUnlikedJson on ChatEventMessageUnliked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_unliked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageDisliked _$ChatEventMessageDislikedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageDisliked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageDislikedJson on ChatEventMessageDisliked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_disliked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageReacted _$ChatEventMessageReactedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageReacted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageReactedJson on ChatEventMessageReacted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_reacted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageUnreacted _$ChatEventMessageUnreactedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageUnreacted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageUnreactedJson on ChatEventMessageUnreacted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_unreacted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageForwarded _$ChatEventMessageForwardedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageForwarded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageForwardedJson on ChatEventMessageForwarded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_forwarded',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageQuoted _$ChatEventMessageQuotedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageQuoted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageQuotedJson on ChatEventMessageQuoted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_quoted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageFlagged _$ChatEventMessageFlaggedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageFlagged(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageFlaggedJson on ChatEventMessageFlagged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_flagged',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageUnflagged _$ChatEventMessageUnflaggedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageUnflagged(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageUnflaggedJson on ChatEventMessageUnflagged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_unflagged',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageSpamDetected _$ChatEventMessageSpamDetectedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageSpamDetected(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageSpamDetectedJson on ChatEventMessageSpamDetected {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_spam_detected',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageDeliveryFailed _$ChatEventMessageDeliveryFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageDeliveryFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageDeliveryFailedJson
    on ChatEventMessageDeliveryFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_delivery_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageScheduled _$ChatEventMessageScheduledFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageScheduled(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageScheduledJson on ChatEventMessageScheduled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_scheduled',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageScheduledSent _$ChatEventMessageScheduledSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageScheduledSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageScheduledSentJson on ChatEventMessageScheduledSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_scheduled_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageScheduledFailed _$ChatEventMessageScheduledFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageScheduledFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageScheduledFailedJson
    on ChatEventMessageScheduledFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_scheduled_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageHidden _$ChatEventMessageHiddenFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageHidden(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageHiddenJson on ChatEventMessageHidden {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_hidden',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventMessageRestored _$ChatEventMessageRestoredFromJson(
        Map<String, dynamic> json) =>
    ChatEventMessageRestored(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventMessageRestoredJson on ChatEventMessageRestored {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'message_restored',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAttachmentUploaded _$ChatEventAttachmentUploadedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAttachmentUploaded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAttachmentUploadedJson on ChatEventAttachmentUploaded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_uploaded',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAttachmentFailed _$ChatEventAttachmentFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAttachmentFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAttachmentFailedJson on ChatEventAttachmentFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAttachmentDeleted _$ChatEventAttachmentDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAttachmentDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAttachmentDeletedJson on ChatEventAttachmentDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAttachmentPreviewGenerated
    _$ChatEventAttachmentPreviewGeneratedFromJson(Map<String, dynamic> json) =>
        ChatEventAttachmentPreviewGenerated(
            userId: json['user_id'] as String,
            joinedAt: DateTime.parse(json['joined_at'] as String),
            username: json['username'] as String?,
            message: json['message'] != null
                ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
                : null);

extension $ChatEventAttachmentPreviewGeneratedJson
    on ChatEventAttachmentPreviewGenerated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_preview_generated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAttachmentDownloaded _$ChatEventAttachmentDownloadedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAttachmentDownloaded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAttachmentDownloadedJson on ChatEventAttachmentDownloaded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_downloaded',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAttachmentDownloadStarted _$ChatEventAttachmentDownloadStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAttachmentDownloadStarted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAttachmentDownloadStartedJson
    on ChatEventAttachmentDownloadStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_download_started',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAttachmentDownloadCancelled
    _$ChatEventAttachmentDownloadCancelledFromJson(Map<String, dynamic> json) =>
        ChatEventAttachmentDownloadCancelled(
            userId: json['user_id'] as String,
            joinedAt: DateTime.parse(json['joined_at'] as String),
            username: json['username'] as String?,
            message: json['message'] != null
                ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
                : null);

extension $ChatEventAttachmentDownloadCancelledJson
    on ChatEventAttachmentDownloadCancelled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_download_cancelled',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAttachmentDownloadFailed _$ChatEventAttachmentDownloadFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAttachmentDownloadFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAttachmentDownloadFailedJson
    on ChatEventAttachmentDownloadFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'attachment_download_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventImageSent _$ChatEventImageSentFromJson(Map<String, dynamic> json) =>
    ChatEventImageSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventImageSentJson on ChatEventImageSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'image_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventImageReceived _$ChatEventImageReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventImageReceived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventImageReceivedJson on ChatEventImageReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'image_received',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventImageDeleted _$ChatEventImageDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventImageDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventImageDeletedJson on ChatEventImageDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'image_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventImageBlurred _$ChatEventImageBlurredFromJson(
        Map<String, dynamic> json) =>
    ChatEventImageBlurred(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventImageBlurredJson on ChatEventImageBlurred {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'image_blurred',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventImageUnblurred _$ChatEventImageUnblurredFromJson(
        Map<String, dynamic> json) =>
    ChatEventImageUnblurred(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventImageUnblurredJson on ChatEventImageUnblurred {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'image_unblurred',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventImageCompressed _$ChatEventImageCompressedFromJson(
        Map<String, dynamic> json) =>
    ChatEventImageCompressed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventImageCompressedJson on ChatEventImageCompressed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'image_compressed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoSent _$ChatEventVideoSentFromJson(Map<String, dynamic> json) =>
    ChatEventVideoSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoSentJson on ChatEventVideoSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoReceived _$ChatEventVideoReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVideoReceived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoReceivedJson on ChatEventVideoReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_received',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoPlayed _$ChatEventVideoPlayedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVideoPlayed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoPlayedJson on ChatEventVideoPlayed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_played',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoPaused _$ChatEventVideoPausedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVideoPaused(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoPausedJson on ChatEventVideoPaused {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_paused',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoStopped _$ChatEventVideoStoppedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVideoStopped(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoStoppedJson on ChatEventVideoStopped {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_stopped',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoSeeked _$ChatEventVideoSeekedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVideoSeeked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoSeekedJson on ChatEventVideoSeeked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_seeked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoDeleted _$ChatEventVideoDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVideoDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoDeletedJson on ChatEventVideoDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoMuted _$ChatEventVideoMutedFromJson(Map<String, dynamic> json) =>
    ChatEventVideoMuted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoMutedJson on ChatEventVideoMuted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_muted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoUnmuted _$ChatEventVideoUnmutedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVideoUnmuted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoUnmutedJson on ChatEventVideoUnmuted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_unmuted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAudioSent _$ChatEventAudioSentFromJson(Map<String, dynamic> json) =>
    ChatEventAudioSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAudioSentJson on ChatEventAudioSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAudioReceived _$ChatEventAudioReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAudioReceived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAudioReceivedJson on ChatEventAudioReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_received',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAudioPlayed _$ChatEventAudioPlayedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAudioPlayed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAudioPlayedJson on ChatEventAudioPlayed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_played',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAudioPaused _$ChatEventAudioPausedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAudioPaused(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAudioPausedJson on ChatEventAudioPaused {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_paused',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAudioDeleted _$ChatEventAudioDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAudioDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAudioDeletedJson on ChatEventAudioDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAudioTranscribed _$ChatEventAudioTranscribedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAudioTranscribed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAudioTranscribedJson on ChatEventAudioTranscribed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_transcribed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAudioTranscriptionFailed _$ChatEventAudioTranscriptionFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAudioTranscriptionFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAudioTranscriptionFailedJson
    on ChatEventAudioTranscriptionFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'audio_transcription_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventFileSent _$ChatEventFileSentFromJson(Map<String, dynamic> json) =>
    ChatEventFileSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventFileSentJson on ChatEventFileSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'file_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventFileReceived _$ChatEventFileReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventFileReceived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventFileReceivedJson on ChatEventFileReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'file_received',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventFilePreviewGenerated _$ChatEventFilePreviewGeneratedFromJson(
        Map<String, dynamic> json) =>
    ChatEventFilePreviewGenerated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventFilePreviewGeneratedJson on ChatEventFilePreviewGenerated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'file_preview_generated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventFileDeleted _$ChatEventFileDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventFileDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventFileDeletedJson on ChatEventFileDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'file_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventFileDownloaded _$ChatEventFileDownloadedFromJson(
        Map<String, dynamic> json) =>
    ChatEventFileDownloaded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventFileDownloadedJson on ChatEventFileDownloaded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'file_downloaded',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventLinkPreviewGenerated _$ChatEventLinkPreviewGeneratedFromJson(
        Map<String, dynamic> json) =>
    ChatEventLinkPreviewGenerated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventLinkPreviewGeneratedJson on ChatEventLinkPreviewGenerated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'link_preview_generated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventLinkPreviewFailed _$ChatEventLinkPreviewFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventLinkPreviewFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventLinkPreviewFailedJson on ChatEventLinkPreviewFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'link_preview_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventReactionAdded _$ChatEventReactionAddedFromJson(
        Map<String, dynamic> json) =>
    ChatEventReactionAdded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventReactionAddedJson on ChatEventReactionAdded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'reaction_added',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventReactionRemoved _$ChatEventReactionRemovedFromJson(
        Map<String, dynamic> json) =>
    ChatEventReactionRemoved(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventReactionRemovedJson on ChatEventReactionRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'reaction_removed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventReactionUpdated _$ChatEventReactionUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventReactionUpdated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventReactionUpdatedJson on ChatEventReactionUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'reaction_updated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventReactionCleared _$ChatEventReactionClearedFromJson(
        Map<String, dynamic> json) =>
    ChatEventReactionCleared(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventReactionClearedJson on ChatEventReactionCleared {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'reaction_cleared',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventThreadCreated _$ChatEventThreadCreatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventThreadCreated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventThreadCreatedJson on ChatEventThreadCreated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'thread_created',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventThreadUpdated _$ChatEventThreadUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventThreadUpdated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventThreadUpdatedJson on ChatEventThreadUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'thread_updated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventThreadDeleted _$ChatEventThreadDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventThreadDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventThreadDeletedJson on ChatEventThreadDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'thread_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventThreadArchived _$ChatEventThreadArchivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventThreadArchived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventThreadArchivedJson on ChatEventThreadArchived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'thread_archived',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventThreadUnarchived _$ChatEventThreadUnarchivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventThreadUnarchived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventThreadUnarchivedJson on ChatEventThreadUnarchived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'thread_unarchived',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventChannelCreated _$ChatEventChannelCreatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventChannelCreated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventChannelCreatedJson on ChatEventChannelCreated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_created',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventChannelRenamed _$ChatEventChannelRenamedFromJson(
        Map<String, dynamic> json) =>
    ChatEventChannelRenamed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventChannelRenamedJson on ChatEventChannelRenamed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_renamed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventChannelDescriptionUpdated _$ChatEventChannelDescriptionUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventChannelDescriptionUpdated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventChannelDescriptionUpdatedJson
    on ChatEventChannelDescriptionUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_description_updated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventChannelDeleted _$ChatEventChannelDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventChannelDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventChannelDeletedJson on ChatEventChannelDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventChannelArchived _$ChatEventChannelArchivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventChannelArchived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventChannelArchivedJson on ChatEventChannelArchived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_archived',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventChannelUnarchived _$ChatEventChannelUnarchivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventChannelUnarchived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventChannelUnarchivedJson on ChatEventChannelUnarchived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_unarchived',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventChannelLocked _$ChatEventChannelLockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventChannelLocked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventChannelLockedJson on ChatEventChannelLocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_locked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventChannelUnlocked _$ChatEventChannelUnlockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventChannelUnlocked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventChannelUnlockedJson on ChatEventChannelUnlocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_unlocked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventChannelMigrated _$ChatEventChannelMigratedFromJson(
        Map<String, dynamic> json) =>
    ChatEventChannelMigrated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventChannelMigratedJson on ChatEventChannelMigrated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_migrated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventChannelHidden _$ChatEventChannelHiddenFromJson(
        Map<String, dynamic> json) =>
    ChatEventChannelHidden(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventChannelHiddenJson on ChatEventChannelHidden {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_hidden',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventChannelUnhidden _$ChatEventChannelUnhiddenFromJson(
        Map<String, dynamic> json) =>
    ChatEventChannelUnhidden(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventChannelUnhiddenJson on ChatEventChannelUnhidden {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'channel_unhidden',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGroupCreated _$ChatEventGroupCreatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventGroupCreated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGroupCreatedJson on ChatEventGroupCreated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_created',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGroupUpdated _$ChatEventGroupUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventGroupUpdated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGroupUpdatedJson on ChatEventGroupUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_updated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGroupDeleted _$ChatEventGroupDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventGroupDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGroupDeletedJson on ChatEventGroupDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGroupIconUpdated _$ChatEventGroupIconUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventGroupIconUpdated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGroupIconUpdatedJson on ChatEventGroupIconUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_icon_updated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGroupAdminAdded _$ChatEventGroupAdminAddedFromJson(
        Map<String, dynamic> json) =>
    ChatEventGroupAdminAdded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGroupAdminAddedJson on ChatEventGroupAdminAdded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_admin_added',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGroupAdminRemoved _$ChatEventGroupAdminRemovedFromJson(
        Map<String, dynamic> json) =>
    ChatEventGroupAdminRemoved(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGroupAdminRemovedJson on ChatEventGroupAdminRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_admin_removed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGroupMemberAdded _$ChatEventGroupMemberAddedFromJson(
        Map<String, dynamic> json) =>
    ChatEventGroupMemberAdded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGroupMemberAddedJson on ChatEventGroupMemberAdded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_member_added',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGroupMemberRemoved _$ChatEventGroupMemberRemovedFromJson(
        Map<String, dynamic> json) =>
    ChatEventGroupMemberRemoved(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGroupMemberRemovedJson on ChatEventGroupMemberRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_member_removed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGroupMemberLeft _$ChatEventGroupMemberLeftFromJson(
        Map<String, dynamic> json) =>
    ChatEventGroupMemberLeft(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGroupMemberLeftJson on ChatEventGroupMemberLeft {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_member_left',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGroupMemberKicked _$ChatEventGroupMemberKickedFromJson(
        Map<String, dynamic> json) =>
    ChatEventGroupMemberKicked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGroupMemberKickedJson on ChatEventGroupMemberKicked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_member_kicked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGroupInfoViewed _$ChatEventGroupInfoViewedFromJson(
        Map<String, dynamic> json) =>
    ChatEventGroupInfoViewed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGroupInfoViewedJson on ChatEventGroupInfoViewed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'group_info_viewed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCallStarted _$ChatEventCallStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventCallStarted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCallStartedJson on ChatEventCallStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_started',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCallEnded _$ChatEventCallEndedFromJson(Map<String, dynamic> json) =>
    ChatEventCallEnded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCallEndedJson on ChatEventCallEnded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_ended',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCallMissed _$ChatEventCallMissedFromJson(Map<String, dynamic> json) =>
    ChatEventCallMissed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCallMissedJson on ChatEventCallMissed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_missed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCallRejected _$ChatEventCallRejectedFromJson(
        Map<String, dynamic> json) =>
    ChatEventCallRejected(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCallRejectedJson on ChatEventCallRejected {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_rejected',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCallAccepted _$ChatEventCallAcceptedFromJson(
        Map<String, dynamic> json) =>
    ChatEventCallAccepted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCallAcceptedJson on ChatEventCallAccepted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_accepted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCallReconnecting _$ChatEventCallReconnectingFromJson(
        Map<String, dynamic> json) =>
    ChatEventCallReconnecting(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCallReconnectingJson on ChatEventCallReconnecting {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_reconnecting',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCallReconnected _$ChatEventCallReconnectedFromJson(
        Map<String, dynamic> json) =>
    ChatEventCallReconnected(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCallReconnectedJson on ChatEventCallReconnected {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_reconnected',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCallNetworkLow _$ChatEventCallNetworkLowFromJson(
        Map<String, dynamic> json) =>
    ChatEventCallNetworkLow(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCallNetworkLowJson on ChatEventCallNetworkLow {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_network_low',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCallMediaPermissionDenied _$ChatEventCallMediaPermissionDeniedFromJson(
        Map<String, dynamic> json) =>
    ChatEventCallMediaPermissionDenied(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCallMediaPermissionDeniedJson
    on ChatEventCallMediaPermissionDenied {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_media_permission_denied',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCallRecordingStarted _$ChatEventCallRecordingStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventCallRecordingStarted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCallRecordingStartedJson on ChatEventCallRecordingStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_recording_started',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCallRecordingStopped _$ChatEventCallRecordingStoppedFromJson(
        Map<String, dynamic> json) =>
    ChatEventCallRecordingStopped(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCallRecordingStoppedJson on ChatEventCallRecordingStopped {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'call_recording_stopped',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoCallStarted _$ChatEventVideoCallStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVideoCallStarted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoCallStartedJson on ChatEventVideoCallStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_call_started',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoCallEnded _$ChatEventVideoCallEndedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVideoCallEnded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoCallEndedJson on ChatEventVideoCallEnded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_call_ended',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoCallMissed _$ChatEventVideoCallMissedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVideoCallMissed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoCallMissedJson on ChatEventVideoCallMissed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_call_missed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoCallRejected _$ChatEventVideoCallRejectedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVideoCallRejected(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoCallRejectedJson on ChatEventVideoCallRejected {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_call_rejected',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVideoCallAccepted _$ChatEventVideoCallAcceptedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVideoCallAccepted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVideoCallAcceptedJson on ChatEventVideoCallAccepted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'video_call_accepted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVoiceNoteSent _$ChatEventVoiceNoteSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventVoiceNoteSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVoiceNoteSentJson on ChatEventVoiceNoteSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'voice_note_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVoiceNoteDeleted _$ChatEventVoiceNoteDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVoiceNoteDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVoiceNoteDeletedJson on ChatEventVoiceNoteDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'voice_note_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventVoiceNotePlayed _$ChatEventVoiceNotePlayedFromJson(
        Map<String, dynamic> json) =>
    ChatEventVoiceNotePlayed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventVoiceNotePlayedJson on ChatEventVoiceNotePlayed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'voice_note_played',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPollCreated _$ChatEventPollCreatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPollCreated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPollCreatedJson on ChatEventPollCreated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'poll_created',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPollVoteCast _$ChatEventPollVoteCastFromJson(
        Map<String, dynamic> json) =>
    ChatEventPollVoteCast(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPollVoteCastJson on ChatEventPollVoteCast {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'poll_vote_cast',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPollVoteRemoved _$ChatEventPollVoteRemovedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPollVoteRemoved(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPollVoteRemovedJson on ChatEventPollVoteRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'poll_vote_removed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPollClosed _$ChatEventPollClosedFromJson(Map<String, dynamic> json) =>
    ChatEventPollClosed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPollClosedJson on ChatEventPollClosed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'poll_closed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventStoryPosted _$ChatEventStoryPostedFromJson(
        Map<String, dynamic> json) =>
    ChatEventStoryPosted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventStoryPostedJson on ChatEventStoryPosted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'story_posted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventStoryDeleted _$ChatEventStoryDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventStoryDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventStoryDeletedJson on ChatEventStoryDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'story_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventStoryViewed _$ChatEventStoryViewedFromJson(
        Map<String, dynamic> json) =>
    ChatEventStoryViewed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventStoryViewedJson on ChatEventStoryViewed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'story_viewed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventStoryReacted _$ChatEventStoryReactedFromJson(
        Map<String, dynamic> json) =>
    ChatEventStoryReacted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventStoryReactedJson on ChatEventStoryReacted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'story_reacted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventBotMessageSent _$ChatEventBotMessageSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventBotMessageSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventBotMessageSentJson on ChatEventBotMessageSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'bot_message_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventBotMessageDeleted _$ChatEventBotMessageDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventBotMessageDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventBotMessageDeletedJson on ChatEventBotMessageDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'bot_message_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventBotTriggered _$ChatEventBotTriggeredFromJson(
        Map<String, dynamic> json) =>
    ChatEventBotTriggered(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventBotTriggeredJson on ChatEventBotTriggered {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'bot_triggered',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventBotDisabled _$ChatEventBotDisabledFromJson(
        Map<String, dynamic> json) =>
    ChatEventBotDisabled(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventBotDisabledJson on ChatEventBotDisabled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'bot_disabled',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventBotEnabled _$ChatEventBotEnabledFromJson(Map<String, dynamic> json) =>
    ChatEventBotEnabled(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventBotEnabledJson on ChatEventBotEnabled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'bot_enabled',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSystemBroadcast _$ChatEventSystemBroadcastFromJson(
        Map<String, dynamic> json) =>
    ChatEventSystemBroadcast(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSystemBroadcastJson on ChatEventSystemBroadcast {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_broadcast',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSystemMaintenanceScheduled
    _$ChatEventSystemMaintenanceScheduledFromJson(Map<String, dynamic> json) =>
        ChatEventSystemMaintenanceScheduled(
            userId: json['user_id'] as String,
            joinedAt: DateTime.parse(json['joined_at'] as String),
            username: json['username'] as String?,
            message: json['message'] != null
                ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
                : null);

extension $ChatEventSystemMaintenanceScheduledJson
    on ChatEventSystemMaintenanceScheduled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_maintenance_scheduled',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSystemMaintenanceStarted _$ChatEventSystemMaintenanceStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventSystemMaintenanceStarted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSystemMaintenanceStartedJson
    on ChatEventSystemMaintenanceStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_maintenance_started',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSystemMaintenanceEnded _$ChatEventSystemMaintenanceEndedFromJson(
        Map<String, dynamic> json) =>
    ChatEventSystemMaintenanceEnded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSystemMaintenanceEndedJson
    on ChatEventSystemMaintenanceEnded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_maintenance_ended',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSystemWarning _$ChatEventSystemWarningFromJson(
        Map<String, dynamic> json) =>
    ChatEventSystemWarning(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSystemWarningJson on ChatEventSystemWarning {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_warning',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSystemError _$ChatEventSystemErrorFromJson(
        Map<String, dynamic> json) =>
    ChatEventSystemError(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSystemErrorJson on ChatEventSystemError {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_error',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSystemRecovery _$ChatEventSystemRecoveryFromJson(
        Map<String, dynamic> json) =>
    ChatEventSystemRecovery(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSystemRecoveryJson on ChatEventSystemRecovery {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_recovery',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSystemPatchApplied _$ChatEventSystemPatchAppliedFromJson(
        Map<String, dynamic> json) =>
    ChatEventSystemPatchApplied(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSystemPatchAppliedJson on ChatEventSystemPatchApplied {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'system_patch_applied',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventEncryptionEnabled _$ChatEventEncryptionEnabledFromJson(
        Map<String, dynamic> json) =>
    ChatEventEncryptionEnabled(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventEncryptionEnabledJson on ChatEventEncryptionEnabled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'encryption_enabled',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventEncryptionDisabled _$ChatEventEncryptionDisabledFromJson(
        Map<String, dynamic> json) =>
    ChatEventEncryptionDisabled(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventEncryptionDisabledJson on ChatEventEncryptionDisabled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'encryption_disabled',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventEncryptionKeyRotated _$ChatEventEncryptionKeyRotatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventEncryptionKeyRotated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventEncryptionKeyRotatedJson on ChatEventEncryptionKeyRotated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'encryption_key_rotated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventEncryptionKeyFailed _$ChatEventEncryptionKeyFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventEncryptionKeyFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventEncryptionKeyFailedJson on ChatEventEncryptionKeyFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'encryption_key_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSessionStarted _$ChatEventSessionStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventSessionStarted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSessionStartedJson on ChatEventSessionStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'session_started',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSessionExpired _$ChatEventSessionExpiredFromJson(
        Map<String, dynamic> json) =>
    ChatEventSessionExpired(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSessionExpiredJson on ChatEventSessionExpired {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'session_expired',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSessionRefreshed _$ChatEventSessionRefreshedFromJson(
        Map<String, dynamic> json) =>
    ChatEventSessionRefreshed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSessionRefreshedJson on ChatEventSessionRefreshed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'session_refreshed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSessionTerminated _$ChatEventSessionTerminatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventSessionTerminated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSessionTerminatedJson on ChatEventSessionTerminated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'session_terminated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventTypingIndicatorSent _$ChatEventTypingIndicatorSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventTypingIndicatorSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventTypingIndicatorSentJson on ChatEventTypingIndicatorSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'typing_indicator_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventTypingIndicatorReceived _$ChatEventTypingIndicatorReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventTypingIndicatorReceived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventTypingIndicatorReceivedJson
    on ChatEventTypingIndicatorReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'typing_indicator_received',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPresenceSubscribed _$ChatEventPresenceSubscribedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPresenceSubscribed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPresenceSubscribedJson on ChatEventPresenceSubscribed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'presence_subscribed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPresenceUnsubscribed _$ChatEventPresenceUnsubscribedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPresenceUnsubscribed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPresenceUnsubscribedJson on ChatEventPresenceUnsubscribed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'presence_unsubscribed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPresenceSync _$ChatEventPresenceSyncFromJson(
        Map<String, dynamic> json) =>
    ChatEventPresenceSync(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPresenceSyncJson on ChatEventPresenceSync {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'presence_sync',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPresenceUpdateFailed _$ChatEventPresenceUpdateFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPresenceUpdateFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPresenceUpdateFailedJson on ChatEventPresenceUpdateFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'presence_update_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPushNotificationSent _$ChatEventPushNotificationSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventPushNotificationSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPushNotificationSentJson on ChatEventPushNotificationSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'push_notification_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPushNotificationReceived _$ChatEventPushNotificationReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPushNotificationReceived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPushNotificationReceivedJson
    on ChatEventPushNotificationReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'push_notification_received',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPushNotificationOpened _$ChatEventPushNotificationOpenedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPushNotificationOpened(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPushNotificationOpenedJson
    on ChatEventPushNotificationOpened {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'push_notification_opened',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPushNotificationFailed _$ChatEventPushNotificationFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPushNotificationFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPushNotificationFailedJson
    on ChatEventPushNotificationFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'push_notification_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventReadReceiptSent _$ChatEventReadReceiptSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventReadReceiptSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventReadReceiptSentJson on ChatEventReadReceiptSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'read_receipt_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventReadReceiptFailed _$ChatEventReadReceiptFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventReadReceiptFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventReadReceiptFailedJson on ChatEventReadReceiptFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'read_receipt_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventReadReceiptBlocked _$ChatEventReadReceiptBlockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventReadReceiptBlocked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventReadReceiptBlockedJson on ChatEventReadReceiptBlocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'read_receipt_blocked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventBackupStarted _$ChatEventBackupStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventBackupStarted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventBackupStartedJson on ChatEventBackupStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'backup_started',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventBackupCompleted _$ChatEventBackupCompletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventBackupCompleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventBackupCompletedJson on ChatEventBackupCompleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'backup_completed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventBackupFailed _$ChatEventBackupFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventBackupFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventBackupFailedJson on ChatEventBackupFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'backup_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventRestoreStarted _$ChatEventRestoreStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventRestoreStarted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventRestoreStartedJson on ChatEventRestoreStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'restore_started',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventRestoreCompleted _$ChatEventRestoreCompletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventRestoreCompleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventRestoreCompletedJson on ChatEventRestoreCompleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'restore_completed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventRestoreFailed _$ChatEventRestoreFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventRestoreFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventRestoreFailedJson on ChatEventRestoreFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'restore_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventContactSynced _$ChatEventContactSyncedFromJson(
        Map<String, dynamic> json) =>
    ChatEventContactSynced(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventContactSyncedJson on ChatEventContactSynced {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'contact_synced',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventContactSyncFailed _$ChatEventContactSyncFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventContactSyncFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventContactSyncFailedJson on ChatEventContactSyncFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'contact_sync_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventContactAdded _$ChatEventContactAddedFromJson(
        Map<String, dynamic> json) =>
    ChatEventContactAdded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventContactAddedJson on ChatEventContactAdded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'contact_added',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventContactRemoved _$ChatEventContactRemovedFromJson(
        Map<String, dynamic> json) =>
    ChatEventContactRemoved(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventContactRemovedJson on ChatEventContactRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'contact_removed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventContactBlocked _$ChatEventContactBlockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventContactBlocked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventContactBlockedJson on ChatEventContactBlocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'contact_blocked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventContactUnblocked _$ChatEventContactUnblockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventContactUnblocked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventContactUnblockedJson on ChatEventContactUnblocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'contact_unblocked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCommandExecuted _$ChatEventCommandExecutedFromJson(
        Map<String, dynamic> json) =>
    ChatEventCommandExecuted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCommandExecutedJson on ChatEventCommandExecuted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'command_executed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventShortcutUsed _$ChatEventShortcutUsedFromJson(
        Map<String, dynamic> json) =>
    ChatEventShortcutUsed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventShortcutUsedJson on ChatEventShortcutUsed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'shortcut_used',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventActionButtonClicked _$ChatEventActionButtonClickedFromJson(
        Map<String, dynamic> json) =>
    ChatEventActionButtonClicked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventActionButtonClickedJson on ChatEventActionButtonClicked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'action_button_clicked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAdminMessageSent _$ChatEventAdminMessageSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventAdminMessageSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAdminMessageSentJson on ChatEventAdminMessageSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'admin_message_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAdminMessageDeleted _$ChatEventAdminMessageDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAdminMessageDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAdminMessageDeletedJson on ChatEventAdminMessageDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'admin_message_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAdminAnnouncement _$ChatEventAdminAnnouncementFromJson(
        Map<String, dynamic> json) =>
    ChatEventAdminAnnouncement(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAdminAnnouncementJson on ChatEventAdminAnnouncement {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'admin_announcement',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAdminWarning _$ChatEventAdminWarningFromJson(
        Map<String, dynamic> json) =>
    ChatEventAdminWarning(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAdminWarningJson on ChatEventAdminWarning {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'admin_warning',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAdminSilencedUser _$ChatEventAdminSilencedUserFromJson(
        Map<String, dynamic> json) =>
    ChatEventAdminSilencedUser(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAdminSilencedUserJson on ChatEventAdminSilencedUser {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'admin_silenced_user',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSpamUserDetected _$ChatEventSpamUserDetectedFromJson(
        Map<String, dynamic> json) =>
    ChatEventSpamUserDetected(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSpamUserDetectedJson on ChatEventSpamUserDetected {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'spam_user_detected',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSpamUserBlocked _$ChatEventSpamUserBlockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventSpamUserBlocked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSpamUserBlockedJson on ChatEventSpamUserBlocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'spam_user_blocked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSpamUserReported _$ChatEventSpamUserReportedFromJson(
        Map<String, dynamic> json) =>
    ChatEventSpamUserReported(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSpamUserReportedJson on ChatEventSpamUserReported {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'spam_user_reported',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventModerationActionTaken _$ChatEventModerationActionTakenFromJson(
        Map<String, dynamic> json) =>
    ChatEventModerationActionTaken(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventModerationActionTakenJson
    on ChatEventModerationActionTaken {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'moderation_action_taken',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventModerationFlagReviewed _$ChatEventModerationFlagReviewedFromJson(
        Map<String, dynamic> json) =>
    ChatEventModerationFlagReviewed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventModerationFlagReviewedJson
    on ChatEventModerationFlagReviewed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'moderation_flag_reviewed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventModerationMessageHidden _$ChatEventModerationMessageHiddenFromJson(
        Map<String, dynamic> json) =>
    ChatEventModerationMessageHidden(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventModerationMessageHiddenJson
    on ChatEventModerationMessageHidden {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'moderation_message_hidden',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventModerationMessageRemoved _$ChatEventModerationMessageRemovedFromJson(
        Map<String, dynamic> json) =>
    ChatEventModerationMessageRemoved(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventModerationMessageRemovedJson
    on ChatEventModerationMessageRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'moderation_message_removed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventExperimentStarted _$ChatEventExperimentStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventExperimentStarted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventExperimentStartedJson on ChatEventExperimentStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'experiment_started',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventExperimentUpdated _$ChatEventExperimentUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventExperimentUpdated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventExperimentUpdatedJson on ChatEventExperimentUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'experiment_updated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventExperimentCompleted _$ChatEventExperimentCompletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventExperimentCompleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventExperimentCompletedJson on ChatEventExperimentCompleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'experiment_completed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventExperimentAborted _$ChatEventExperimentAbortedFromJson(
        Map<String, dynamic> json) =>
    ChatEventExperimentAborted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventExperimentAbortedJson on ChatEventExperimentAborted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'experiment_aborted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGiftSent _$ChatEventGiftSentFromJson(Map<String, dynamic> json) =>
    ChatEventGiftSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGiftSentJson on ChatEventGiftSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'gift_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGiftReceived _$ChatEventGiftReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventGiftReceived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGiftReceivedJson on ChatEventGiftReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'gift_received',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGiftRedeemed _$ChatEventGiftRedeemedFromJson(
        Map<String, dynamic> json) =>
    ChatEventGiftRedeemed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGiftRedeemedJson on ChatEventGiftRedeemed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'gift_redeemed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventGiftFailed _$ChatEventGiftFailedFromJson(Map<String, dynamic> json) =>
    ChatEventGiftFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventGiftFailedJson on ChatEventGiftFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'gift_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventStickerSent _$ChatEventStickerSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventStickerSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventStickerSentJson on ChatEventStickerSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'sticker_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventStickerDeleted _$ChatEventStickerDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventStickerDeleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventStickerDeletedJson on ChatEventStickerDeleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'sticker_deleted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventEmojiPackAdded _$ChatEventEmojiPackAddedFromJson(
        Map<String, dynamic> json) =>
    ChatEventEmojiPackAdded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventEmojiPackAddedJson on ChatEventEmojiPackAdded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'emoji_pack_added',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventEmojiPackRemoved _$ChatEventEmojiPackRemovedFromJson(
        Map<String, dynamic> json) =>
    ChatEventEmojiPackRemoved(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventEmojiPackRemovedJson on ChatEventEmojiPackRemoved {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'emoji_pack_removed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventThemeChanged _$ChatEventThemeChangedFromJson(
        Map<String, dynamic> json) =>
    ChatEventThemeChanged(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventThemeChangedJson on ChatEventThemeChanged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'theme_changed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventWallpaperChanged _$ChatEventWallpaperChangedFromJson(
        Map<String, dynamic> json) =>
    ChatEventWallpaperChanged(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventWallpaperChangedJson on ChatEventWallpaperChanged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'wallpaper_changed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventFontSizeChanged _$ChatEventFontSizeChangedFromJson(
        Map<String, dynamic> json) =>
    ChatEventFontSizeChanged(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventFontSizeChangedJson on ChatEventFontSizeChanged {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'font_size_changed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSettingsUpdated _$ChatEventSettingsUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventSettingsUpdated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSettingsUpdatedJson on ChatEventSettingsUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'settings_updated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventDeviceRegistered _$ChatEventDeviceRegisteredFromJson(
        Map<String, dynamic> json) =>
    ChatEventDeviceRegistered(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventDeviceRegisteredJson on ChatEventDeviceRegistered {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'device_registered',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventDeviceUnregistered _$ChatEventDeviceUnregisteredFromJson(
        Map<String, dynamic> json) =>
    ChatEventDeviceUnregistered(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventDeviceUnregisteredJson on ChatEventDeviceUnregistered {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'device_unregistered',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventDeviceSwitched _$ChatEventDeviceSwitchedFromJson(
        Map<String, dynamic> json) =>
    ChatEventDeviceSwitched(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventDeviceSwitchedJson on ChatEventDeviceSwitched {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'device_switched',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventDeviceSyncCompleted _$ChatEventDeviceSyncCompletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventDeviceSyncCompleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventDeviceSyncCompletedJson on ChatEventDeviceSyncCompleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'device_sync_completed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventDeviceSyncFailed _$ChatEventDeviceSyncFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventDeviceSyncFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventDeviceSyncFailedJson on ChatEventDeviceSyncFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'device_sync_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventLocationShared _$ChatEventLocationSharedFromJson(
        Map<String, dynamic> json) =>
    ChatEventLocationShared(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventLocationSharedJson on ChatEventLocationShared {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'location_shared',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventLocationUpdated _$ChatEventLocationUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventLocationUpdated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventLocationUpdatedJson on ChatEventLocationUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'location_updated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventLocationStopped _$ChatEventLocationStoppedFromJson(
        Map<String, dynamic> json) =>
    ChatEventLocationStopped(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventLocationStoppedJson on ChatEventLocationStopped {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'location_stopped',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventLocationRequestSent _$ChatEventLocationRequestSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventLocationRequestSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventLocationRequestSentJson on ChatEventLocationRequestSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'location_request_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventLocationRequestAccepted _$ChatEventLocationRequestAcceptedFromJson(
        Map<String, dynamic> json) =>
    ChatEventLocationRequestAccepted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventLocationRequestAcceptedJson
    on ChatEventLocationRequestAccepted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'location_request_accepted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventLocationRequestDeclined _$ChatEventLocationRequestDeclinedFromJson(
        Map<String, dynamic> json) =>
    ChatEventLocationRequestDeclined(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventLocationRequestDeclinedJson
    on ChatEventLocationRequestDeclined {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'location_request_declined',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventQrScanSuccess _$ChatEventQrScanSuccessFromJson(
        Map<String, dynamic> json) =>
    ChatEventQrScanSuccess(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventQrScanSuccessJson on ChatEventQrScanSuccess {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'qr_scan_success',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventQrScanFailed _$ChatEventQrScanFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventQrScanFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventQrScanFailedJson on ChatEventQrScanFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'qr_scan_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventQrConnectionEstablished _$ChatEventQrConnectionEstablishedFromJson(
        Map<String, dynamic> json) =>
    ChatEventQrConnectionEstablished(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventQrConnectionEstablishedJson
    on ChatEventQrConnectionEstablished {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'qr_connection_established',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventQrConnectionTerminated _$ChatEventQrConnectionTerminatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventQrConnectionTerminated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventQrConnectionTerminatedJson
    on ChatEventQrConnectionTerminated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'qr_connection_terminated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPaymentRequestSent _$ChatEventPaymentRequestSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventPaymentRequestSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPaymentRequestSentJson on ChatEventPaymentRequestSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_request_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPaymentRequestReceived _$ChatEventPaymentRequestReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPaymentRequestReceived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPaymentRequestReceivedJson
    on ChatEventPaymentRequestReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_request_received',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPaymentRequestAccepted _$ChatEventPaymentRequestAcceptedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPaymentRequestAccepted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPaymentRequestAcceptedJson
    on ChatEventPaymentRequestAccepted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_request_accepted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPaymentRequestDeclined _$ChatEventPaymentRequestDeclinedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPaymentRequestDeclined(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPaymentRequestDeclinedJson
    on ChatEventPaymentRequestDeclined {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_request_declined',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPaymentSent _$ChatEventPaymentSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventPaymentSent(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPaymentSentJson on ChatEventPaymentSent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_sent',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPaymentReceived _$ChatEventPaymentReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPaymentReceived(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPaymentReceivedJson on ChatEventPaymentReceived {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_received',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPaymentFailed _$ChatEventPaymentFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPaymentFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPaymentFailedJson on ChatEventPaymentFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPaymentRefunded _$ChatEventPaymentRefundedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPaymentRefunded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPaymentRefundedJson on ChatEventPaymentRefunded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_refunded',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventPaymentWalletUpdated _$ChatEventPaymentWalletUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventPaymentWalletUpdated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventPaymentWalletUpdatedJson on ChatEventPaymentWalletUpdated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'payment_wallet_updated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSubscriptionStarted _$ChatEventSubscriptionStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventSubscriptionStarted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSubscriptionStartedJson on ChatEventSubscriptionStarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'subscription_started',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSubscriptionExpired _$ChatEventSubscriptionExpiredFromJson(
        Map<String, dynamic> json) =>
    ChatEventSubscriptionExpired(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSubscriptionExpiredJson on ChatEventSubscriptionExpired {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'subscription_expired',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSubscriptionRenewed _$ChatEventSubscriptionRenewedFromJson(
        Map<String, dynamic> json) =>
    ChatEventSubscriptionRenewed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSubscriptionRenewedJson on ChatEventSubscriptionRenewed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'subscription_renewed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventSubscriptionCanceled _$ChatEventSubscriptionCanceledFromJson(
        Map<String, dynamic> json) =>
    ChatEventSubscriptionCanceled(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventSubscriptionCanceledJson on ChatEventSubscriptionCanceled {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'subscription_canceled',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAiSummaryGenerated _$ChatEventAiSummaryGeneratedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAiSummaryGenerated(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAiSummaryGeneratedJson on ChatEventAiSummaryGenerated {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_summary_generated',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAiSummaryFailed _$ChatEventAiSummaryFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAiSummaryFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAiSummaryFailedJson on ChatEventAiSummaryFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_summary_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAiReplySuggested _$ChatEventAiReplySuggestedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAiReplySuggested(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAiReplySuggestedJson on ChatEventAiReplySuggested {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_reply_suggested',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAiReplySelected _$ChatEventAiReplySelectedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAiReplySelected(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAiReplySelectedJson on ChatEventAiReplySelected {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_reply_selected',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAiTranslationRequested _$ChatEventAiTranslationRequestedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAiTranslationRequested(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAiTranslationRequestedJson
    on ChatEventAiTranslationRequested {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_translation_requested',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAiTranslationCompleted _$ChatEventAiTranslationCompletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAiTranslationCompleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAiTranslationCompletedJson
    on ChatEventAiTranslationCompleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_translation_completed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAiTranslationFailed _$ChatEventAiTranslationFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAiTranslationFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAiTranslationFailedJson on ChatEventAiTranslationFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'ai_translation_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCaptchaRequired _$ChatEventCaptchaRequiredFromJson(
        Map<String, dynamic> json) =>
    ChatEventCaptchaRequired(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCaptchaRequiredJson on ChatEventCaptchaRequired {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'captcha_required',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCaptchaPassed _$ChatEventCaptchaPassedFromJson(
        Map<String, dynamic> json) =>
    ChatEventCaptchaPassed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCaptchaPassedJson on ChatEventCaptchaPassed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'captcha_passed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventCaptchaFailed _$ChatEventCaptchaFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventCaptchaFailed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventCaptchaFailedJson on ChatEventCaptchaFailed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'captcha_failed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventRateLimitWarning _$ChatEventRateLimitWarningFromJson(
        Map<String, dynamic> json) =>
    ChatEventRateLimitWarning(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventRateLimitWarningJson on ChatEventRateLimitWarning {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'rate_limit_warning',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventRateLimitBlocked _$ChatEventRateLimitBlockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventRateLimitBlocked(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventRateLimitBlockedJson on ChatEventRateLimitBlocked {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'rate_limit_blocked',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventLogoutRequested _$ChatEventLogoutRequestedFromJson(
        Map<String, dynamic> json) =>
    ChatEventLogoutRequested(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventLogoutRequestedJson on ChatEventLogoutRequested {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'logout_requested',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventLogoutCompleted _$ChatEventLogoutCompletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventLogoutCompleted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventLogoutCompletedJson on ChatEventLogoutCompleted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'logout_completed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAppOpened _$ChatEventAppOpenedFromJson(Map<String, dynamic> json) =>
    ChatEventAppOpened(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAppOpenedJson on ChatEventAppOpened {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'app_opened',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAppBackgrounded _$ChatEventAppBackgroundedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAppBackgrounded(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAppBackgroundedJson on ChatEventAppBackgrounded {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'app_backgrounded',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAppResumed _$ChatEventAppResumedFromJson(Map<String, dynamic> json) =>
    ChatEventAppResumed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAppResumedJson on ChatEventAppResumed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'app_resumed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAppCrashed _$ChatEventAppCrashedFromJson(Map<String, dynamic> json) =>
    ChatEventAppCrashed(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAppCrashedJson on ChatEventAppCrashed {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'app_crashed',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
}

ChatEventAppRestarted _$ChatEventAppRestartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventAppRestarted(
        userId: json['user_id'] as String,
        joinedAt: DateTime.parse(json['joined_at'] as String),
        username: json['username'] as String?,
        message: json['message'] != null
            ? ChatMessage.fromJson(json['message'] as Map<String, dynamic>)
            : null);

extension $ChatEventAppRestartedJson on ChatEventAppRestarted {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_type': 'app_restarted',
        'user_id': userId,
        'joined_at': joinedAt.toIso8601String(),
        if (username != null) 'username': username,
        if (message != null) 'message': message?.toJson(),
      };
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
