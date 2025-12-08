// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_event_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ChatEventV2 _$ChatEventV2FromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'userJoined':
      return ChatEventV2UserJoined.fromJson(json);
    case 'userRejoined':
      return ChatEventV2UserRejoined.fromJson(json);
    case 'userLeft':
      return ChatEventV2UserLeft.fromJson(json);
    case 'userLeftForced':
      return ChatEventV2UserLeftForced.fromJson(json);
    case 'userKicked':
      return ChatEventV2UserKicked.fromJson(json);
    case 'userBanned':
      return ChatEventV2UserBanned.fromJson(json);
    case 'userUnbanned':
      return ChatEventV2UserUnbanned.fromJson(json);
    case 'userMuted':
      return ChatEventV2UserMuted.fromJson(json);
    case 'userUnmuted':
      return ChatEventV2UserUnmuted.fromJson(json);
    case 'userBlocked':
      return ChatEventV2UserBlocked.fromJson(json);
    case 'userUnblocked':
      return ChatEventV2UserUnblocked.fromJson(json);
    case 'userReported':
      return ChatEventV2UserReported.fromJson(json);
    case 'userVerified':
      return ChatEventV2UserVerified.fromJson(json);
    case 'userTypingStarted':
      return ChatEventV2UserTypingStarted.fromJson(json);
    case 'userTypingStopped':
      return ChatEventV2UserTypingStopped.fromJson(json);
    case 'userOnline':
      return ChatEventV2UserOnline.fromJson(json);
    case 'userOffline':
      return ChatEventV2UserOffline.fromJson(json);
    case 'userIdle':
      return ChatEventV2UserIdle.fromJson(json);
    case 'userStatusChanged':
      return ChatEventV2UserStatusChanged.fromJson(json);
    case 'userProfileUpdated':
      return ChatEventV2UserProfileUpdated.fromJson(json);
    case 'userAvatarUpdated':
      return ChatEventV2UserAvatarUpdated.fromJson(json);
    case 'userUsernameChanged':
      return ChatEventV2UserUsernameChanged.fromJson(json);
    case 'userRolePromoted':
      return ChatEventV2UserRolePromoted.fromJson(json);
    case 'userRoleDemoted':
      return ChatEventV2UserRoleDemoted.fromJson(json);
    case 'userInvited':
      return ChatEventV2UserInvited.fromJson(json);
    case 'userInviteRevoked':
      return ChatEventV2UserInviteRevoked.fromJson(json);
    case 'userFollowed':
      return ChatEventV2UserFollowed.fromJson(json);
    case 'userUnfollowed':
      return ChatEventV2UserUnfollowed.fromJson(json);
    case 'userPinged':
      return ChatEventV2UserPinged.fromJson(json);
    case 'messageSent':
      return ChatEventV2MessageSent.fromJson(json);
    case 'messageReceived':
      return ChatEventV2MessageReceived.fromJson(json);
    case 'messageRead':
      return ChatEventV2MessageRead.fromJson(json);
    case 'messageUnread':
      return ChatEventV2MessageUnread.fromJson(json);
    case 'messageEdited':
      return ChatEventV2MessageEdited.fromJson(json);
    case 'messageDeleted':
      return ChatEventV2MessageDeleted.fromJson(json);
    case 'messageDeletedForSelf':
      return ChatEventV2MessageDeletedForSelf.fromJson(json);
    case 'messageDeletedForAll':
      return ChatEventV2MessageDeletedForAll.fromJson(json);
    case 'messagePinned':
      return ChatEventV2MessagePinned.fromJson(json);
    case 'messageUnpinned':
      return ChatEventV2MessageUnpinned.fromJson(json);
    case 'messageStarred':
      return ChatEventV2MessageStarred.fromJson(json);
    case 'messageUnstarred':
      return ChatEventV2MessageUnstarred.fromJson(json);
    case 'messageLiked':
      return ChatEventV2MessageLiked.fromJson(json);
    case 'messageUnliked':
      return ChatEventV2MessageUnliked.fromJson(json);
    case 'messageDisliked':
      return ChatEventV2MessageDisliked.fromJson(json);
    case 'messageReacted':
      return ChatEventV2MessageReacted.fromJson(json);
    case 'messageUnreacted':
      return ChatEventV2MessageUnreacted.fromJson(json);
    case 'messageForwarded':
      return ChatEventV2MessageForwarded.fromJson(json);
    case 'messageQuoted':
      return ChatEventV2MessageQuoted.fromJson(json);
    case 'messageFlagged':
      return ChatEventV2MessageFlagged.fromJson(json);
    case 'messageUnflagged':
      return ChatEventV2MessageUnflagged.fromJson(json);
    case 'messageSpamDetected':
      return ChatEventV2MessageSpamDetected.fromJson(json);
    case 'messageDeliveryFailed':
      return ChatEventV2MessageDeliveryFailed.fromJson(json);
    case 'messageScheduled':
      return ChatEventV2MessageScheduled.fromJson(json);
    case 'messageScheduledSent':
      return ChatEventV2MessageScheduledSent.fromJson(json);
    case 'messageScheduledFailed':
      return ChatEventV2MessageScheduledFailed.fromJson(json);
    case 'messageHidden':
      return ChatEventV2MessageHidden.fromJson(json);
    case 'messageRestored':
      return ChatEventV2MessageRestored.fromJson(json);
    case 'attachmentUploaded':
      return ChatEventV2AttachmentUploaded.fromJson(json);
    case 'attachmentFailed':
      return ChatEventV2AttachmentFailed.fromJson(json);
    case 'attachmentDeleted':
      return ChatEventV2AttachmentDeleted.fromJson(json);
    case 'attachmentPreviewGenerated':
      return ChatEventV2AttachmentPreviewGenerated.fromJson(json);
    case 'attachmentDownloaded':
      return ChatEventV2AttachmentDownloaded.fromJson(json);
    case 'attachmentDownloadStarted':
      return ChatEventV2AttachmentDownloadStarted.fromJson(json);
    case 'attachmentDownloadCancelled':
      return ChatEventV2AttachmentDownloadCancelled.fromJson(json);
    case 'attachmentDownloadFailed':
      return ChatEventV2AttachmentDownloadFailed.fromJson(json);
    case 'imageSent':
      return ChatEventV2ImageSent.fromJson(json);
    case 'imageReceived':
      return ChatEventV2ImageReceived.fromJson(json);
    case 'imageDeleted':
      return ChatEventV2ImageDeleted.fromJson(json);
    case 'imageBlurred':
      return ChatEventV2ImageBlurred.fromJson(json);
    case 'imageUnblurred':
      return ChatEventV2ImageUnblurred.fromJson(json);
    case 'imageCompressed':
      return ChatEventV2ImageCompressed.fromJson(json);
    case 'videoSent':
      return ChatEventV2VideoSent.fromJson(json);
    case 'videoReceived':
      return ChatEventV2VideoReceived.fromJson(json);
    case 'videoPlayed':
      return ChatEventV2VideoPlayed.fromJson(json);
    case 'videoPaused':
      return ChatEventV2VideoPaused.fromJson(json);
    case 'videoStopped':
      return ChatEventV2VideoStopped.fromJson(json);
    case 'videoSeeked':
      return ChatEventV2VideoSeeked.fromJson(json);
    case 'videoDeleted':
      return ChatEventV2VideoDeleted.fromJson(json);
    case 'videoMuted':
      return ChatEventV2VideoMuted.fromJson(json);
    case 'videoUnmuted':
      return ChatEventV2VideoUnmuted.fromJson(json);
    case 'audioSent':
      return ChatEventV2AudioSent.fromJson(json);
    case 'audioReceived':
      return ChatEventV2AudioReceived.fromJson(json);
    case 'audioPlayed':
      return ChatEventV2AudioPlayed.fromJson(json);
    case 'audioPaused':
      return ChatEventV2AudioPaused.fromJson(json);
    case 'audioDeleted':
      return ChatEventV2AudioDeleted.fromJson(json);
    case 'audioTranscribed':
      return ChatEventV2AudioTranscribed.fromJson(json);
    case 'audioTranscriptionFailed':
      return ChatEventV2AudioTranscriptionFailed.fromJson(json);
    case 'fileSent':
      return ChatEventV2FileSent.fromJson(json);
    case 'fileReceived':
      return ChatEventV2FileReceived.fromJson(json);
    case 'filePreviewGenerated':
      return ChatEventV2FilePreviewGenerated.fromJson(json);
    case 'fileDeleted':
      return ChatEventV2FileDeleted.fromJson(json);
    case 'fileDownloaded':
      return ChatEventV2FileDownloaded.fromJson(json);
    case 'linkPreviewGenerated':
      return ChatEventV2LinkPreviewGenerated.fromJson(json);
    case 'linkPreviewFailed':
      return ChatEventV2LinkPreviewFailed.fromJson(json);
    case 'reactionAdded':
      return ChatEventV2ReactionAdded.fromJson(json);
    case 'reactionRemoved':
      return ChatEventV2ReactionRemoved.fromJson(json);
    case 'reactionUpdated':
      return ChatEventV2ReactionUpdated.fromJson(json);
    case 'reactionCleared':
      return ChatEventV2ReactionCleared.fromJson(json);
    case 'threadCreated':
      return ChatEventV2ThreadCreated.fromJson(json);
    case 'threadUpdated':
      return ChatEventV2ThreadUpdated.fromJson(json);
    case 'threadDeleted':
      return ChatEventV2ThreadDeleted.fromJson(json);
    case 'threadArchived':
      return ChatEventV2ThreadArchived.fromJson(json);
    case 'threadUnarchived':
      return ChatEventV2ThreadUnarchived.fromJson(json);
    case 'channelCreated':
      return ChatEventV2ChannelCreated.fromJson(json);
    case 'channelRenamed':
      return ChatEventV2ChannelRenamed.fromJson(json);
    case 'channelDescriptionUpdated':
      return ChatEventV2ChannelDescriptionUpdated.fromJson(json);
    case 'channelDeleted':
      return ChatEventV2ChannelDeleted.fromJson(json);
    case 'channelArchived':
      return ChatEventV2ChannelArchived.fromJson(json);
    case 'channelUnarchived':
      return ChatEventV2ChannelUnarchived.fromJson(json);
    case 'channelLocked':
      return ChatEventV2ChannelLocked.fromJson(json);
    case 'channelUnlocked':
      return ChatEventV2ChannelUnlocked.fromJson(json);
    case 'channelMigrated':
      return ChatEventV2ChannelMigrated.fromJson(json);
    case 'channelHidden':
      return ChatEventV2ChannelHidden.fromJson(json);
    case 'channelUnhidden':
      return ChatEventV2ChannelUnhidden.fromJson(json);
    case 'groupCreated':
      return ChatEventV2GroupCreated.fromJson(json);
    case 'groupUpdated':
      return ChatEventV2GroupUpdated.fromJson(json);
    case 'groupDeleted':
      return ChatEventV2GroupDeleted.fromJson(json);
    case 'groupIconUpdated':
      return ChatEventV2GroupIconUpdated.fromJson(json);
    case 'groupAdminAdded':
      return ChatEventV2GroupAdminAdded.fromJson(json);
    case 'groupAdminRemoved':
      return ChatEventV2GroupAdminRemoved.fromJson(json);
    case 'groupMemberAdded':
      return ChatEventV2GroupMemberAdded.fromJson(json);
    case 'groupMemberRemoved':
      return ChatEventV2GroupMemberRemoved.fromJson(json);
    case 'groupMemberLeft':
      return ChatEventV2GroupMemberLeft.fromJson(json);
    case 'groupMemberKicked':
      return ChatEventV2GroupMemberKicked.fromJson(json);
    case 'groupInfoViewed':
      return ChatEventV2GroupInfoViewed.fromJson(json);
    case 'callStarted':
      return ChatEventV2CallStarted.fromJson(json);
    case 'callEnded':
      return ChatEventV2CallEnded.fromJson(json);
    case 'callMissed':
      return ChatEventV2CallMissed.fromJson(json);
    case 'callRejected':
      return ChatEventV2CallRejected.fromJson(json);
    case 'callAccepted':
      return ChatEventV2CallAccepted.fromJson(json);
    case 'callReconnecting':
      return ChatEventV2CallReconnecting.fromJson(json);
    case 'callReconnected':
      return ChatEventV2CallReconnected.fromJson(json);
    case 'callNetworkLow':
      return ChatEventV2CallNetworkLow.fromJson(json);
    case 'callMediaPermissionDenied':
      return ChatEventV2CallMediaPermissionDenied.fromJson(json);
    case 'callRecordingStarted':
      return ChatEventV2CallRecordingStarted.fromJson(json);
    case 'callRecordingStopped':
      return ChatEventV2CallRecordingStopped.fromJson(json);
    case 'videoCallStarted':
      return ChatEventV2VideoCallStarted.fromJson(json);
    case 'videoCallEnded':
      return ChatEventV2VideoCallEnded.fromJson(json);
    case 'videoCallMissed':
      return ChatEventV2VideoCallMissed.fromJson(json);
    case 'videoCallRejected':
      return ChatEventV2VideoCallRejected.fromJson(json);
    case 'videoCallAccepted':
      return ChatEventV2VideoCallAccepted.fromJson(json);
    case 'voiceNoteSent':
      return ChatEventV2VoiceNoteSent.fromJson(json);
    case 'voiceNoteDeleted':
      return ChatEventV2VoiceNoteDeleted.fromJson(json);
    case 'voiceNotePlayed':
      return ChatEventV2VoiceNotePlayed.fromJson(json);
    case 'pollCreated':
      return ChatEventV2PollCreated.fromJson(json);
    case 'pollVoteCast':
      return ChatEventV2PollVoteCast.fromJson(json);
    case 'pollVoteRemoved':
      return ChatEventV2PollVoteRemoved.fromJson(json);
    case 'pollClosed':
      return ChatEventV2PollClosed.fromJson(json);
    case 'storyPosted':
      return ChatEventV2StoryPosted.fromJson(json);
    case 'storyDeleted':
      return ChatEventV2StoryDeleted.fromJson(json);
    case 'storyViewed':
      return ChatEventV2StoryViewed.fromJson(json);
    case 'storyReacted':
      return ChatEventV2StoryReacted.fromJson(json);
    case 'botMessageSent':
      return ChatEventV2BotMessageSent.fromJson(json);
    case 'botMessageDeleted':
      return ChatEventV2BotMessageDeleted.fromJson(json);
    case 'botTriggered':
      return ChatEventV2BotTriggered.fromJson(json);
    case 'botDisabled':
      return ChatEventV2BotDisabled.fromJson(json);
    case 'botEnabled':
      return ChatEventV2BotEnabled.fromJson(json);
    case 'systemBroadcast':
      return ChatEventV2SystemBroadcast.fromJson(json);
    case 'systemMaintenanceScheduled':
      return ChatEventV2SystemMaintenanceScheduled.fromJson(json);
    case 'systemMaintenanceStarted':
      return ChatEventV2SystemMaintenanceStarted.fromJson(json);
    case 'systemMaintenanceEnded':
      return ChatEventV2SystemMaintenanceEnded.fromJson(json);
    case 'systemWarning':
      return ChatEventV2SystemWarning.fromJson(json);
    case 'systemError':
      return ChatEventV2SystemError.fromJson(json);
    case 'systemRecovery':
      return ChatEventV2SystemRecovery.fromJson(json);
    case 'systemPatchApplied':
      return ChatEventV2SystemPatchApplied.fromJson(json);
    case 'encryptionEnabled':
      return ChatEventV2EncryptionEnabled.fromJson(json);
    case 'encryptionDisabled':
      return ChatEventV2EncryptionDisabled.fromJson(json);
    case 'encryptionKeyRotated':
      return ChatEventV2EncryptionKeyRotated.fromJson(json);
    case 'encryptionKeyFailed':
      return ChatEventV2EncryptionKeyFailed.fromJson(json);
    case 'sessionStarted':
      return ChatEventV2SessionStarted.fromJson(json);
    case 'sessionExpired':
      return ChatEventV2SessionExpired.fromJson(json);
    case 'sessionRefreshed':
      return ChatEventV2SessionRefreshed.fromJson(json);
    case 'sessionTerminated':
      return ChatEventV2SessionTerminated.fromJson(json);
    case 'typingIndicatorSent':
      return ChatEventV2TypingIndicatorSent.fromJson(json);
    case 'typingIndicatorReceived':
      return ChatEventV2TypingIndicatorReceived.fromJson(json);
    case 'presenceSubscribed':
      return ChatEventV2PresenceSubscribed.fromJson(json);
    case 'presenceUnsubscribed':
      return ChatEventV2PresenceUnsubscribed.fromJson(json);
    case 'presenceSync':
      return ChatEventV2PresenceSync.fromJson(json);
    case 'presenceUpdateFailed':
      return ChatEventV2PresenceUpdateFailed.fromJson(json);
    case 'pushNotificationSent':
      return ChatEventV2PushNotificationSent.fromJson(json);
    case 'pushNotificationReceived':
      return ChatEventV2PushNotificationReceived.fromJson(json);
    case 'pushNotificationOpened':
      return ChatEventV2PushNotificationOpened.fromJson(json);
    case 'pushNotificationFailed':
      return ChatEventV2PushNotificationFailed.fromJson(json);
    case 'readReceiptSent':
      return ChatEventV2ReadReceiptSent.fromJson(json);
    case 'readReceiptFailed':
      return ChatEventV2ReadReceiptFailed.fromJson(json);
    case 'readReceiptBlocked':
      return ChatEventV2ReadReceiptBlocked.fromJson(json);
    case 'backupStarted':
      return ChatEventV2BackupStarted.fromJson(json);
    case 'backupCompleted':
      return ChatEventV2BackupCompleted.fromJson(json);
    case 'backupFailed':
      return ChatEventV2BackupFailed.fromJson(json);
    case 'restoreStarted':
      return ChatEventV2RestoreStarted.fromJson(json);
    case 'restoreCompleted':
      return ChatEventV2RestoreCompleted.fromJson(json);
    case 'restoreFailed':
      return ChatEventV2RestoreFailed.fromJson(json);
    case 'contactSynced':
      return ChatEventV2ContactSynced.fromJson(json);
    case 'contactSyncFailed':
      return ChatEventV2ContactSyncFailed.fromJson(json);
    case 'contactAdded':
      return ChatEventV2ContactAdded.fromJson(json);
    case 'contactRemoved':
      return ChatEventV2ContactRemoved.fromJson(json);
    case 'contactBlocked':
      return ChatEventV2ContactBlocked.fromJson(json);
    case 'contactUnblocked':
      return ChatEventV2ContactUnblocked.fromJson(json);
    case 'commandExecuted':
      return ChatEventV2CommandExecuted.fromJson(json);
    case 'shortcutUsed':
      return ChatEventV2ShortcutUsed.fromJson(json);
    case 'actionButtonClicked':
      return ChatEventV2ActionButtonClicked.fromJson(json);
    case 'adminMessageSent':
      return ChatEventV2AdminMessageSent.fromJson(json);
    case 'adminMessageDeleted':
      return ChatEventV2AdminMessageDeleted.fromJson(json);
    case 'adminAnnouncement':
      return ChatEventV2AdminAnnouncement.fromJson(json);
    case 'adminWarning':
      return ChatEventV2AdminWarning.fromJson(json);
    case 'adminSilencedUser':
      return ChatEventV2AdminSilencedUser.fromJson(json);
    case 'spamUserDetected':
      return ChatEventV2SpamUserDetected.fromJson(json);
    case 'spamUserBlocked':
      return ChatEventV2SpamUserBlocked.fromJson(json);
    case 'spamUserReported':
      return ChatEventV2SpamUserReported.fromJson(json);
    case 'moderationActionTaken':
      return ChatEventV2ModerationActionTaken.fromJson(json);
    case 'moderationFlagReviewed':
      return ChatEventV2ModerationFlagReviewed.fromJson(json);
    case 'moderationMessageHidden':
      return ChatEventV2ModerationMessageHidden.fromJson(json);
    case 'moderationMessageRemoved':
      return ChatEventV2ModerationMessageRemoved.fromJson(json);
    case 'experimentStarted':
      return ChatEventV2ExperimentStarted.fromJson(json);
    case 'experimentUpdated':
      return ChatEventV2ExperimentUpdated.fromJson(json);
    case 'experimentCompleted':
      return ChatEventV2ExperimentCompleted.fromJson(json);
    case 'experimentAborted':
      return ChatEventV2ExperimentAborted.fromJson(json);
    case 'giftSent':
      return ChatEventV2GiftSent.fromJson(json);
    case 'giftReceived':
      return ChatEventV2GiftReceived.fromJson(json);
    case 'giftRedeemed':
      return ChatEventV2GiftRedeemed.fromJson(json);
    case 'giftFailed':
      return ChatEventV2GiftFailed.fromJson(json);
    case 'stickerSent':
      return ChatEventV2StickerSent.fromJson(json);
    case 'stickerDeleted':
      return ChatEventV2StickerDeleted.fromJson(json);
    case 'emojiPackAdded':
      return ChatEventV2EmojiPackAdded.fromJson(json);
    case 'emojiPackRemoved':
      return ChatEventV2EmojiPackRemoved.fromJson(json);
    case 'themeChanged':
      return ChatEventV2ThemeChanged.fromJson(json);
    case 'wallpaperChanged':
      return ChatEventV2WallpaperChanged.fromJson(json);
    case 'fontSizeChanged':
      return ChatEventV2FontSizeChanged.fromJson(json);
    case 'settingsUpdated':
      return ChatEventV2SettingsUpdated.fromJson(json);
    case 'deviceRegistered':
      return ChatEventV2DeviceRegistered.fromJson(json);
    case 'deviceUnregistered':
      return ChatEventV2DeviceUnregistered.fromJson(json);
    case 'deviceSwitched':
      return ChatEventV2DeviceSwitched.fromJson(json);
    case 'deviceSyncCompleted':
      return ChatEventV2DeviceSyncCompleted.fromJson(json);
    case 'deviceSyncFailed':
      return ChatEventV2DeviceSyncFailed.fromJson(json);
    case 'locationShared':
      return ChatEventV2LocationShared.fromJson(json);
    case 'locationUpdated':
      return ChatEventV2LocationUpdated.fromJson(json);
    case 'locationStopped':
      return ChatEventV2LocationStopped.fromJson(json);
    case 'locationRequestSent':
      return ChatEventV2LocationRequestSent.fromJson(json);
    case 'locationRequestAccepted':
      return ChatEventV2LocationRequestAccepted.fromJson(json);
    case 'locationRequestDeclined':
      return ChatEventV2LocationRequestDeclined.fromJson(json);
    case 'qrScanSuccess':
      return ChatEventV2QrScanSuccess.fromJson(json);
    case 'qrScanFailed':
      return ChatEventV2QrScanFailed.fromJson(json);
    case 'qrConnectionEstablished':
      return ChatEventV2QrConnectionEstablished.fromJson(json);
    case 'qrConnectionTerminated':
      return ChatEventV2QrConnectionTerminated.fromJson(json);
    case 'paymentRequestSent':
      return ChatEventV2PaymentRequestSent.fromJson(json);
    case 'paymentRequestReceived':
      return ChatEventV2PaymentRequestReceived.fromJson(json);
    case 'paymentRequestAccepted':
      return ChatEventV2PaymentRequestAccepted.fromJson(json);
    case 'paymentRequestDeclined':
      return ChatEventV2PaymentRequestDeclined.fromJson(json);
    case 'paymentSent':
      return ChatEventV2PaymentSent.fromJson(json);
    case 'paymentReceived':
      return ChatEventV2PaymentReceived.fromJson(json);
    case 'paymentFailed':
      return ChatEventV2PaymentFailed.fromJson(json);
    case 'paymentRefunded':
      return ChatEventV2PaymentRefunded.fromJson(json);
    case 'paymentWalletUpdated':
      return ChatEventV2PaymentWalletUpdated.fromJson(json);
    case 'subscriptionStarted':
      return ChatEventV2SubscriptionStarted.fromJson(json);
    case 'subscriptionExpired':
      return ChatEventV2SubscriptionExpired.fromJson(json);
    case 'subscriptionRenewed':
      return ChatEventV2SubscriptionRenewed.fromJson(json);
    case 'subscriptionCanceled':
      return ChatEventV2SubscriptionCanceled.fromJson(json);
    case 'aiSummaryGenerated':
      return ChatEventV2AiSummaryGenerated.fromJson(json);
    case 'aiSummaryFailed':
      return ChatEventV2AiSummaryFailed.fromJson(json);
    case 'aiReplySuggested':
      return ChatEventV2AiReplySuggested.fromJson(json);
    case 'aiReplySelected':
      return ChatEventV2AiReplySelected.fromJson(json);
    case 'aiTranslationRequested':
      return ChatEventV2AiTranslationRequested.fromJson(json);
    case 'aiTranslationCompleted':
      return ChatEventV2AiTranslationCompleted.fromJson(json);
    case 'aiTranslationFailed':
      return ChatEventV2AiTranslationFailed.fromJson(json);
    case 'captchaRequired':
      return ChatEventV2CaptchaRequired.fromJson(json);
    case 'captchaPassed':
      return ChatEventV2CaptchaPassed.fromJson(json);
    case 'captchaFailed':
      return ChatEventV2CaptchaFailed.fromJson(json);
    case 'rateLimitWarning':
      return ChatEventV2RateLimitWarning.fromJson(json);
    case 'rateLimitBlocked':
      return ChatEventV2RateLimitBlocked.fromJson(json);
    case 'logoutRequested':
      return ChatEventV2LogoutRequested.fromJson(json);
    case 'logoutCompleted':
      return ChatEventV2LogoutCompleted.fromJson(json);
    case 'appOpened':
      return ChatEventV2AppOpened.fromJson(json);
    case 'appBackgrounded':
      return ChatEventV2AppBackgrounded.fromJson(json);
    case 'appResumed':
      return ChatEventV2AppResumed.fromJson(json);
    case 'appCrashed':
      return ChatEventV2AppCrashed.fromJson(json);
    case 'appRestarted':
      return ChatEventV2AppRestarted.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ChatEventV2',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ChatEventV2 {
  String get userId;
  DateTime get joinedAt;
  String? get username;
  ChatMessageV2? get message;

  /// Serializes this ChatEventV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ChatEventV2(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// Adds pattern-matching-related methods to [ChatEventV2].
extension ChatEventV2Patterns on ChatEventV2 {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatEventV2UserJoined value)? userJoined,
    TResult Function(ChatEventV2UserRejoined value)? userRejoined,
    TResult Function(ChatEventV2UserLeft value)? userLeft,
    TResult Function(ChatEventV2UserLeftForced value)? userLeftForced,
    TResult Function(ChatEventV2UserKicked value)? userKicked,
    TResult Function(ChatEventV2UserBanned value)? userBanned,
    TResult Function(ChatEventV2UserUnbanned value)? userUnbanned,
    TResult Function(ChatEventV2UserMuted value)? userMuted,
    TResult Function(ChatEventV2UserUnmuted value)? userUnmuted,
    TResult Function(ChatEventV2UserBlocked value)? userBlocked,
    TResult Function(ChatEventV2UserUnblocked value)? userUnblocked,
    TResult Function(ChatEventV2UserReported value)? userReported,
    TResult Function(ChatEventV2UserVerified value)? userVerified,
    TResult Function(ChatEventV2UserTypingStarted value)? userTypingStarted,
    TResult Function(ChatEventV2UserTypingStopped value)? userTypingStopped,
    TResult Function(ChatEventV2UserOnline value)? userOnline,
    TResult Function(ChatEventV2UserOffline value)? userOffline,
    TResult Function(ChatEventV2UserIdle value)? userIdle,
    TResult Function(ChatEventV2UserStatusChanged value)? userStatusChanged,
    TResult Function(ChatEventV2UserProfileUpdated value)? userProfileUpdated,
    TResult Function(ChatEventV2UserAvatarUpdated value)? userAvatarUpdated,
    TResult Function(ChatEventV2UserUsernameChanged value)? userUsernameChanged,
    TResult Function(ChatEventV2UserRolePromoted value)? userRolePromoted,
    TResult Function(ChatEventV2UserRoleDemoted value)? userRoleDemoted,
    TResult Function(ChatEventV2UserInvited value)? userInvited,
    TResult Function(ChatEventV2UserInviteRevoked value)? userInviteRevoked,
    TResult Function(ChatEventV2UserFollowed value)? userFollowed,
    TResult Function(ChatEventV2UserUnfollowed value)? userUnfollowed,
    TResult Function(ChatEventV2UserPinged value)? userPinged,
    TResult Function(ChatEventV2MessageSent value)? messageSent,
    TResult Function(ChatEventV2MessageReceived value)? messageReceived,
    TResult Function(ChatEventV2MessageRead value)? messageRead,
    TResult Function(ChatEventV2MessageUnread value)? messageUnread,
    TResult Function(ChatEventV2MessageEdited value)? messageEdited,
    TResult Function(ChatEventV2MessageDeleted value)? messageDeleted,
    TResult Function(ChatEventV2MessageDeletedForSelf value)?
        messageDeletedForSelf,
    TResult Function(ChatEventV2MessageDeletedForAll value)?
        messageDeletedForAll,
    TResult Function(ChatEventV2MessagePinned value)? messagePinned,
    TResult Function(ChatEventV2MessageUnpinned value)? messageUnpinned,
    TResult Function(ChatEventV2MessageStarred value)? messageStarred,
    TResult Function(ChatEventV2MessageUnstarred value)? messageUnstarred,
    TResult Function(ChatEventV2MessageLiked value)? messageLiked,
    TResult Function(ChatEventV2MessageUnliked value)? messageUnliked,
    TResult Function(ChatEventV2MessageDisliked value)? messageDisliked,
    TResult Function(ChatEventV2MessageReacted value)? messageReacted,
    TResult Function(ChatEventV2MessageUnreacted value)? messageUnreacted,
    TResult Function(ChatEventV2MessageForwarded value)? messageForwarded,
    TResult Function(ChatEventV2MessageQuoted value)? messageQuoted,
    TResult Function(ChatEventV2MessageFlagged value)? messageFlagged,
    TResult Function(ChatEventV2MessageUnflagged value)? messageUnflagged,
    TResult Function(ChatEventV2MessageSpamDetected value)? messageSpamDetected,
    TResult Function(ChatEventV2MessageDeliveryFailed value)?
        messageDeliveryFailed,
    TResult Function(ChatEventV2MessageScheduled value)? messageScheduled,
    TResult Function(ChatEventV2MessageScheduledSent value)?
        messageScheduledSent,
    TResult Function(ChatEventV2MessageScheduledFailed value)?
        messageScheduledFailed,
    TResult Function(ChatEventV2MessageHidden value)? messageHidden,
    TResult Function(ChatEventV2MessageRestored value)? messageRestored,
    TResult Function(ChatEventV2AttachmentUploaded value)? attachmentUploaded,
    TResult Function(ChatEventV2AttachmentFailed value)? attachmentFailed,
    TResult Function(ChatEventV2AttachmentDeleted value)? attachmentDeleted,
    TResult Function(ChatEventV2AttachmentPreviewGenerated value)?
        attachmentPreviewGenerated,
    TResult Function(ChatEventV2AttachmentDownloaded value)?
        attachmentDownloaded,
    TResult Function(ChatEventV2AttachmentDownloadStarted value)?
        attachmentDownloadStarted,
    TResult Function(ChatEventV2AttachmentDownloadCancelled value)?
        attachmentDownloadCancelled,
    TResult Function(ChatEventV2AttachmentDownloadFailed value)?
        attachmentDownloadFailed,
    TResult Function(ChatEventV2ImageSent value)? imageSent,
    TResult Function(ChatEventV2ImageReceived value)? imageReceived,
    TResult Function(ChatEventV2ImageDeleted value)? imageDeleted,
    TResult Function(ChatEventV2ImageBlurred value)? imageBlurred,
    TResult Function(ChatEventV2ImageUnblurred value)? imageUnblurred,
    TResult Function(ChatEventV2ImageCompressed value)? imageCompressed,
    TResult Function(ChatEventV2VideoSent value)? videoSent,
    TResult Function(ChatEventV2VideoReceived value)? videoReceived,
    TResult Function(ChatEventV2VideoPlayed value)? videoPlayed,
    TResult Function(ChatEventV2VideoPaused value)? videoPaused,
    TResult Function(ChatEventV2VideoStopped value)? videoStopped,
    TResult Function(ChatEventV2VideoSeeked value)? videoSeeked,
    TResult Function(ChatEventV2VideoDeleted value)? videoDeleted,
    TResult Function(ChatEventV2VideoMuted value)? videoMuted,
    TResult Function(ChatEventV2VideoUnmuted value)? videoUnmuted,
    TResult Function(ChatEventV2AudioSent value)? audioSent,
    TResult Function(ChatEventV2AudioReceived value)? audioReceived,
    TResult Function(ChatEventV2AudioPlayed value)? audioPlayed,
    TResult Function(ChatEventV2AudioPaused value)? audioPaused,
    TResult Function(ChatEventV2AudioDeleted value)? audioDeleted,
    TResult Function(ChatEventV2AudioTranscribed value)? audioTranscribed,
    TResult Function(ChatEventV2AudioTranscriptionFailed value)?
        audioTranscriptionFailed,
    TResult Function(ChatEventV2FileSent value)? fileSent,
    TResult Function(ChatEventV2FileReceived value)? fileReceived,
    TResult Function(ChatEventV2FilePreviewGenerated value)?
        filePreviewGenerated,
    TResult Function(ChatEventV2FileDeleted value)? fileDeleted,
    TResult Function(ChatEventV2FileDownloaded value)? fileDownloaded,
    TResult Function(ChatEventV2LinkPreviewGenerated value)?
        linkPreviewGenerated,
    TResult Function(ChatEventV2LinkPreviewFailed value)? linkPreviewFailed,
    TResult Function(ChatEventV2ReactionAdded value)? reactionAdded,
    TResult Function(ChatEventV2ReactionRemoved value)? reactionRemoved,
    TResult Function(ChatEventV2ReactionUpdated value)? reactionUpdated,
    TResult Function(ChatEventV2ReactionCleared value)? reactionCleared,
    TResult Function(ChatEventV2ThreadCreated value)? threadCreated,
    TResult Function(ChatEventV2ThreadUpdated value)? threadUpdated,
    TResult Function(ChatEventV2ThreadDeleted value)? threadDeleted,
    TResult Function(ChatEventV2ThreadArchived value)? threadArchived,
    TResult Function(ChatEventV2ThreadUnarchived value)? threadUnarchived,
    TResult Function(ChatEventV2ChannelCreated value)? channelCreated,
    TResult Function(ChatEventV2ChannelRenamed value)? channelRenamed,
    TResult Function(ChatEventV2ChannelDescriptionUpdated value)?
        channelDescriptionUpdated,
    TResult Function(ChatEventV2ChannelDeleted value)? channelDeleted,
    TResult Function(ChatEventV2ChannelArchived value)? channelArchived,
    TResult Function(ChatEventV2ChannelUnarchived value)? channelUnarchived,
    TResult Function(ChatEventV2ChannelLocked value)? channelLocked,
    TResult Function(ChatEventV2ChannelUnlocked value)? channelUnlocked,
    TResult Function(ChatEventV2ChannelMigrated value)? channelMigrated,
    TResult Function(ChatEventV2ChannelHidden value)? channelHidden,
    TResult Function(ChatEventV2ChannelUnhidden value)? channelUnhidden,
    TResult Function(ChatEventV2GroupCreated value)? groupCreated,
    TResult Function(ChatEventV2GroupUpdated value)? groupUpdated,
    TResult Function(ChatEventV2GroupDeleted value)? groupDeleted,
    TResult Function(ChatEventV2GroupIconUpdated value)? groupIconUpdated,
    TResult Function(ChatEventV2GroupAdminAdded value)? groupAdminAdded,
    TResult Function(ChatEventV2GroupAdminRemoved value)? groupAdminRemoved,
    TResult Function(ChatEventV2GroupMemberAdded value)? groupMemberAdded,
    TResult Function(ChatEventV2GroupMemberRemoved value)? groupMemberRemoved,
    TResult Function(ChatEventV2GroupMemberLeft value)? groupMemberLeft,
    TResult Function(ChatEventV2GroupMemberKicked value)? groupMemberKicked,
    TResult Function(ChatEventV2GroupInfoViewed value)? groupInfoViewed,
    TResult Function(ChatEventV2CallStarted value)? callStarted,
    TResult Function(ChatEventV2CallEnded value)? callEnded,
    TResult Function(ChatEventV2CallMissed value)? callMissed,
    TResult Function(ChatEventV2CallRejected value)? callRejected,
    TResult Function(ChatEventV2CallAccepted value)? callAccepted,
    TResult Function(ChatEventV2CallReconnecting value)? callReconnecting,
    TResult Function(ChatEventV2CallReconnected value)? callReconnected,
    TResult Function(ChatEventV2CallNetworkLow value)? callNetworkLow,
    TResult Function(ChatEventV2CallMediaPermissionDenied value)?
        callMediaPermissionDenied,
    TResult Function(ChatEventV2CallRecordingStarted value)?
        callRecordingStarted,
    TResult Function(ChatEventV2CallRecordingStopped value)?
        callRecordingStopped,
    TResult Function(ChatEventV2VideoCallStarted value)? videoCallStarted,
    TResult Function(ChatEventV2VideoCallEnded value)? videoCallEnded,
    TResult Function(ChatEventV2VideoCallMissed value)? videoCallMissed,
    TResult Function(ChatEventV2VideoCallRejected value)? videoCallRejected,
    TResult Function(ChatEventV2VideoCallAccepted value)? videoCallAccepted,
    TResult Function(ChatEventV2VoiceNoteSent value)? voiceNoteSent,
    TResult Function(ChatEventV2VoiceNoteDeleted value)? voiceNoteDeleted,
    TResult Function(ChatEventV2VoiceNotePlayed value)? voiceNotePlayed,
    TResult Function(ChatEventV2PollCreated value)? pollCreated,
    TResult Function(ChatEventV2PollVoteCast value)? pollVoteCast,
    TResult Function(ChatEventV2PollVoteRemoved value)? pollVoteRemoved,
    TResult Function(ChatEventV2PollClosed value)? pollClosed,
    TResult Function(ChatEventV2StoryPosted value)? storyPosted,
    TResult Function(ChatEventV2StoryDeleted value)? storyDeleted,
    TResult Function(ChatEventV2StoryViewed value)? storyViewed,
    TResult Function(ChatEventV2StoryReacted value)? storyReacted,
    TResult Function(ChatEventV2BotMessageSent value)? botMessageSent,
    TResult Function(ChatEventV2BotMessageDeleted value)? botMessageDeleted,
    TResult Function(ChatEventV2BotTriggered value)? botTriggered,
    TResult Function(ChatEventV2BotDisabled value)? botDisabled,
    TResult Function(ChatEventV2BotEnabled value)? botEnabled,
    TResult Function(ChatEventV2SystemBroadcast value)? systemBroadcast,
    TResult Function(ChatEventV2SystemMaintenanceScheduled value)?
        systemMaintenanceScheduled,
    TResult Function(ChatEventV2SystemMaintenanceStarted value)?
        systemMaintenanceStarted,
    TResult Function(ChatEventV2SystemMaintenanceEnded value)?
        systemMaintenanceEnded,
    TResult Function(ChatEventV2SystemWarning value)? systemWarning,
    TResult Function(ChatEventV2SystemError value)? systemError,
    TResult Function(ChatEventV2SystemRecovery value)? systemRecovery,
    TResult Function(ChatEventV2SystemPatchApplied value)? systemPatchApplied,
    TResult Function(ChatEventV2EncryptionEnabled value)? encryptionEnabled,
    TResult Function(ChatEventV2EncryptionDisabled value)? encryptionDisabled,
    TResult Function(ChatEventV2EncryptionKeyRotated value)?
        encryptionKeyRotated,
    TResult Function(ChatEventV2EncryptionKeyFailed value)? encryptionKeyFailed,
    TResult Function(ChatEventV2SessionStarted value)? sessionStarted,
    TResult Function(ChatEventV2SessionExpired value)? sessionExpired,
    TResult Function(ChatEventV2SessionRefreshed value)? sessionRefreshed,
    TResult Function(ChatEventV2SessionTerminated value)? sessionTerminated,
    TResult Function(ChatEventV2TypingIndicatorSent value)? typingIndicatorSent,
    TResult Function(ChatEventV2TypingIndicatorReceived value)?
        typingIndicatorReceived,
    TResult Function(ChatEventV2PresenceSubscribed value)? presenceSubscribed,
    TResult Function(ChatEventV2PresenceUnsubscribed value)?
        presenceUnsubscribed,
    TResult Function(ChatEventV2PresenceSync value)? presenceSync,
    TResult Function(ChatEventV2PresenceUpdateFailed value)?
        presenceUpdateFailed,
    TResult Function(ChatEventV2PushNotificationSent value)?
        pushNotificationSent,
    TResult Function(ChatEventV2PushNotificationReceived value)?
        pushNotificationReceived,
    TResult Function(ChatEventV2PushNotificationOpened value)?
        pushNotificationOpened,
    TResult Function(ChatEventV2PushNotificationFailed value)?
        pushNotificationFailed,
    TResult Function(ChatEventV2ReadReceiptSent value)? readReceiptSent,
    TResult Function(ChatEventV2ReadReceiptFailed value)? readReceiptFailed,
    TResult Function(ChatEventV2ReadReceiptBlocked value)? readReceiptBlocked,
    TResult Function(ChatEventV2BackupStarted value)? backupStarted,
    TResult Function(ChatEventV2BackupCompleted value)? backupCompleted,
    TResult Function(ChatEventV2BackupFailed value)? backupFailed,
    TResult Function(ChatEventV2RestoreStarted value)? restoreStarted,
    TResult Function(ChatEventV2RestoreCompleted value)? restoreCompleted,
    TResult Function(ChatEventV2RestoreFailed value)? restoreFailed,
    TResult Function(ChatEventV2ContactSynced value)? contactSynced,
    TResult Function(ChatEventV2ContactSyncFailed value)? contactSyncFailed,
    TResult Function(ChatEventV2ContactAdded value)? contactAdded,
    TResult Function(ChatEventV2ContactRemoved value)? contactRemoved,
    TResult Function(ChatEventV2ContactBlocked value)? contactBlocked,
    TResult Function(ChatEventV2ContactUnblocked value)? contactUnblocked,
    TResult Function(ChatEventV2CommandExecuted value)? commandExecuted,
    TResult Function(ChatEventV2ShortcutUsed value)? shortcutUsed,
    TResult Function(ChatEventV2ActionButtonClicked value)? actionButtonClicked,
    TResult Function(ChatEventV2AdminMessageSent value)? adminMessageSent,
    TResult Function(ChatEventV2AdminMessageDeleted value)? adminMessageDeleted,
    TResult Function(ChatEventV2AdminAnnouncement value)? adminAnnouncement,
    TResult Function(ChatEventV2AdminWarning value)? adminWarning,
    TResult Function(ChatEventV2AdminSilencedUser value)? adminSilencedUser,
    TResult Function(ChatEventV2SpamUserDetected value)? spamUserDetected,
    TResult Function(ChatEventV2SpamUserBlocked value)? spamUserBlocked,
    TResult Function(ChatEventV2SpamUserReported value)? spamUserReported,
    TResult Function(ChatEventV2ModerationActionTaken value)?
        moderationActionTaken,
    TResult Function(ChatEventV2ModerationFlagReviewed value)?
        moderationFlagReviewed,
    TResult Function(ChatEventV2ModerationMessageHidden value)?
        moderationMessageHidden,
    TResult Function(ChatEventV2ModerationMessageRemoved value)?
        moderationMessageRemoved,
    TResult Function(ChatEventV2ExperimentStarted value)? experimentStarted,
    TResult Function(ChatEventV2ExperimentUpdated value)? experimentUpdated,
    TResult Function(ChatEventV2ExperimentCompleted value)? experimentCompleted,
    TResult Function(ChatEventV2ExperimentAborted value)? experimentAborted,
    TResult Function(ChatEventV2GiftSent value)? giftSent,
    TResult Function(ChatEventV2GiftReceived value)? giftReceived,
    TResult Function(ChatEventV2GiftRedeemed value)? giftRedeemed,
    TResult Function(ChatEventV2GiftFailed value)? giftFailed,
    TResult Function(ChatEventV2StickerSent value)? stickerSent,
    TResult Function(ChatEventV2StickerDeleted value)? stickerDeleted,
    TResult Function(ChatEventV2EmojiPackAdded value)? emojiPackAdded,
    TResult Function(ChatEventV2EmojiPackRemoved value)? emojiPackRemoved,
    TResult Function(ChatEventV2ThemeChanged value)? themeChanged,
    TResult Function(ChatEventV2WallpaperChanged value)? wallpaperChanged,
    TResult Function(ChatEventV2FontSizeChanged value)? fontSizeChanged,
    TResult Function(ChatEventV2SettingsUpdated value)? settingsUpdated,
    TResult Function(ChatEventV2DeviceRegistered value)? deviceRegistered,
    TResult Function(ChatEventV2DeviceUnregistered value)? deviceUnregistered,
    TResult Function(ChatEventV2DeviceSwitched value)? deviceSwitched,
    TResult Function(ChatEventV2DeviceSyncCompleted value)? deviceSyncCompleted,
    TResult Function(ChatEventV2DeviceSyncFailed value)? deviceSyncFailed,
    TResult Function(ChatEventV2LocationShared value)? locationShared,
    TResult Function(ChatEventV2LocationUpdated value)? locationUpdated,
    TResult Function(ChatEventV2LocationStopped value)? locationStopped,
    TResult Function(ChatEventV2LocationRequestSent value)? locationRequestSent,
    TResult Function(ChatEventV2LocationRequestAccepted value)?
        locationRequestAccepted,
    TResult Function(ChatEventV2LocationRequestDeclined value)?
        locationRequestDeclined,
    TResult Function(ChatEventV2QrScanSuccess value)? qrScanSuccess,
    TResult Function(ChatEventV2QrScanFailed value)? qrScanFailed,
    TResult Function(ChatEventV2QrConnectionEstablished value)?
        qrConnectionEstablished,
    TResult Function(ChatEventV2QrConnectionTerminated value)?
        qrConnectionTerminated,
    TResult Function(ChatEventV2PaymentRequestSent value)? paymentRequestSent,
    TResult Function(ChatEventV2PaymentRequestReceived value)?
        paymentRequestReceived,
    TResult Function(ChatEventV2PaymentRequestAccepted value)?
        paymentRequestAccepted,
    TResult Function(ChatEventV2PaymentRequestDeclined value)?
        paymentRequestDeclined,
    TResult Function(ChatEventV2PaymentSent value)? paymentSent,
    TResult Function(ChatEventV2PaymentReceived value)? paymentReceived,
    TResult Function(ChatEventV2PaymentFailed value)? paymentFailed,
    TResult Function(ChatEventV2PaymentRefunded value)? paymentRefunded,
    TResult Function(ChatEventV2PaymentWalletUpdated value)?
        paymentWalletUpdated,
    TResult Function(ChatEventV2SubscriptionStarted value)? subscriptionStarted,
    TResult Function(ChatEventV2SubscriptionExpired value)? subscriptionExpired,
    TResult Function(ChatEventV2SubscriptionRenewed value)? subscriptionRenewed,
    TResult Function(ChatEventV2SubscriptionCanceled value)?
        subscriptionCanceled,
    TResult Function(ChatEventV2AiSummaryGenerated value)? aiSummaryGenerated,
    TResult Function(ChatEventV2AiSummaryFailed value)? aiSummaryFailed,
    TResult Function(ChatEventV2AiReplySuggested value)? aiReplySuggested,
    TResult Function(ChatEventV2AiReplySelected value)? aiReplySelected,
    TResult Function(ChatEventV2AiTranslationRequested value)?
        aiTranslationRequested,
    TResult Function(ChatEventV2AiTranslationCompleted value)?
        aiTranslationCompleted,
    TResult Function(ChatEventV2AiTranslationFailed value)? aiTranslationFailed,
    TResult Function(ChatEventV2CaptchaRequired value)? captchaRequired,
    TResult Function(ChatEventV2CaptchaPassed value)? captchaPassed,
    TResult Function(ChatEventV2CaptchaFailed value)? captchaFailed,
    TResult Function(ChatEventV2RateLimitWarning value)? rateLimitWarning,
    TResult Function(ChatEventV2RateLimitBlocked value)? rateLimitBlocked,
    TResult Function(ChatEventV2LogoutRequested value)? logoutRequested,
    TResult Function(ChatEventV2LogoutCompleted value)? logoutCompleted,
    TResult Function(ChatEventV2AppOpened value)? appOpened,
    TResult Function(ChatEventV2AppBackgrounded value)? appBackgrounded,
    TResult Function(ChatEventV2AppResumed value)? appResumed,
    TResult Function(ChatEventV2AppCrashed value)? appCrashed,
    TResult Function(ChatEventV2AppRestarted value)? appRestarted,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ChatEventV2UserJoined() when userJoined != null:
        return userJoined(_that);
      case ChatEventV2UserRejoined() when userRejoined != null:
        return userRejoined(_that);
      case ChatEventV2UserLeft() when userLeft != null:
        return userLeft(_that);
      case ChatEventV2UserLeftForced() when userLeftForced != null:
        return userLeftForced(_that);
      case ChatEventV2UserKicked() when userKicked != null:
        return userKicked(_that);
      case ChatEventV2UserBanned() when userBanned != null:
        return userBanned(_that);
      case ChatEventV2UserUnbanned() when userUnbanned != null:
        return userUnbanned(_that);
      case ChatEventV2UserMuted() when userMuted != null:
        return userMuted(_that);
      case ChatEventV2UserUnmuted() when userUnmuted != null:
        return userUnmuted(_that);
      case ChatEventV2UserBlocked() when userBlocked != null:
        return userBlocked(_that);
      case ChatEventV2UserUnblocked() when userUnblocked != null:
        return userUnblocked(_that);
      case ChatEventV2UserReported() when userReported != null:
        return userReported(_that);
      case ChatEventV2UserVerified() when userVerified != null:
        return userVerified(_that);
      case ChatEventV2UserTypingStarted() when userTypingStarted != null:
        return userTypingStarted(_that);
      case ChatEventV2UserTypingStopped() when userTypingStopped != null:
        return userTypingStopped(_that);
      case ChatEventV2UserOnline() when userOnline != null:
        return userOnline(_that);
      case ChatEventV2UserOffline() when userOffline != null:
        return userOffline(_that);
      case ChatEventV2UserIdle() when userIdle != null:
        return userIdle(_that);
      case ChatEventV2UserStatusChanged() when userStatusChanged != null:
        return userStatusChanged(_that);
      case ChatEventV2UserProfileUpdated() when userProfileUpdated != null:
        return userProfileUpdated(_that);
      case ChatEventV2UserAvatarUpdated() when userAvatarUpdated != null:
        return userAvatarUpdated(_that);
      case ChatEventV2UserUsernameChanged() when userUsernameChanged != null:
        return userUsernameChanged(_that);
      case ChatEventV2UserRolePromoted() when userRolePromoted != null:
        return userRolePromoted(_that);
      case ChatEventV2UserRoleDemoted() when userRoleDemoted != null:
        return userRoleDemoted(_that);
      case ChatEventV2UserInvited() when userInvited != null:
        return userInvited(_that);
      case ChatEventV2UserInviteRevoked() when userInviteRevoked != null:
        return userInviteRevoked(_that);
      case ChatEventV2UserFollowed() when userFollowed != null:
        return userFollowed(_that);
      case ChatEventV2UserUnfollowed() when userUnfollowed != null:
        return userUnfollowed(_that);
      case ChatEventV2UserPinged() when userPinged != null:
        return userPinged(_that);
      case ChatEventV2MessageSent() when messageSent != null:
        return messageSent(_that);
      case ChatEventV2MessageReceived() when messageReceived != null:
        return messageReceived(_that);
      case ChatEventV2MessageRead() when messageRead != null:
        return messageRead(_that);
      case ChatEventV2MessageUnread() when messageUnread != null:
        return messageUnread(_that);
      case ChatEventV2MessageEdited() when messageEdited != null:
        return messageEdited(_that);
      case ChatEventV2MessageDeleted() when messageDeleted != null:
        return messageDeleted(_that);
      case ChatEventV2MessageDeletedForSelf()
          when messageDeletedForSelf != null:
        return messageDeletedForSelf(_that);
      case ChatEventV2MessageDeletedForAll() when messageDeletedForAll != null:
        return messageDeletedForAll(_that);
      case ChatEventV2MessagePinned() when messagePinned != null:
        return messagePinned(_that);
      case ChatEventV2MessageUnpinned() when messageUnpinned != null:
        return messageUnpinned(_that);
      case ChatEventV2MessageStarred() when messageStarred != null:
        return messageStarred(_that);
      case ChatEventV2MessageUnstarred() when messageUnstarred != null:
        return messageUnstarred(_that);
      case ChatEventV2MessageLiked() when messageLiked != null:
        return messageLiked(_that);
      case ChatEventV2MessageUnliked() when messageUnliked != null:
        return messageUnliked(_that);
      case ChatEventV2MessageDisliked() when messageDisliked != null:
        return messageDisliked(_that);
      case ChatEventV2MessageReacted() when messageReacted != null:
        return messageReacted(_that);
      case ChatEventV2MessageUnreacted() when messageUnreacted != null:
        return messageUnreacted(_that);
      case ChatEventV2MessageForwarded() when messageForwarded != null:
        return messageForwarded(_that);
      case ChatEventV2MessageQuoted() when messageQuoted != null:
        return messageQuoted(_that);
      case ChatEventV2MessageFlagged() when messageFlagged != null:
        return messageFlagged(_that);
      case ChatEventV2MessageUnflagged() when messageUnflagged != null:
        return messageUnflagged(_that);
      case ChatEventV2MessageSpamDetected() when messageSpamDetected != null:
        return messageSpamDetected(_that);
      case ChatEventV2MessageDeliveryFailed()
          when messageDeliveryFailed != null:
        return messageDeliveryFailed(_that);
      case ChatEventV2MessageScheduled() when messageScheduled != null:
        return messageScheduled(_that);
      case ChatEventV2MessageScheduledSent() when messageScheduledSent != null:
        return messageScheduledSent(_that);
      case ChatEventV2MessageScheduledFailed()
          when messageScheduledFailed != null:
        return messageScheduledFailed(_that);
      case ChatEventV2MessageHidden() when messageHidden != null:
        return messageHidden(_that);
      case ChatEventV2MessageRestored() when messageRestored != null:
        return messageRestored(_that);
      case ChatEventV2AttachmentUploaded() when attachmentUploaded != null:
        return attachmentUploaded(_that);
      case ChatEventV2AttachmentFailed() when attachmentFailed != null:
        return attachmentFailed(_that);
      case ChatEventV2AttachmentDeleted() when attachmentDeleted != null:
        return attachmentDeleted(_that);
      case ChatEventV2AttachmentPreviewGenerated()
          when attachmentPreviewGenerated != null:
        return attachmentPreviewGenerated(_that);
      case ChatEventV2AttachmentDownloaded() when attachmentDownloaded != null:
        return attachmentDownloaded(_that);
      case ChatEventV2AttachmentDownloadStarted()
          when attachmentDownloadStarted != null:
        return attachmentDownloadStarted(_that);
      case ChatEventV2AttachmentDownloadCancelled()
          when attachmentDownloadCancelled != null:
        return attachmentDownloadCancelled(_that);
      case ChatEventV2AttachmentDownloadFailed()
          when attachmentDownloadFailed != null:
        return attachmentDownloadFailed(_that);
      case ChatEventV2ImageSent() when imageSent != null:
        return imageSent(_that);
      case ChatEventV2ImageReceived() when imageReceived != null:
        return imageReceived(_that);
      case ChatEventV2ImageDeleted() when imageDeleted != null:
        return imageDeleted(_that);
      case ChatEventV2ImageBlurred() when imageBlurred != null:
        return imageBlurred(_that);
      case ChatEventV2ImageUnblurred() when imageUnblurred != null:
        return imageUnblurred(_that);
      case ChatEventV2ImageCompressed() when imageCompressed != null:
        return imageCompressed(_that);
      case ChatEventV2VideoSent() when videoSent != null:
        return videoSent(_that);
      case ChatEventV2VideoReceived() when videoReceived != null:
        return videoReceived(_that);
      case ChatEventV2VideoPlayed() when videoPlayed != null:
        return videoPlayed(_that);
      case ChatEventV2VideoPaused() when videoPaused != null:
        return videoPaused(_that);
      case ChatEventV2VideoStopped() when videoStopped != null:
        return videoStopped(_that);
      case ChatEventV2VideoSeeked() when videoSeeked != null:
        return videoSeeked(_that);
      case ChatEventV2VideoDeleted() when videoDeleted != null:
        return videoDeleted(_that);
      case ChatEventV2VideoMuted() when videoMuted != null:
        return videoMuted(_that);
      case ChatEventV2VideoUnmuted() when videoUnmuted != null:
        return videoUnmuted(_that);
      case ChatEventV2AudioSent() when audioSent != null:
        return audioSent(_that);
      case ChatEventV2AudioReceived() when audioReceived != null:
        return audioReceived(_that);
      case ChatEventV2AudioPlayed() when audioPlayed != null:
        return audioPlayed(_that);
      case ChatEventV2AudioPaused() when audioPaused != null:
        return audioPaused(_that);
      case ChatEventV2AudioDeleted() when audioDeleted != null:
        return audioDeleted(_that);
      case ChatEventV2AudioTranscribed() when audioTranscribed != null:
        return audioTranscribed(_that);
      case ChatEventV2AudioTranscriptionFailed()
          when audioTranscriptionFailed != null:
        return audioTranscriptionFailed(_that);
      case ChatEventV2FileSent() when fileSent != null:
        return fileSent(_that);
      case ChatEventV2FileReceived() when fileReceived != null:
        return fileReceived(_that);
      case ChatEventV2FilePreviewGenerated() when filePreviewGenerated != null:
        return filePreviewGenerated(_that);
      case ChatEventV2FileDeleted() when fileDeleted != null:
        return fileDeleted(_that);
      case ChatEventV2FileDownloaded() when fileDownloaded != null:
        return fileDownloaded(_that);
      case ChatEventV2LinkPreviewGenerated() when linkPreviewGenerated != null:
        return linkPreviewGenerated(_that);
      case ChatEventV2LinkPreviewFailed() when linkPreviewFailed != null:
        return linkPreviewFailed(_that);
      case ChatEventV2ReactionAdded() when reactionAdded != null:
        return reactionAdded(_that);
      case ChatEventV2ReactionRemoved() when reactionRemoved != null:
        return reactionRemoved(_that);
      case ChatEventV2ReactionUpdated() when reactionUpdated != null:
        return reactionUpdated(_that);
      case ChatEventV2ReactionCleared() when reactionCleared != null:
        return reactionCleared(_that);
      case ChatEventV2ThreadCreated() when threadCreated != null:
        return threadCreated(_that);
      case ChatEventV2ThreadUpdated() when threadUpdated != null:
        return threadUpdated(_that);
      case ChatEventV2ThreadDeleted() when threadDeleted != null:
        return threadDeleted(_that);
      case ChatEventV2ThreadArchived() when threadArchived != null:
        return threadArchived(_that);
      case ChatEventV2ThreadUnarchived() when threadUnarchived != null:
        return threadUnarchived(_that);
      case ChatEventV2ChannelCreated() when channelCreated != null:
        return channelCreated(_that);
      case ChatEventV2ChannelRenamed() when channelRenamed != null:
        return channelRenamed(_that);
      case ChatEventV2ChannelDescriptionUpdated()
          when channelDescriptionUpdated != null:
        return channelDescriptionUpdated(_that);
      case ChatEventV2ChannelDeleted() when channelDeleted != null:
        return channelDeleted(_that);
      case ChatEventV2ChannelArchived() when channelArchived != null:
        return channelArchived(_that);
      case ChatEventV2ChannelUnarchived() when channelUnarchived != null:
        return channelUnarchived(_that);
      case ChatEventV2ChannelLocked() when channelLocked != null:
        return channelLocked(_that);
      case ChatEventV2ChannelUnlocked() when channelUnlocked != null:
        return channelUnlocked(_that);
      case ChatEventV2ChannelMigrated() when channelMigrated != null:
        return channelMigrated(_that);
      case ChatEventV2ChannelHidden() when channelHidden != null:
        return channelHidden(_that);
      case ChatEventV2ChannelUnhidden() when channelUnhidden != null:
        return channelUnhidden(_that);
      case ChatEventV2GroupCreated() when groupCreated != null:
        return groupCreated(_that);
      case ChatEventV2GroupUpdated() when groupUpdated != null:
        return groupUpdated(_that);
      case ChatEventV2GroupDeleted() when groupDeleted != null:
        return groupDeleted(_that);
      case ChatEventV2GroupIconUpdated() when groupIconUpdated != null:
        return groupIconUpdated(_that);
      case ChatEventV2GroupAdminAdded() when groupAdminAdded != null:
        return groupAdminAdded(_that);
      case ChatEventV2GroupAdminRemoved() when groupAdminRemoved != null:
        return groupAdminRemoved(_that);
      case ChatEventV2GroupMemberAdded() when groupMemberAdded != null:
        return groupMemberAdded(_that);
      case ChatEventV2GroupMemberRemoved() when groupMemberRemoved != null:
        return groupMemberRemoved(_that);
      case ChatEventV2GroupMemberLeft() when groupMemberLeft != null:
        return groupMemberLeft(_that);
      case ChatEventV2GroupMemberKicked() when groupMemberKicked != null:
        return groupMemberKicked(_that);
      case ChatEventV2GroupInfoViewed() when groupInfoViewed != null:
        return groupInfoViewed(_that);
      case ChatEventV2CallStarted() when callStarted != null:
        return callStarted(_that);
      case ChatEventV2CallEnded() when callEnded != null:
        return callEnded(_that);
      case ChatEventV2CallMissed() when callMissed != null:
        return callMissed(_that);
      case ChatEventV2CallRejected() when callRejected != null:
        return callRejected(_that);
      case ChatEventV2CallAccepted() when callAccepted != null:
        return callAccepted(_that);
      case ChatEventV2CallReconnecting() when callReconnecting != null:
        return callReconnecting(_that);
      case ChatEventV2CallReconnected() when callReconnected != null:
        return callReconnected(_that);
      case ChatEventV2CallNetworkLow() when callNetworkLow != null:
        return callNetworkLow(_that);
      case ChatEventV2CallMediaPermissionDenied()
          when callMediaPermissionDenied != null:
        return callMediaPermissionDenied(_that);
      case ChatEventV2CallRecordingStarted() when callRecordingStarted != null:
        return callRecordingStarted(_that);
      case ChatEventV2CallRecordingStopped() when callRecordingStopped != null:
        return callRecordingStopped(_that);
      case ChatEventV2VideoCallStarted() when videoCallStarted != null:
        return videoCallStarted(_that);
      case ChatEventV2VideoCallEnded() when videoCallEnded != null:
        return videoCallEnded(_that);
      case ChatEventV2VideoCallMissed() when videoCallMissed != null:
        return videoCallMissed(_that);
      case ChatEventV2VideoCallRejected() when videoCallRejected != null:
        return videoCallRejected(_that);
      case ChatEventV2VideoCallAccepted() when videoCallAccepted != null:
        return videoCallAccepted(_that);
      case ChatEventV2VoiceNoteSent() when voiceNoteSent != null:
        return voiceNoteSent(_that);
      case ChatEventV2VoiceNoteDeleted() when voiceNoteDeleted != null:
        return voiceNoteDeleted(_that);
      case ChatEventV2VoiceNotePlayed() when voiceNotePlayed != null:
        return voiceNotePlayed(_that);
      case ChatEventV2PollCreated() when pollCreated != null:
        return pollCreated(_that);
      case ChatEventV2PollVoteCast() when pollVoteCast != null:
        return pollVoteCast(_that);
      case ChatEventV2PollVoteRemoved() when pollVoteRemoved != null:
        return pollVoteRemoved(_that);
      case ChatEventV2PollClosed() when pollClosed != null:
        return pollClosed(_that);
      case ChatEventV2StoryPosted() when storyPosted != null:
        return storyPosted(_that);
      case ChatEventV2StoryDeleted() when storyDeleted != null:
        return storyDeleted(_that);
      case ChatEventV2StoryViewed() when storyViewed != null:
        return storyViewed(_that);
      case ChatEventV2StoryReacted() when storyReacted != null:
        return storyReacted(_that);
      case ChatEventV2BotMessageSent() when botMessageSent != null:
        return botMessageSent(_that);
      case ChatEventV2BotMessageDeleted() when botMessageDeleted != null:
        return botMessageDeleted(_that);
      case ChatEventV2BotTriggered() when botTriggered != null:
        return botTriggered(_that);
      case ChatEventV2BotDisabled() when botDisabled != null:
        return botDisabled(_that);
      case ChatEventV2BotEnabled() when botEnabled != null:
        return botEnabled(_that);
      case ChatEventV2SystemBroadcast() when systemBroadcast != null:
        return systemBroadcast(_that);
      case ChatEventV2SystemMaintenanceScheduled()
          when systemMaintenanceScheduled != null:
        return systemMaintenanceScheduled(_that);
      case ChatEventV2SystemMaintenanceStarted()
          when systemMaintenanceStarted != null:
        return systemMaintenanceStarted(_that);
      case ChatEventV2SystemMaintenanceEnded()
          when systemMaintenanceEnded != null:
        return systemMaintenanceEnded(_that);
      case ChatEventV2SystemWarning() when systemWarning != null:
        return systemWarning(_that);
      case ChatEventV2SystemError() when systemError != null:
        return systemError(_that);
      case ChatEventV2SystemRecovery() when systemRecovery != null:
        return systemRecovery(_that);
      case ChatEventV2SystemPatchApplied() when systemPatchApplied != null:
        return systemPatchApplied(_that);
      case ChatEventV2EncryptionEnabled() when encryptionEnabled != null:
        return encryptionEnabled(_that);
      case ChatEventV2EncryptionDisabled() when encryptionDisabled != null:
        return encryptionDisabled(_that);
      case ChatEventV2EncryptionKeyRotated() when encryptionKeyRotated != null:
        return encryptionKeyRotated(_that);
      case ChatEventV2EncryptionKeyFailed() when encryptionKeyFailed != null:
        return encryptionKeyFailed(_that);
      case ChatEventV2SessionStarted() when sessionStarted != null:
        return sessionStarted(_that);
      case ChatEventV2SessionExpired() when sessionExpired != null:
        return sessionExpired(_that);
      case ChatEventV2SessionRefreshed() when sessionRefreshed != null:
        return sessionRefreshed(_that);
      case ChatEventV2SessionTerminated() when sessionTerminated != null:
        return sessionTerminated(_that);
      case ChatEventV2TypingIndicatorSent() when typingIndicatorSent != null:
        return typingIndicatorSent(_that);
      case ChatEventV2TypingIndicatorReceived()
          when typingIndicatorReceived != null:
        return typingIndicatorReceived(_that);
      case ChatEventV2PresenceSubscribed() when presenceSubscribed != null:
        return presenceSubscribed(_that);
      case ChatEventV2PresenceUnsubscribed() when presenceUnsubscribed != null:
        return presenceUnsubscribed(_that);
      case ChatEventV2PresenceSync() when presenceSync != null:
        return presenceSync(_that);
      case ChatEventV2PresenceUpdateFailed() when presenceUpdateFailed != null:
        return presenceUpdateFailed(_that);
      case ChatEventV2PushNotificationSent() when pushNotificationSent != null:
        return pushNotificationSent(_that);
      case ChatEventV2PushNotificationReceived()
          when pushNotificationReceived != null:
        return pushNotificationReceived(_that);
      case ChatEventV2PushNotificationOpened()
          when pushNotificationOpened != null:
        return pushNotificationOpened(_that);
      case ChatEventV2PushNotificationFailed()
          when pushNotificationFailed != null:
        return pushNotificationFailed(_that);
      case ChatEventV2ReadReceiptSent() when readReceiptSent != null:
        return readReceiptSent(_that);
      case ChatEventV2ReadReceiptFailed() when readReceiptFailed != null:
        return readReceiptFailed(_that);
      case ChatEventV2ReadReceiptBlocked() when readReceiptBlocked != null:
        return readReceiptBlocked(_that);
      case ChatEventV2BackupStarted() when backupStarted != null:
        return backupStarted(_that);
      case ChatEventV2BackupCompleted() when backupCompleted != null:
        return backupCompleted(_that);
      case ChatEventV2BackupFailed() when backupFailed != null:
        return backupFailed(_that);
      case ChatEventV2RestoreStarted() when restoreStarted != null:
        return restoreStarted(_that);
      case ChatEventV2RestoreCompleted() when restoreCompleted != null:
        return restoreCompleted(_that);
      case ChatEventV2RestoreFailed() when restoreFailed != null:
        return restoreFailed(_that);
      case ChatEventV2ContactSynced() when contactSynced != null:
        return contactSynced(_that);
      case ChatEventV2ContactSyncFailed() when contactSyncFailed != null:
        return contactSyncFailed(_that);
      case ChatEventV2ContactAdded() when contactAdded != null:
        return contactAdded(_that);
      case ChatEventV2ContactRemoved() when contactRemoved != null:
        return contactRemoved(_that);
      case ChatEventV2ContactBlocked() when contactBlocked != null:
        return contactBlocked(_that);
      case ChatEventV2ContactUnblocked() when contactUnblocked != null:
        return contactUnblocked(_that);
      case ChatEventV2CommandExecuted() when commandExecuted != null:
        return commandExecuted(_that);
      case ChatEventV2ShortcutUsed() when shortcutUsed != null:
        return shortcutUsed(_that);
      case ChatEventV2ActionButtonClicked() when actionButtonClicked != null:
        return actionButtonClicked(_that);
      case ChatEventV2AdminMessageSent() when adminMessageSent != null:
        return adminMessageSent(_that);
      case ChatEventV2AdminMessageDeleted() when adminMessageDeleted != null:
        return adminMessageDeleted(_that);
      case ChatEventV2AdminAnnouncement() when adminAnnouncement != null:
        return adminAnnouncement(_that);
      case ChatEventV2AdminWarning() when adminWarning != null:
        return adminWarning(_that);
      case ChatEventV2AdminSilencedUser() when adminSilencedUser != null:
        return adminSilencedUser(_that);
      case ChatEventV2SpamUserDetected() when spamUserDetected != null:
        return spamUserDetected(_that);
      case ChatEventV2SpamUserBlocked() when spamUserBlocked != null:
        return spamUserBlocked(_that);
      case ChatEventV2SpamUserReported() when spamUserReported != null:
        return spamUserReported(_that);
      case ChatEventV2ModerationActionTaken()
          when moderationActionTaken != null:
        return moderationActionTaken(_that);
      case ChatEventV2ModerationFlagReviewed()
          when moderationFlagReviewed != null:
        return moderationFlagReviewed(_that);
      case ChatEventV2ModerationMessageHidden()
          when moderationMessageHidden != null:
        return moderationMessageHidden(_that);
      case ChatEventV2ModerationMessageRemoved()
          when moderationMessageRemoved != null:
        return moderationMessageRemoved(_that);
      case ChatEventV2ExperimentStarted() when experimentStarted != null:
        return experimentStarted(_that);
      case ChatEventV2ExperimentUpdated() when experimentUpdated != null:
        return experimentUpdated(_that);
      case ChatEventV2ExperimentCompleted() when experimentCompleted != null:
        return experimentCompleted(_that);
      case ChatEventV2ExperimentAborted() when experimentAborted != null:
        return experimentAborted(_that);
      case ChatEventV2GiftSent() when giftSent != null:
        return giftSent(_that);
      case ChatEventV2GiftReceived() when giftReceived != null:
        return giftReceived(_that);
      case ChatEventV2GiftRedeemed() when giftRedeemed != null:
        return giftRedeemed(_that);
      case ChatEventV2GiftFailed() when giftFailed != null:
        return giftFailed(_that);
      case ChatEventV2StickerSent() when stickerSent != null:
        return stickerSent(_that);
      case ChatEventV2StickerDeleted() when stickerDeleted != null:
        return stickerDeleted(_that);
      case ChatEventV2EmojiPackAdded() when emojiPackAdded != null:
        return emojiPackAdded(_that);
      case ChatEventV2EmojiPackRemoved() when emojiPackRemoved != null:
        return emojiPackRemoved(_that);
      case ChatEventV2ThemeChanged() when themeChanged != null:
        return themeChanged(_that);
      case ChatEventV2WallpaperChanged() when wallpaperChanged != null:
        return wallpaperChanged(_that);
      case ChatEventV2FontSizeChanged() when fontSizeChanged != null:
        return fontSizeChanged(_that);
      case ChatEventV2SettingsUpdated() when settingsUpdated != null:
        return settingsUpdated(_that);
      case ChatEventV2DeviceRegistered() when deviceRegistered != null:
        return deviceRegistered(_that);
      case ChatEventV2DeviceUnregistered() when deviceUnregistered != null:
        return deviceUnregistered(_that);
      case ChatEventV2DeviceSwitched() when deviceSwitched != null:
        return deviceSwitched(_that);
      case ChatEventV2DeviceSyncCompleted() when deviceSyncCompleted != null:
        return deviceSyncCompleted(_that);
      case ChatEventV2DeviceSyncFailed() when deviceSyncFailed != null:
        return deviceSyncFailed(_that);
      case ChatEventV2LocationShared() when locationShared != null:
        return locationShared(_that);
      case ChatEventV2LocationUpdated() when locationUpdated != null:
        return locationUpdated(_that);
      case ChatEventV2LocationStopped() when locationStopped != null:
        return locationStopped(_that);
      case ChatEventV2LocationRequestSent() when locationRequestSent != null:
        return locationRequestSent(_that);
      case ChatEventV2LocationRequestAccepted()
          when locationRequestAccepted != null:
        return locationRequestAccepted(_that);
      case ChatEventV2LocationRequestDeclined()
          when locationRequestDeclined != null:
        return locationRequestDeclined(_that);
      case ChatEventV2QrScanSuccess() when qrScanSuccess != null:
        return qrScanSuccess(_that);
      case ChatEventV2QrScanFailed() when qrScanFailed != null:
        return qrScanFailed(_that);
      case ChatEventV2QrConnectionEstablished()
          when qrConnectionEstablished != null:
        return qrConnectionEstablished(_that);
      case ChatEventV2QrConnectionTerminated()
          when qrConnectionTerminated != null:
        return qrConnectionTerminated(_that);
      case ChatEventV2PaymentRequestSent() when paymentRequestSent != null:
        return paymentRequestSent(_that);
      case ChatEventV2PaymentRequestReceived()
          when paymentRequestReceived != null:
        return paymentRequestReceived(_that);
      case ChatEventV2PaymentRequestAccepted()
          when paymentRequestAccepted != null:
        return paymentRequestAccepted(_that);
      case ChatEventV2PaymentRequestDeclined()
          when paymentRequestDeclined != null:
        return paymentRequestDeclined(_that);
      case ChatEventV2PaymentSent() when paymentSent != null:
        return paymentSent(_that);
      case ChatEventV2PaymentReceived() when paymentReceived != null:
        return paymentReceived(_that);
      case ChatEventV2PaymentFailed() when paymentFailed != null:
        return paymentFailed(_that);
      case ChatEventV2PaymentRefunded() when paymentRefunded != null:
        return paymentRefunded(_that);
      case ChatEventV2PaymentWalletUpdated() when paymentWalletUpdated != null:
        return paymentWalletUpdated(_that);
      case ChatEventV2SubscriptionStarted() when subscriptionStarted != null:
        return subscriptionStarted(_that);
      case ChatEventV2SubscriptionExpired() when subscriptionExpired != null:
        return subscriptionExpired(_that);
      case ChatEventV2SubscriptionRenewed() when subscriptionRenewed != null:
        return subscriptionRenewed(_that);
      case ChatEventV2SubscriptionCanceled() when subscriptionCanceled != null:
        return subscriptionCanceled(_that);
      case ChatEventV2AiSummaryGenerated() when aiSummaryGenerated != null:
        return aiSummaryGenerated(_that);
      case ChatEventV2AiSummaryFailed() when aiSummaryFailed != null:
        return aiSummaryFailed(_that);
      case ChatEventV2AiReplySuggested() when aiReplySuggested != null:
        return aiReplySuggested(_that);
      case ChatEventV2AiReplySelected() when aiReplySelected != null:
        return aiReplySelected(_that);
      case ChatEventV2AiTranslationRequested()
          when aiTranslationRequested != null:
        return aiTranslationRequested(_that);
      case ChatEventV2AiTranslationCompleted()
          when aiTranslationCompleted != null:
        return aiTranslationCompleted(_that);
      case ChatEventV2AiTranslationFailed() when aiTranslationFailed != null:
        return aiTranslationFailed(_that);
      case ChatEventV2CaptchaRequired() when captchaRequired != null:
        return captchaRequired(_that);
      case ChatEventV2CaptchaPassed() when captchaPassed != null:
        return captchaPassed(_that);
      case ChatEventV2CaptchaFailed() when captchaFailed != null:
        return captchaFailed(_that);
      case ChatEventV2RateLimitWarning() when rateLimitWarning != null:
        return rateLimitWarning(_that);
      case ChatEventV2RateLimitBlocked() when rateLimitBlocked != null:
        return rateLimitBlocked(_that);
      case ChatEventV2LogoutRequested() when logoutRequested != null:
        return logoutRequested(_that);
      case ChatEventV2LogoutCompleted() when logoutCompleted != null:
        return logoutCompleted(_that);
      case ChatEventV2AppOpened() when appOpened != null:
        return appOpened(_that);
      case ChatEventV2AppBackgrounded() when appBackgrounded != null:
        return appBackgrounded(_that);
      case ChatEventV2AppResumed() when appResumed != null:
        return appResumed(_that);
      case ChatEventV2AppCrashed() when appCrashed != null:
        return appCrashed(_that);
      case ChatEventV2AppRestarted() when appRestarted != null:
        return appRestarted(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatEventV2UserJoined value) userJoined,
    required TResult Function(ChatEventV2UserRejoined value) userRejoined,
    required TResult Function(ChatEventV2UserLeft value) userLeft,
    required TResult Function(ChatEventV2UserLeftForced value) userLeftForced,
    required TResult Function(ChatEventV2UserKicked value) userKicked,
    required TResult Function(ChatEventV2UserBanned value) userBanned,
    required TResult Function(ChatEventV2UserUnbanned value) userUnbanned,
    required TResult Function(ChatEventV2UserMuted value) userMuted,
    required TResult Function(ChatEventV2UserUnmuted value) userUnmuted,
    required TResult Function(ChatEventV2UserBlocked value) userBlocked,
    required TResult Function(ChatEventV2UserUnblocked value) userUnblocked,
    required TResult Function(ChatEventV2UserReported value) userReported,
    required TResult Function(ChatEventV2UserVerified value) userVerified,
    required TResult Function(ChatEventV2UserTypingStarted value)
        userTypingStarted,
    required TResult Function(ChatEventV2UserTypingStopped value)
        userTypingStopped,
    required TResult Function(ChatEventV2UserOnline value) userOnline,
    required TResult Function(ChatEventV2UserOffline value) userOffline,
    required TResult Function(ChatEventV2UserIdle value) userIdle,
    required TResult Function(ChatEventV2UserStatusChanged value)
        userStatusChanged,
    required TResult Function(ChatEventV2UserProfileUpdated value)
        userProfileUpdated,
    required TResult Function(ChatEventV2UserAvatarUpdated value)
        userAvatarUpdated,
    required TResult Function(ChatEventV2UserUsernameChanged value)
        userUsernameChanged,
    required TResult Function(ChatEventV2UserRolePromoted value)
        userRolePromoted,
    required TResult Function(ChatEventV2UserRoleDemoted value) userRoleDemoted,
    required TResult Function(ChatEventV2UserInvited value) userInvited,
    required TResult Function(ChatEventV2UserInviteRevoked value)
        userInviteRevoked,
    required TResult Function(ChatEventV2UserFollowed value) userFollowed,
    required TResult Function(ChatEventV2UserUnfollowed value) userUnfollowed,
    required TResult Function(ChatEventV2UserPinged value) userPinged,
    required TResult Function(ChatEventV2MessageSent value) messageSent,
    required TResult Function(ChatEventV2MessageReceived value) messageReceived,
    required TResult Function(ChatEventV2MessageRead value) messageRead,
    required TResult Function(ChatEventV2MessageUnread value) messageUnread,
    required TResult Function(ChatEventV2MessageEdited value) messageEdited,
    required TResult Function(ChatEventV2MessageDeleted value) messageDeleted,
    required TResult Function(ChatEventV2MessageDeletedForSelf value)
        messageDeletedForSelf,
    required TResult Function(ChatEventV2MessageDeletedForAll value)
        messageDeletedForAll,
    required TResult Function(ChatEventV2MessagePinned value) messagePinned,
    required TResult Function(ChatEventV2MessageUnpinned value) messageUnpinned,
    required TResult Function(ChatEventV2MessageStarred value) messageStarred,
    required TResult Function(ChatEventV2MessageUnstarred value)
        messageUnstarred,
    required TResult Function(ChatEventV2MessageLiked value) messageLiked,
    required TResult Function(ChatEventV2MessageUnliked value) messageUnliked,
    required TResult Function(ChatEventV2MessageDisliked value) messageDisliked,
    required TResult Function(ChatEventV2MessageReacted value) messageReacted,
    required TResult Function(ChatEventV2MessageUnreacted value)
        messageUnreacted,
    required TResult Function(ChatEventV2MessageForwarded value)
        messageForwarded,
    required TResult Function(ChatEventV2MessageQuoted value) messageQuoted,
    required TResult Function(ChatEventV2MessageFlagged value) messageFlagged,
    required TResult Function(ChatEventV2MessageUnflagged value)
        messageUnflagged,
    required TResult Function(ChatEventV2MessageSpamDetected value)
        messageSpamDetected,
    required TResult Function(ChatEventV2MessageDeliveryFailed value)
        messageDeliveryFailed,
    required TResult Function(ChatEventV2MessageScheduled value)
        messageScheduled,
    required TResult Function(ChatEventV2MessageScheduledSent value)
        messageScheduledSent,
    required TResult Function(ChatEventV2MessageScheduledFailed value)
        messageScheduledFailed,
    required TResult Function(ChatEventV2MessageHidden value) messageHidden,
    required TResult Function(ChatEventV2MessageRestored value) messageRestored,
    required TResult Function(ChatEventV2AttachmentUploaded value)
        attachmentUploaded,
    required TResult Function(ChatEventV2AttachmentFailed value)
        attachmentFailed,
    required TResult Function(ChatEventV2AttachmentDeleted value)
        attachmentDeleted,
    required TResult Function(ChatEventV2AttachmentPreviewGenerated value)
        attachmentPreviewGenerated,
    required TResult Function(ChatEventV2AttachmentDownloaded value)
        attachmentDownloaded,
    required TResult Function(ChatEventV2AttachmentDownloadStarted value)
        attachmentDownloadStarted,
    required TResult Function(ChatEventV2AttachmentDownloadCancelled value)
        attachmentDownloadCancelled,
    required TResult Function(ChatEventV2AttachmentDownloadFailed value)
        attachmentDownloadFailed,
    required TResult Function(ChatEventV2ImageSent value) imageSent,
    required TResult Function(ChatEventV2ImageReceived value) imageReceived,
    required TResult Function(ChatEventV2ImageDeleted value) imageDeleted,
    required TResult Function(ChatEventV2ImageBlurred value) imageBlurred,
    required TResult Function(ChatEventV2ImageUnblurred value) imageUnblurred,
    required TResult Function(ChatEventV2ImageCompressed value) imageCompressed,
    required TResult Function(ChatEventV2VideoSent value) videoSent,
    required TResult Function(ChatEventV2VideoReceived value) videoReceived,
    required TResult Function(ChatEventV2VideoPlayed value) videoPlayed,
    required TResult Function(ChatEventV2VideoPaused value) videoPaused,
    required TResult Function(ChatEventV2VideoStopped value) videoStopped,
    required TResult Function(ChatEventV2VideoSeeked value) videoSeeked,
    required TResult Function(ChatEventV2VideoDeleted value) videoDeleted,
    required TResult Function(ChatEventV2VideoMuted value) videoMuted,
    required TResult Function(ChatEventV2VideoUnmuted value) videoUnmuted,
    required TResult Function(ChatEventV2AudioSent value) audioSent,
    required TResult Function(ChatEventV2AudioReceived value) audioReceived,
    required TResult Function(ChatEventV2AudioPlayed value) audioPlayed,
    required TResult Function(ChatEventV2AudioPaused value) audioPaused,
    required TResult Function(ChatEventV2AudioDeleted value) audioDeleted,
    required TResult Function(ChatEventV2AudioTranscribed value)
        audioTranscribed,
    required TResult Function(ChatEventV2AudioTranscriptionFailed value)
        audioTranscriptionFailed,
    required TResult Function(ChatEventV2FileSent value) fileSent,
    required TResult Function(ChatEventV2FileReceived value) fileReceived,
    required TResult Function(ChatEventV2FilePreviewGenerated value)
        filePreviewGenerated,
    required TResult Function(ChatEventV2FileDeleted value) fileDeleted,
    required TResult Function(ChatEventV2FileDownloaded value) fileDownloaded,
    required TResult Function(ChatEventV2LinkPreviewGenerated value)
        linkPreviewGenerated,
    required TResult Function(ChatEventV2LinkPreviewFailed value)
        linkPreviewFailed,
    required TResult Function(ChatEventV2ReactionAdded value) reactionAdded,
    required TResult Function(ChatEventV2ReactionRemoved value) reactionRemoved,
    required TResult Function(ChatEventV2ReactionUpdated value) reactionUpdated,
    required TResult Function(ChatEventV2ReactionCleared value) reactionCleared,
    required TResult Function(ChatEventV2ThreadCreated value) threadCreated,
    required TResult Function(ChatEventV2ThreadUpdated value) threadUpdated,
    required TResult Function(ChatEventV2ThreadDeleted value) threadDeleted,
    required TResult Function(ChatEventV2ThreadArchived value) threadArchived,
    required TResult Function(ChatEventV2ThreadUnarchived value)
        threadUnarchived,
    required TResult Function(ChatEventV2ChannelCreated value) channelCreated,
    required TResult Function(ChatEventV2ChannelRenamed value) channelRenamed,
    required TResult Function(ChatEventV2ChannelDescriptionUpdated value)
        channelDescriptionUpdated,
    required TResult Function(ChatEventV2ChannelDeleted value) channelDeleted,
    required TResult Function(ChatEventV2ChannelArchived value) channelArchived,
    required TResult Function(ChatEventV2ChannelUnarchived value)
        channelUnarchived,
    required TResult Function(ChatEventV2ChannelLocked value) channelLocked,
    required TResult Function(ChatEventV2ChannelUnlocked value) channelUnlocked,
    required TResult Function(ChatEventV2ChannelMigrated value) channelMigrated,
    required TResult Function(ChatEventV2ChannelHidden value) channelHidden,
    required TResult Function(ChatEventV2ChannelUnhidden value) channelUnhidden,
    required TResult Function(ChatEventV2GroupCreated value) groupCreated,
    required TResult Function(ChatEventV2GroupUpdated value) groupUpdated,
    required TResult Function(ChatEventV2GroupDeleted value) groupDeleted,
    required TResult Function(ChatEventV2GroupIconUpdated value)
        groupIconUpdated,
    required TResult Function(ChatEventV2GroupAdminAdded value) groupAdminAdded,
    required TResult Function(ChatEventV2GroupAdminRemoved value)
        groupAdminRemoved,
    required TResult Function(ChatEventV2GroupMemberAdded value)
        groupMemberAdded,
    required TResult Function(ChatEventV2GroupMemberRemoved value)
        groupMemberRemoved,
    required TResult Function(ChatEventV2GroupMemberLeft value) groupMemberLeft,
    required TResult Function(ChatEventV2GroupMemberKicked value)
        groupMemberKicked,
    required TResult Function(ChatEventV2GroupInfoViewed value) groupInfoViewed,
    required TResult Function(ChatEventV2CallStarted value) callStarted,
    required TResult Function(ChatEventV2CallEnded value) callEnded,
    required TResult Function(ChatEventV2CallMissed value) callMissed,
    required TResult Function(ChatEventV2CallRejected value) callRejected,
    required TResult Function(ChatEventV2CallAccepted value) callAccepted,
    required TResult Function(ChatEventV2CallReconnecting value)
        callReconnecting,
    required TResult Function(ChatEventV2CallReconnected value) callReconnected,
    required TResult Function(ChatEventV2CallNetworkLow value) callNetworkLow,
    required TResult Function(ChatEventV2CallMediaPermissionDenied value)
        callMediaPermissionDenied,
    required TResult Function(ChatEventV2CallRecordingStarted value)
        callRecordingStarted,
    required TResult Function(ChatEventV2CallRecordingStopped value)
        callRecordingStopped,
    required TResult Function(ChatEventV2VideoCallStarted value)
        videoCallStarted,
    required TResult Function(ChatEventV2VideoCallEnded value) videoCallEnded,
    required TResult Function(ChatEventV2VideoCallMissed value) videoCallMissed,
    required TResult Function(ChatEventV2VideoCallRejected value)
        videoCallRejected,
    required TResult Function(ChatEventV2VideoCallAccepted value)
        videoCallAccepted,
    required TResult Function(ChatEventV2VoiceNoteSent value) voiceNoteSent,
    required TResult Function(ChatEventV2VoiceNoteDeleted value)
        voiceNoteDeleted,
    required TResult Function(ChatEventV2VoiceNotePlayed value) voiceNotePlayed,
    required TResult Function(ChatEventV2PollCreated value) pollCreated,
    required TResult Function(ChatEventV2PollVoteCast value) pollVoteCast,
    required TResult Function(ChatEventV2PollVoteRemoved value) pollVoteRemoved,
    required TResult Function(ChatEventV2PollClosed value) pollClosed,
    required TResult Function(ChatEventV2StoryPosted value) storyPosted,
    required TResult Function(ChatEventV2StoryDeleted value) storyDeleted,
    required TResult Function(ChatEventV2StoryViewed value) storyViewed,
    required TResult Function(ChatEventV2StoryReacted value) storyReacted,
    required TResult Function(ChatEventV2BotMessageSent value) botMessageSent,
    required TResult Function(ChatEventV2BotMessageDeleted value)
        botMessageDeleted,
    required TResult Function(ChatEventV2BotTriggered value) botTriggered,
    required TResult Function(ChatEventV2BotDisabled value) botDisabled,
    required TResult Function(ChatEventV2BotEnabled value) botEnabled,
    required TResult Function(ChatEventV2SystemBroadcast value) systemBroadcast,
    required TResult Function(ChatEventV2SystemMaintenanceScheduled value)
        systemMaintenanceScheduled,
    required TResult Function(ChatEventV2SystemMaintenanceStarted value)
        systemMaintenanceStarted,
    required TResult Function(ChatEventV2SystemMaintenanceEnded value)
        systemMaintenanceEnded,
    required TResult Function(ChatEventV2SystemWarning value) systemWarning,
    required TResult Function(ChatEventV2SystemError value) systemError,
    required TResult Function(ChatEventV2SystemRecovery value) systemRecovery,
    required TResult Function(ChatEventV2SystemPatchApplied value)
        systemPatchApplied,
    required TResult Function(ChatEventV2EncryptionEnabled value)
        encryptionEnabled,
    required TResult Function(ChatEventV2EncryptionDisabled value)
        encryptionDisabled,
    required TResult Function(ChatEventV2EncryptionKeyRotated value)
        encryptionKeyRotated,
    required TResult Function(ChatEventV2EncryptionKeyFailed value)
        encryptionKeyFailed,
    required TResult Function(ChatEventV2SessionStarted value) sessionStarted,
    required TResult Function(ChatEventV2SessionExpired value) sessionExpired,
    required TResult Function(ChatEventV2SessionRefreshed value)
        sessionRefreshed,
    required TResult Function(ChatEventV2SessionTerminated value)
        sessionTerminated,
    required TResult Function(ChatEventV2TypingIndicatorSent value)
        typingIndicatorSent,
    required TResult Function(ChatEventV2TypingIndicatorReceived value)
        typingIndicatorReceived,
    required TResult Function(ChatEventV2PresenceSubscribed value)
        presenceSubscribed,
    required TResult Function(ChatEventV2PresenceUnsubscribed value)
        presenceUnsubscribed,
    required TResult Function(ChatEventV2PresenceSync value) presenceSync,
    required TResult Function(ChatEventV2PresenceUpdateFailed value)
        presenceUpdateFailed,
    required TResult Function(ChatEventV2PushNotificationSent value)
        pushNotificationSent,
    required TResult Function(ChatEventV2PushNotificationReceived value)
        pushNotificationReceived,
    required TResult Function(ChatEventV2PushNotificationOpened value)
        pushNotificationOpened,
    required TResult Function(ChatEventV2PushNotificationFailed value)
        pushNotificationFailed,
    required TResult Function(ChatEventV2ReadReceiptSent value) readReceiptSent,
    required TResult Function(ChatEventV2ReadReceiptFailed value)
        readReceiptFailed,
    required TResult Function(ChatEventV2ReadReceiptBlocked value)
        readReceiptBlocked,
    required TResult Function(ChatEventV2BackupStarted value) backupStarted,
    required TResult Function(ChatEventV2BackupCompleted value) backupCompleted,
    required TResult Function(ChatEventV2BackupFailed value) backupFailed,
    required TResult Function(ChatEventV2RestoreStarted value) restoreStarted,
    required TResult Function(ChatEventV2RestoreCompleted value)
        restoreCompleted,
    required TResult Function(ChatEventV2RestoreFailed value) restoreFailed,
    required TResult Function(ChatEventV2ContactSynced value) contactSynced,
    required TResult Function(ChatEventV2ContactSyncFailed value)
        contactSyncFailed,
    required TResult Function(ChatEventV2ContactAdded value) contactAdded,
    required TResult Function(ChatEventV2ContactRemoved value) contactRemoved,
    required TResult Function(ChatEventV2ContactBlocked value) contactBlocked,
    required TResult Function(ChatEventV2ContactUnblocked value)
        contactUnblocked,
    required TResult Function(ChatEventV2CommandExecuted value) commandExecuted,
    required TResult Function(ChatEventV2ShortcutUsed value) shortcutUsed,
    required TResult Function(ChatEventV2ActionButtonClicked value)
        actionButtonClicked,
    required TResult Function(ChatEventV2AdminMessageSent value)
        adminMessageSent,
    required TResult Function(ChatEventV2AdminMessageDeleted value)
        adminMessageDeleted,
    required TResult Function(ChatEventV2AdminAnnouncement value)
        adminAnnouncement,
    required TResult Function(ChatEventV2AdminWarning value) adminWarning,
    required TResult Function(ChatEventV2AdminSilencedUser value)
        adminSilencedUser,
    required TResult Function(ChatEventV2SpamUserDetected value)
        spamUserDetected,
    required TResult Function(ChatEventV2SpamUserBlocked value) spamUserBlocked,
    required TResult Function(ChatEventV2SpamUserReported value)
        spamUserReported,
    required TResult Function(ChatEventV2ModerationActionTaken value)
        moderationActionTaken,
    required TResult Function(ChatEventV2ModerationFlagReviewed value)
        moderationFlagReviewed,
    required TResult Function(ChatEventV2ModerationMessageHidden value)
        moderationMessageHidden,
    required TResult Function(ChatEventV2ModerationMessageRemoved value)
        moderationMessageRemoved,
    required TResult Function(ChatEventV2ExperimentStarted value)
        experimentStarted,
    required TResult Function(ChatEventV2ExperimentUpdated value)
        experimentUpdated,
    required TResult Function(ChatEventV2ExperimentCompleted value)
        experimentCompleted,
    required TResult Function(ChatEventV2ExperimentAborted value)
        experimentAborted,
    required TResult Function(ChatEventV2GiftSent value) giftSent,
    required TResult Function(ChatEventV2GiftReceived value) giftReceived,
    required TResult Function(ChatEventV2GiftRedeemed value) giftRedeemed,
    required TResult Function(ChatEventV2GiftFailed value) giftFailed,
    required TResult Function(ChatEventV2StickerSent value) stickerSent,
    required TResult Function(ChatEventV2StickerDeleted value) stickerDeleted,
    required TResult Function(ChatEventV2EmojiPackAdded value) emojiPackAdded,
    required TResult Function(ChatEventV2EmojiPackRemoved value)
        emojiPackRemoved,
    required TResult Function(ChatEventV2ThemeChanged value) themeChanged,
    required TResult Function(ChatEventV2WallpaperChanged value)
        wallpaperChanged,
    required TResult Function(ChatEventV2FontSizeChanged value) fontSizeChanged,
    required TResult Function(ChatEventV2SettingsUpdated value) settingsUpdated,
    required TResult Function(ChatEventV2DeviceRegistered value)
        deviceRegistered,
    required TResult Function(ChatEventV2DeviceUnregistered value)
        deviceUnregistered,
    required TResult Function(ChatEventV2DeviceSwitched value) deviceSwitched,
    required TResult Function(ChatEventV2DeviceSyncCompleted value)
        deviceSyncCompleted,
    required TResult Function(ChatEventV2DeviceSyncFailed value)
        deviceSyncFailed,
    required TResult Function(ChatEventV2LocationShared value) locationShared,
    required TResult Function(ChatEventV2LocationUpdated value) locationUpdated,
    required TResult Function(ChatEventV2LocationStopped value) locationStopped,
    required TResult Function(ChatEventV2LocationRequestSent value)
        locationRequestSent,
    required TResult Function(ChatEventV2LocationRequestAccepted value)
        locationRequestAccepted,
    required TResult Function(ChatEventV2LocationRequestDeclined value)
        locationRequestDeclined,
    required TResult Function(ChatEventV2QrScanSuccess value) qrScanSuccess,
    required TResult Function(ChatEventV2QrScanFailed value) qrScanFailed,
    required TResult Function(ChatEventV2QrConnectionEstablished value)
        qrConnectionEstablished,
    required TResult Function(ChatEventV2QrConnectionTerminated value)
        qrConnectionTerminated,
    required TResult Function(ChatEventV2PaymentRequestSent value)
        paymentRequestSent,
    required TResult Function(ChatEventV2PaymentRequestReceived value)
        paymentRequestReceived,
    required TResult Function(ChatEventV2PaymentRequestAccepted value)
        paymentRequestAccepted,
    required TResult Function(ChatEventV2PaymentRequestDeclined value)
        paymentRequestDeclined,
    required TResult Function(ChatEventV2PaymentSent value) paymentSent,
    required TResult Function(ChatEventV2PaymentReceived value) paymentReceived,
    required TResult Function(ChatEventV2PaymentFailed value) paymentFailed,
    required TResult Function(ChatEventV2PaymentRefunded value) paymentRefunded,
    required TResult Function(ChatEventV2PaymentWalletUpdated value)
        paymentWalletUpdated,
    required TResult Function(ChatEventV2SubscriptionStarted value)
        subscriptionStarted,
    required TResult Function(ChatEventV2SubscriptionExpired value)
        subscriptionExpired,
    required TResult Function(ChatEventV2SubscriptionRenewed value)
        subscriptionRenewed,
    required TResult Function(ChatEventV2SubscriptionCanceled value)
        subscriptionCanceled,
    required TResult Function(ChatEventV2AiSummaryGenerated value)
        aiSummaryGenerated,
    required TResult Function(ChatEventV2AiSummaryFailed value) aiSummaryFailed,
    required TResult Function(ChatEventV2AiReplySuggested value)
        aiReplySuggested,
    required TResult Function(ChatEventV2AiReplySelected value) aiReplySelected,
    required TResult Function(ChatEventV2AiTranslationRequested value)
        aiTranslationRequested,
    required TResult Function(ChatEventV2AiTranslationCompleted value)
        aiTranslationCompleted,
    required TResult Function(ChatEventV2AiTranslationFailed value)
        aiTranslationFailed,
    required TResult Function(ChatEventV2CaptchaRequired value) captchaRequired,
    required TResult Function(ChatEventV2CaptchaPassed value) captchaPassed,
    required TResult Function(ChatEventV2CaptchaFailed value) captchaFailed,
    required TResult Function(ChatEventV2RateLimitWarning value)
        rateLimitWarning,
    required TResult Function(ChatEventV2RateLimitBlocked value)
        rateLimitBlocked,
    required TResult Function(ChatEventV2LogoutRequested value) logoutRequested,
    required TResult Function(ChatEventV2LogoutCompleted value) logoutCompleted,
    required TResult Function(ChatEventV2AppOpened value) appOpened,
    required TResult Function(ChatEventV2AppBackgrounded value) appBackgrounded,
    required TResult Function(ChatEventV2AppResumed value) appResumed,
    required TResult Function(ChatEventV2AppCrashed value) appCrashed,
    required TResult Function(ChatEventV2AppRestarted value) appRestarted,
  }) {
    final _that = this;
    switch (_that) {
      case ChatEventV2UserJoined():
        return userJoined(_that);
      case ChatEventV2UserRejoined():
        return userRejoined(_that);
      case ChatEventV2UserLeft():
        return userLeft(_that);
      case ChatEventV2UserLeftForced():
        return userLeftForced(_that);
      case ChatEventV2UserKicked():
        return userKicked(_that);
      case ChatEventV2UserBanned():
        return userBanned(_that);
      case ChatEventV2UserUnbanned():
        return userUnbanned(_that);
      case ChatEventV2UserMuted():
        return userMuted(_that);
      case ChatEventV2UserUnmuted():
        return userUnmuted(_that);
      case ChatEventV2UserBlocked():
        return userBlocked(_that);
      case ChatEventV2UserUnblocked():
        return userUnblocked(_that);
      case ChatEventV2UserReported():
        return userReported(_that);
      case ChatEventV2UserVerified():
        return userVerified(_that);
      case ChatEventV2UserTypingStarted():
        return userTypingStarted(_that);
      case ChatEventV2UserTypingStopped():
        return userTypingStopped(_that);
      case ChatEventV2UserOnline():
        return userOnline(_that);
      case ChatEventV2UserOffline():
        return userOffline(_that);
      case ChatEventV2UserIdle():
        return userIdle(_that);
      case ChatEventV2UserStatusChanged():
        return userStatusChanged(_that);
      case ChatEventV2UserProfileUpdated():
        return userProfileUpdated(_that);
      case ChatEventV2UserAvatarUpdated():
        return userAvatarUpdated(_that);
      case ChatEventV2UserUsernameChanged():
        return userUsernameChanged(_that);
      case ChatEventV2UserRolePromoted():
        return userRolePromoted(_that);
      case ChatEventV2UserRoleDemoted():
        return userRoleDemoted(_that);
      case ChatEventV2UserInvited():
        return userInvited(_that);
      case ChatEventV2UserInviteRevoked():
        return userInviteRevoked(_that);
      case ChatEventV2UserFollowed():
        return userFollowed(_that);
      case ChatEventV2UserUnfollowed():
        return userUnfollowed(_that);
      case ChatEventV2UserPinged():
        return userPinged(_that);
      case ChatEventV2MessageSent():
        return messageSent(_that);
      case ChatEventV2MessageReceived():
        return messageReceived(_that);
      case ChatEventV2MessageRead():
        return messageRead(_that);
      case ChatEventV2MessageUnread():
        return messageUnread(_that);
      case ChatEventV2MessageEdited():
        return messageEdited(_that);
      case ChatEventV2MessageDeleted():
        return messageDeleted(_that);
      case ChatEventV2MessageDeletedForSelf():
        return messageDeletedForSelf(_that);
      case ChatEventV2MessageDeletedForAll():
        return messageDeletedForAll(_that);
      case ChatEventV2MessagePinned():
        return messagePinned(_that);
      case ChatEventV2MessageUnpinned():
        return messageUnpinned(_that);
      case ChatEventV2MessageStarred():
        return messageStarred(_that);
      case ChatEventV2MessageUnstarred():
        return messageUnstarred(_that);
      case ChatEventV2MessageLiked():
        return messageLiked(_that);
      case ChatEventV2MessageUnliked():
        return messageUnliked(_that);
      case ChatEventV2MessageDisliked():
        return messageDisliked(_that);
      case ChatEventV2MessageReacted():
        return messageReacted(_that);
      case ChatEventV2MessageUnreacted():
        return messageUnreacted(_that);
      case ChatEventV2MessageForwarded():
        return messageForwarded(_that);
      case ChatEventV2MessageQuoted():
        return messageQuoted(_that);
      case ChatEventV2MessageFlagged():
        return messageFlagged(_that);
      case ChatEventV2MessageUnflagged():
        return messageUnflagged(_that);
      case ChatEventV2MessageSpamDetected():
        return messageSpamDetected(_that);
      case ChatEventV2MessageDeliveryFailed():
        return messageDeliveryFailed(_that);
      case ChatEventV2MessageScheduled():
        return messageScheduled(_that);
      case ChatEventV2MessageScheduledSent():
        return messageScheduledSent(_that);
      case ChatEventV2MessageScheduledFailed():
        return messageScheduledFailed(_that);
      case ChatEventV2MessageHidden():
        return messageHidden(_that);
      case ChatEventV2MessageRestored():
        return messageRestored(_that);
      case ChatEventV2AttachmentUploaded():
        return attachmentUploaded(_that);
      case ChatEventV2AttachmentFailed():
        return attachmentFailed(_that);
      case ChatEventV2AttachmentDeleted():
        return attachmentDeleted(_that);
      case ChatEventV2AttachmentPreviewGenerated():
        return attachmentPreviewGenerated(_that);
      case ChatEventV2AttachmentDownloaded():
        return attachmentDownloaded(_that);
      case ChatEventV2AttachmentDownloadStarted():
        return attachmentDownloadStarted(_that);
      case ChatEventV2AttachmentDownloadCancelled():
        return attachmentDownloadCancelled(_that);
      case ChatEventV2AttachmentDownloadFailed():
        return attachmentDownloadFailed(_that);
      case ChatEventV2ImageSent():
        return imageSent(_that);
      case ChatEventV2ImageReceived():
        return imageReceived(_that);
      case ChatEventV2ImageDeleted():
        return imageDeleted(_that);
      case ChatEventV2ImageBlurred():
        return imageBlurred(_that);
      case ChatEventV2ImageUnblurred():
        return imageUnblurred(_that);
      case ChatEventV2ImageCompressed():
        return imageCompressed(_that);
      case ChatEventV2VideoSent():
        return videoSent(_that);
      case ChatEventV2VideoReceived():
        return videoReceived(_that);
      case ChatEventV2VideoPlayed():
        return videoPlayed(_that);
      case ChatEventV2VideoPaused():
        return videoPaused(_that);
      case ChatEventV2VideoStopped():
        return videoStopped(_that);
      case ChatEventV2VideoSeeked():
        return videoSeeked(_that);
      case ChatEventV2VideoDeleted():
        return videoDeleted(_that);
      case ChatEventV2VideoMuted():
        return videoMuted(_that);
      case ChatEventV2VideoUnmuted():
        return videoUnmuted(_that);
      case ChatEventV2AudioSent():
        return audioSent(_that);
      case ChatEventV2AudioReceived():
        return audioReceived(_that);
      case ChatEventV2AudioPlayed():
        return audioPlayed(_that);
      case ChatEventV2AudioPaused():
        return audioPaused(_that);
      case ChatEventV2AudioDeleted():
        return audioDeleted(_that);
      case ChatEventV2AudioTranscribed():
        return audioTranscribed(_that);
      case ChatEventV2AudioTranscriptionFailed():
        return audioTranscriptionFailed(_that);
      case ChatEventV2FileSent():
        return fileSent(_that);
      case ChatEventV2FileReceived():
        return fileReceived(_that);
      case ChatEventV2FilePreviewGenerated():
        return filePreviewGenerated(_that);
      case ChatEventV2FileDeleted():
        return fileDeleted(_that);
      case ChatEventV2FileDownloaded():
        return fileDownloaded(_that);
      case ChatEventV2LinkPreviewGenerated():
        return linkPreviewGenerated(_that);
      case ChatEventV2LinkPreviewFailed():
        return linkPreviewFailed(_that);
      case ChatEventV2ReactionAdded():
        return reactionAdded(_that);
      case ChatEventV2ReactionRemoved():
        return reactionRemoved(_that);
      case ChatEventV2ReactionUpdated():
        return reactionUpdated(_that);
      case ChatEventV2ReactionCleared():
        return reactionCleared(_that);
      case ChatEventV2ThreadCreated():
        return threadCreated(_that);
      case ChatEventV2ThreadUpdated():
        return threadUpdated(_that);
      case ChatEventV2ThreadDeleted():
        return threadDeleted(_that);
      case ChatEventV2ThreadArchived():
        return threadArchived(_that);
      case ChatEventV2ThreadUnarchived():
        return threadUnarchived(_that);
      case ChatEventV2ChannelCreated():
        return channelCreated(_that);
      case ChatEventV2ChannelRenamed():
        return channelRenamed(_that);
      case ChatEventV2ChannelDescriptionUpdated():
        return channelDescriptionUpdated(_that);
      case ChatEventV2ChannelDeleted():
        return channelDeleted(_that);
      case ChatEventV2ChannelArchived():
        return channelArchived(_that);
      case ChatEventV2ChannelUnarchived():
        return channelUnarchived(_that);
      case ChatEventV2ChannelLocked():
        return channelLocked(_that);
      case ChatEventV2ChannelUnlocked():
        return channelUnlocked(_that);
      case ChatEventV2ChannelMigrated():
        return channelMigrated(_that);
      case ChatEventV2ChannelHidden():
        return channelHidden(_that);
      case ChatEventV2ChannelUnhidden():
        return channelUnhidden(_that);
      case ChatEventV2GroupCreated():
        return groupCreated(_that);
      case ChatEventV2GroupUpdated():
        return groupUpdated(_that);
      case ChatEventV2GroupDeleted():
        return groupDeleted(_that);
      case ChatEventV2GroupIconUpdated():
        return groupIconUpdated(_that);
      case ChatEventV2GroupAdminAdded():
        return groupAdminAdded(_that);
      case ChatEventV2GroupAdminRemoved():
        return groupAdminRemoved(_that);
      case ChatEventV2GroupMemberAdded():
        return groupMemberAdded(_that);
      case ChatEventV2GroupMemberRemoved():
        return groupMemberRemoved(_that);
      case ChatEventV2GroupMemberLeft():
        return groupMemberLeft(_that);
      case ChatEventV2GroupMemberKicked():
        return groupMemberKicked(_that);
      case ChatEventV2GroupInfoViewed():
        return groupInfoViewed(_that);
      case ChatEventV2CallStarted():
        return callStarted(_that);
      case ChatEventV2CallEnded():
        return callEnded(_that);
      case ChatEventV2CallMissed():
        return callMissed(_that);
      case ChatEventV2CallRejected():
        return callRejected(_that);
      case ChatEventV2CallAccepted():
        return callAccepted(_that);
      case ChatEventV2CallReconnecting():
        return callReconnecting(_that);
      case ChatEventV2CallReconnected():
        return callReconnected(_that);
      case ChatEventV2CallNetworkLow():
        return callNetworkLow(_that);
      case ChatEventV2CallMediaPermissionDenied():
        return callMediaPermissionDenied(_that);
      case ChatEventV2CallRecordingStarted():
        return callRecordingStarted(_that);
      case ChatEventV2CallRecordingStopped():
        return callRecordingStopped(_that);
      case ChatEventV2VideoCallStarted():
        return videoCallStarted(_that);
      case ChatEventV2VideoCallEnded():
        return videoCallEnded(_that);
      case ChatEventV2VideoCallMissed():
        return videoCallMissed(_that);
      case ChatEventV2VideoCallRejected():
        return videoCallRejected(_that);
      case ChatEventV2VideoCallAccepted():
        return videoCallAccepted(_that);
      case ChatEventV2VoiceNoteSent():
        return voiceNoteSent(_that);
      case ChatEventV2VoiceNoteDeleted():
        return voiceNoteDeleted(_that);
      case ChatEventV2VoiceNotePlayed():
        return voiceNotePlayed(_that);
      case ChatEventV2PollCreated():
        return pollCreated(_that);
      case ChatEventV2PollVoteCast():
        return pollVoteCast(_that);
      case ChatEventV2PollVoteRemoved():
        return pollVoteRemoved(_that);
      case ChatEventV2PollClosed():
        return pollClosed(_that);
      case ChatEventV2StoryPosted():
        return storyPosted(_that);
      case ChatEventV2StoryDeleted():
        return storyDeleted(_that);
      case ChatEventV2StoryViewed():
        return storyViewed(_that);
      case ChatEventV2StoryReacted():
        return storyReacted(_that);
      case ChatEventV2BotMessageSent():
        return botMessageSent(_that);
      case ChatEventV2BotMessageDeleted():
        return botMessageDeleted(_that);
      case ChatEventV2BotTriggered():
        return botTriggered(_that);
      case ChatEventV2BotDisabled():
        return botDisabled(_that);
      case ChatEventV2BotEnabled():
        return botEnabled(_that);
      case ChatEventV2SystemBroadcast():
        return systemBroadcast(_that);
      case ChatEventV2SystemMaintenanceScheduled():
        return systemMaintenanceScheduled(_that);
      case ChatEventV2SystemMaintenanceStarted():
        return systemMaintenanceStarted(_that);
      case ChatEventV2SystemMaintenanceEnded():
        return systemMaintenanceEnded(_that);
      case ChatEventV2SystemWarning():
        return systemWarning(_that);
      case ChatEventV2SystemError():
        return systemError(_that);
      case ChatEventV2SystemRecovery():
        return systemRecovery(_that);
      case ChatEventV2SystemPatchApplied():
        return systemPatchApplied(_that);
      case ChatEventV2EncryptionEnabled():
        return encryptionEnabled(_that);
      case ChatEventV2EncryptionDisabled():
        return encryptionDisabled(_that);
      case ChatEventV2EncryptionKeyRotated():
        return encryptionKeyRotated(_that);
      case ChatEventV2EncryptionKeyFailed():
        return encryptionKeyFailed(_that);
      case ChatEventV2SessionStarted():
        return sessionStarted(_that);
      case ChatEventV2SessionExpired():
        return sessionExpired(_that);
      case ChatEventV2SessionRefreshed():
        return sessionRefreshed(_that);
      case ChatEventV2SessionTerminated():
        return sessionTerminated(_that);
      case ChatEventV2TypingIndicatorSent():
        return typingIndicatorSent(_that);
      case ChatEventV2TypingIndicatorReceived():
        return typingIndicatorReceived(_that);
      case ChatEventV2PresenceSubscribed():
        return presenceSubscribed(_that);
      case ChatEventV2PresenceUnsubscribed():
        return presenceUnsubscribed(_that);
      case ChatEventV2PresenceSync():
        return presenceSync(_that);
      case ChatEventV2PresenceUpdateFailed():
        return presenceUpdateFailed(_that);
      case ChatEventV2PushNotificationSent():
        return pushNotificationSent(_that);
      case ChatEventV2PushNotificationReceived():
        return pushNotificationReceived(_that);
      case ChatEventV2PushNotificationOpened():
        return pushNotificationOpened(_that);
      case ChatEventV2PushNotificationFailed():
        return pushNotificationFailed(_that);
      case ChatEventV2ReadReceiptSent():
        return readReceiptSent(_that);
      case ChatEventV2ReadReceiptFailed():
        return readReceiptFailed(_that);
      case ChatEventV2ReadReceiptBlocked():
        return readReceiptBlocked(_that);
      case ChatEventV2BackupStarted():
        return backupStarted(_that);
      case ChatEventV2BackupCompleted():
        return backupCompleted(_that);
      case ChatEventV2BackupFailed():
        return backupFailed(_that);
      case ChatEventV2RestoreStarted():
        return restoreStarted(_that);
      case ChatEventV2RestoreCompleted():
        return restoreCompleted(_that);
      case ChatEventV2RestoreFailed():
        return restoreFailed(_that);
      case ChatEventV2ContactSynced():
        return contactSynced(_that);
      case ChatEventV2ContactSyncFailed():
        return contactSyncFailed(_that);
      case ChatEventV2ContactAdded():
        return contactAdded(_that);
      case ChatEventV2ContactRemoved():
        return contactRemoved(_that);
      case ChatEventV2ContactBlocked():
        return contactBlocked(_that);
      case ChatEventV2ContactUnblocked():
        return contactUnblocked(_that);
      case ChatEventV2CommandExecuted():
        return commandExecuted(_that);
      case ChatEventV2ShortcutUsed():
        return shortcutUsed(_that);
      case ChatEventV2ActionButtonClicked():
        return actionButtonClicked(_that);
      case ChatEventV2AdminMessageSent():
        return adminMessageSent(_that);
      case ChatEventV2AdminMessageDeleted():
        return adminMessageDeleted(_that);
      case ChatEventV2AdminAnnouncement():
        return adminAnnouncement(_that);
      case ChatEventV2AdminWarning():
        return adminWarning(_that);
      case ChatEventV2AdminSilencedUser():
        return adminSilencedUser(_that);
      case ChatEventV2SpamUserDetected():
        return spamUserDetected(_that);
      case ChatEventV2SpamUserBlocked():
        return spamUserBlocked(_that);
      case ChatEventV2SpamUserReported():
        return spamUserReported(_that);
      case ChatEventV2ModerationActionTaken():
        return moderationActionTaken(_that);
      case ChatEventV2ModerationFlagReviewed():
        return moderationFlagReviewed(_that);
      case ChatEventV2ModerationMessageHidden():
        return moderationMessageHidden(_that);
      case ChatEventV2ModerationMessageRemoved():
        return moderationMessageRemoved(_that);
      case ChatEventV2ExperimentStarted():
        return experimentStarted(_that);
      case ChatEventV2ExperimentUpdated():
        return experimentUpdated(_that);
      case ChatEventV2ExperimentCompleted():
        return experimentCompleted(_that);
      case ChatEventV2ExperimentAborted():
        return experimentAborted(_that);
      case ChatEventV2GiftSent():
        return giftSent(_that);
      case ChatEventV2GiftReceived():
        return giftReceived(_that);
      case ChatEventV2GiftRedeemed():
        return giftRedeemed(_that);
      case ChatEventV2GiftFailed():
        return giftFailed(_that);
      case ChatEventV2StickerSent():
        return stickerSent(_that);
      case ChatEventV2StickerDeleted():
        return stickerDeleted(_that);
      case ChatEventV2EmojiPackAdded():
        return emojiPackAdded(_that);
      case ChatEventV2EmojiPackRemoved():
        return emojiPackRemoved(_that);
      case ChatEventV2ThemeChanged():
        return themeChanged(_that);
      case ChatEventV2WallpaperChanged():
        return wallpaperChanged(_that);
      case ChatEventV2FontSizeChanged():
        return fontSizeChanged(_that);
      case ChatEventV2SettingsUpdated():
        return settingsUpdated(_that);
      case ChatEventV2DeviceRegistered():
        return deviceRegistered(_that);
      case ChatEventV2DeviceUnregistered():
        return deviceUnregistered(_that);
      case ChatEventV2DeviceSwitched():
        return deviceSwitched(_that);
      case ChatEventV2DeviceSyncCompleted():
        return deviceSyncCompleted(_that);
      case ChatEventV2DeviceSyncFailed():
        return deviceSyncFailed(_that);
      case ChatEventV2LocationShared():
        return locationShared(_that);
      case ChatEventV2LocationUpdated():
        return locationUpdated(_that);
      case ChatEventV2LocationStopped():
        return locationStopped(_that);
      case ChatEventV2LocationRequestSent():
        return locationRequestSent(_that);
      case ChatEventV2LocationRequestAccepted():
        return locationRequestAccepted(_that);
      case ChatEventV2LocationRequestDeclined():
        return locationRequestDeclined(_that);
      case ChatEventV2QrScanSuccess():
        return qrScanSuccess(_that);
      case ChatEventV2QrScanFailed():
        return qrScanFailed(_that);
      case ChatEventV2QrConnectionEstablished():
        return qrConnectionEstablished(_that);
      case ChatEventV2QrConnectionTerminated():
        return qrConnectionTerminated(_that);
      case ChatEventV2PaymentRequestSent():
        return paymentRequestSent(_that);
      case ChatEventV2PaymentRequestReceived():
        return paymentRequestReceived(_that);
      case ChatEventV2PaymentRequestAccepted():
        return paymentRequestAccepted(_that);
      case ChatEventV2PaymentRequestDeclined():
        return paymentRequestDeclined(_that);
      case ChatEventV2PaymentSent():
        return paymentSent(_that);
      case ChatEventV2PaymentReceived():
        return paymentReceived(_that);
      case ChatEventV2PaymentFailed():
        return paymentFailed(_that);
      case ChatEventV2PaymentRefunded():
        return paymentRefunded(_that);
      case ChatEventV2PaymentWalletUpdated():
        return paymentWalletUpdated(_that);
      case ChatEventV2SubscriptionStarted():
        return subscriptionStarted(_that);
      case ChatEventV2SubscriptionExpired():
        return subscriptionExpired(_that);
      case ChatEventV2SubscriptionRenewed():
        return subscriptionRenewed(_that);
      case ChatEventV2SubscriptionCanceled():
        return subscriptionCanceled(_that);
      case ChatEventV2AiSummaryGenerated():
        return aiSummaryGenerated(_that);
      case ChatEventV2AiSummaryFailed():
        return aiSummaryFailed(_that);
      case ChatEventV2AiReplySuggested():
        return aiReplySuggested(_that);
      case ChatEventV2AiReplySelected():
        return aiReplySelected(_that);
      case ChatEventV2AiTranslationRequested():
        return aiTranslationRequested(_that);
      case ChatEventV2AiTranslationCompleted():
        return aiTranslationCompleted(_that);
      case ChatEventV2AiTranslationFailed():
        return aiTranslationFailed(_that);
      case ChatEventV2CaptchaRequired():
        return captchaRequired(_that);
      case ChatEventV2CaptchaPassed():
        return captchaPassed(_that);
      case ChatEventV2CaptchaFailed():
        return captchaFailed(_that);
      case ChatEventV2RateLimitWarning():
        return rateLimitWarning(_that);
      case ChatEventV2RateLimitBlocked():
        return rateLimitBlocked(_that);
      case ChatEventV2LogoutRequested():
        return logoutRequested(_that);
      case ChatEventV2LogoutCompleted():
        return logoutCompleted(_that);
      case ChatEventV2AppOpened():
        return appOpened(_that);
      case ChatEventV2AppBackgrounded():
        return appBackgrounded(_that);
      case ChatEventV2AppResumed():
        return appResumed(_that);
      case ChatEventV2AppCrashed():
        return appCrashed(_that);
      case ChatEventV2AppRestarted():
        return appRestarted(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatEventV2UserJoined value)? userJoined,
    TResult? Function(ChatEventV2UserRejoined value)? userRejoined,
    TResult? Function(ChatEventV2UserLeft value)? userLeft,
    TResult? Function(ChatEventV2UserLeftForced value)? userLeftForced,
    TResult? Function(ChatEventV2UserKicked value)? userKicked,
    TResult? Function(ChatEventV2UserBanned value)? userBanned,
    TResult? Function(ChatEventV2UserUnbanned value)? userUnbanned,
    TResult? Function(ChatEventV2UserMuted value)? userMuted,
    TResult? Function(ChatEventV2UserUnmuted value)? userUnmuted,
    TResult? Function(ChatEventV2UserBlocked value)? userBlocked,
    TResult? Function(ChatEventV2UserUnblocked value)? userUnblocked,
    TResult? Function(ChatEventV2UserReported value)? userReported,
    TResult? Function(ChatEventV2UserVerified value)? userVerified,
    TResult? Function(ChatEventV2UserTypingStarted value)? userTypingStarted,
    TResult? Function(ChatEventV2UserTypingStopped value)? userTypingStopped,
    TResult? Function(ChatEventV2UserOnline value)? userOnline,
    TResult? Function(ChatEventV2UserOffline value)? userOffline,
    TResult? Function(ChatEventV2UserIdle value)? userIdle,
    TResult? Function(ChatEventV2UserStatusChanged value)? userStatusChanged,
    TResult? Function(ChatEventV2UserProfileUpdated value)? userProfileUpdated,
    TResult? Function(ChatEventV2UserAvatarUpdated value)? userAvatarUpdated,
    TResult? Function(ChatEventV2UserUsernameChanged value)?
        userUsernameChanged,
    TResult? Function(ChatEventV2UserRolePromoted value)? userRolePromoted,
    TResult? Function(ChatEventV2UserRoleDemoted value)? userRoleDemoted,
    TResult? Function(ChatEventV2UserInvited value)? userInvited,
    TResult? Function(ChatEventV2UserInviteRevoked value)? userInviteRevoked,
    TResult? Function(ChatEventV2UserFollowed value)? userFollowed,
    TResult? Function(ChatEventV2UserUnfollowed value)? userUnfollowed,
    TResult? Function(ChatEventV2UserPinged value)? userPinged,
    TResult? Function(ChatEventV2MessageSent value)? messageSent,
    TResult? Function(ChatEventV2MessageReceived value)? messageReceived,
    TResult? Function(ChatEventV2MessageRead value)? messageRead,
    TResult? Function(ChatEventV2MessageUnread value)? messageUnread,
    TResult? Function(ChatEventV2MessageEdited value)? messageEdited,
    TResult? Function(ChatEventV2MessageDeleted value)? messageDeleted,
    TResult? Function(ChatEventV2MessageDeletedForSelf value)?
        messageDeletedForSelf,
    TResult? Function(ChatEventV2MessageDeletedForAll value)?
        messageDeletedForAll,
    TResult? Function(ChatEventV2MessagePinned value)? messagePinned,
    TResult? Function(ChatEventV2MessageUnpinned value)? messageUnpinned,
    TResult? Function(ChatEventV2MessageStarred value)? messageStarred,
    TResult? Function(ChatEventV2MessageUnstarred value)? messageUnstarred,
    TResult? Function(ChatEventV2MessageLiked value)? messageLiked,
    TResult? Function(ChatEventV2MessageUnliked value)? messageUnliked,
    TResult? Function(ChatEventV2MessageDisliked value)? messageDisliked,
    TResult? Function(ChatEventV2MessageReacted value)? messageReacted,
    TResult? Function(ChatEventV2MessageUnreacted value)? messageUnreacted,
    TResult? Function(ChatEventV2MessageForwarded value)? messageForwarded,
    TResult? Function(ChatEventV2MessageQuoted value)? messageQuoted,
    TResult? Function(ChatEventV2MessageFlagged value)? messageFlagged,
    TResult? Function(ChatEventV2MessageUnflagged value)? messageUnflagged,
    TResult? Function(ChatEventV2MessageSpamDetected value)?
        messageSpamDetected,
    TResult? Function(ChatEventV2MessageDeliveryFailed value)?
        messageDeliveryFailed,
    TResult? Function(ChatEventV2MessageScheduled value)? messageScheduled,
    TResult? Function(ChatEventV2MessageScheduledSent value)?
        messageScheduledSent,
    TResult? Function(ChatEventV2MessageScheduledFailed value)?
        messageScheduledFailed,
    TResult? Function(ChatEventV2MessageHidden value)? messageHidden,
    TResult? Function(ChatEventV2MessageRestored value)? messageRestored,
    TResult? Function(ChatEventV2AttachmentUploaded value)? attachmentUploaded,
    TResult? Function(ChatEventV2AttachmentFailed value)? attachmentFailed,
    TResult? Function(ChatEventV2AttachmentDeleted value)? attachmentDeleted,
    TResult? Function(ChatEventV2AttachmentPreviewGenerated value)?
        attachmentPreviewGenerated,
    TResult? Function(ChatEventV2AttachmentDownloaded value)?
        attachmentDownloaded,
    TResult? Function(ChatEventV2AttachmentDownloadStarted value)?
        attachmentDownloadStarted,
    TResult? Function(ChatEventV2AttachmentDownloadCancelled value)?
        attachmentDownloadCancelled,
    TResult? Function(ChatEventV2AttachmentDownloadFailed value)?
        attachmentDownloadFailed,
    TResult? Function(ChatEventV2ImageSent value)? imageSent,
    TResult? Function(ChatEventV2ImageReceived value)? imageReceived,
    TResult? Function(ChatEventV2ImageDeleted value)? imageDeleted,
    TResult? Function(ChatEventV2ImageBlurred value)? imageBlurred,
    TResult? Function(ChatEventV2ImageUnblurred value)? imageUnblurred,
    TResult? Function(ChatEventV2ImageCompressed value)? imageCompressed,
    TResult? Function(ChatEventV2VideoSent value)? videoSent,
    TResult? Function(ChatEventV2VideoReceived value)? videoReceived,
    TResult? Function(ChatEventV2VideoPlayed value)? videoPlayed,
    TResult? Function(ChatEventV2VideoPaused value)? videoPaused,
    TResult? Function(ChatEventV2VideoStopped value)? videoStopped,
    TResult? Function(ChatEventV2VideoSeeked value)? videoSeeked,
    TResult? Function(ChatEventV2VideoDeleted value)? videoDeleted,
    TResult? Function(ChatEventV2VideoMuted value)? videoMuted,
    TResult? Function(ChatEventV2VideoUnmuted value)? videoUnmuted,
    TResult? Function(ChatEventV2AudioSent value)? audioSent,
    TResult? Function(ChatEventV2AudioReceived value)? audioReceived,
    TResult? Function(ChatEventV2AudioPlayed value)? audioPlayed,
    TResult? Function(ChatEventV2AudioPaused value)? audioPaused,
    TResult? Function(ChatEventV2AudioDeleted value)? audioDeleted,
    TResult? Function(ChatEventV2AudioTranscribed value)? audioTranscribed,
    TResult? Function(ChatEventV2AudioTranscriptionFailed value)?
        audioTranscriptionFailed,
    TResult? Function(ChatEventV2FileSent value)? fileSent,
    TResult? Function(ChatEventV2FileReceived value)? fileReceived,
    TResult? Function(ChatEventV2FilePreviewGenerated value)?
        filePreviewGenerated,
    TResult? Function(ChatEventV2FileDeleted value)? fileDeleted,
    TResult? Function(ChatEventV2FileDownloaded value)? fileDownloaded,
    TResult? Function(ChatEventV2LinkPreviewGenerated value)?
        linkPreviewGenerated,
    TResult? Function(ChatEventV2LinkPreviewFailed value)? linkPreviewFailed,
    TResult? Function(ChatEventV2ReactionAdded value)? reactionAdded,
    TResult? Function(ChatEventV2ReactionRemoved value)? reactionRemoved,
    TResult? Function(ChatEventV2ReactionUpdated value)? reactionUpdated,
    TResult? Function(ChatEventV2ReactionCleared value)? reactionCleared,
    TResult? Function(ChatEventV2ThreadCreated value)? threadCreated,
    TResult? Function(ChatEventV2ThreadUpdated value)? threadUpdated,
    TResult? Function(ChatEventV2ThreadDeleted value)? threadDeleted,
    TResult? Function(ChatEventV2ThreadArchived value)? threadArchived,
    TResult? Function(ChatEventV2ThreadUnarchived value)? threadUnarchived,
    TResult? Function(ChatEventV2ChannelCreated value)? channelCreated,
    TResult? Function(ChatEventV2ChannelRenamed value)? channelRenamed,
    TResult? Function(ChatEventV2ChannelDescriptionUpdated value)?
        channelDescriptionUpdated,
    TResult? Function(ChatEventV2ChannelDeleted value)? channelDeleted,
    TResult? Function(ChatEventV2ChannelArchived value)? channelArchived,
    TResult? Function(ChatEventV2ChannelUnarchived value)? channelUnarchived,
    TResult? Function(ChatEventV2ChannelLocked value)? channelLocked,
    TResult? Function(ChatEventV2ChannelUnlocked value)? channelUnlocked,
    TResult? Function(ChatEventV2ChannelMigrated value)? channelMigrated,
    TResult? Function(ChatEventV2ChannelHidden value)? channelHidden,
    TResult? Function(ChatEventV2ChannelUnhidden value)? channelUnhidden,
    TResult? Function(ChatEventV2GroupCreated value)? groupCreated,
    TResult? Function(ChatEventV2GroupUpdated value)? groupUpdated,
    TResult? Function(ChatEventV2GroupDeleted value)? groupDeleted,
    TResult? Function(ChatEventV2GroupIconUpdated value)? groupIconUpdated,
    TResult? Function(ChatEventV2GroupAdminAdded value)? groupAdminAdded,
    TResult? Function(ChatEventV2GroupAdminRemoved value)? groupAdminRemoved,
    TResult? Function(ChatEventV2GroupMemberAdded value)? groupMemberAdded,
    TResult? Function(ChatEventV2GroupMemberRemoved value)? groupMemberRemoved,
    TResult? Function(ChatEventV2GroupMemberLeft value)? groupMemberLeft,
    TResult? Function(ChatEventV2GroupMemberKicked value)? groupMemberKicked,
    TResult? Function(ChatEventV2GroupInfoViewed value)? groupInfoViewed,
    TResult? Function(ChatEventV2CallStarted value)? callStarted,
    TResult? Function(ChatEventV2CallEnded value)? callEnded,
    TResult? Function(ChatEventV2CallMissed value)? callMissed,
    TResult? Function(ChatEventV2CallRejected value)? callRejected,
    TResult? Function(ChatEventV2CallAccepted value)? callAccepted,
    TResult? Function(ChatEventV2CallReconnecting value)? callReconnecting,
    TResult? Function(ChatEventV2CallReconnected value)? callReconnected,
    TResult? Function(ChatEventV2CallNetworkLow value)? callNetworkLow,
    TResult? Function(ChatEventV2CallMediaPermissionDenied value)?
        callMediaPermissionDenied,
    TResult? Function(ChatEventV2CallRecordingStarted value)?
        callRecordingStarted,
    TResult? Function(ChatEventV2CallRecordingStopped value)?
        callRecordingStopped,
    TResult? Function(ChatEventV2VideoCallStarted value)? videoCallStarted,
    TResult? Function(ChatEventV2VideoCallEnded value)? videoCallEnded,
    TResult? Function(ChatEventV2VideoCallMissed value)? videoCallMissed,
    TResult? Function(ChatEventV2VideoCallRejected value)? videoCallRejected,
    TResult? Function(ChatEventV2VideoCallAccepted value)? videoCallAccepted,
    TResult? Function(ChatEventV2VoiceNoteSent value)? voiceNoteSent,
    TResult? Function(ChatEventV2VoiceNoteDeleted value)? voiceNoteDeleted,
    TResult? Function(ChatEventV2VoiceNotePlayed value)? voiceNotePlayed,
    TResult? Function(ChatEventV2PollCreated value)? pollCreated,
    TResult? Function(ChatEventV2PollVoteCast value)? pollVoteCast,
    TResult? Function(ChatEventV2PollVoteRemoved value)? pollVoteRemoved,
    TResult? Function(ChatEventV2PollClosed value)? pollClosed,
    TResult? Function(ChatEventV2StoryPosted value)? storyPosted,
    TResult? Function(ChatEventV2StoryDeleted value)? storyDeleted,
    TResult? Function(ChatEventV2StoryViewed value)? storyViewed,
    TResult? Function(ChatEventV2StoryReacted value)? storyReacted,
    TResult? Function(ChatEventV2BotMessageSent value)? botMessageSent,
    TResult? Function(ChatEventV2BotMessageDeleted value)? botMessageDeleted,
    TResult? Function(ChatEventV2BotTriggered value)? botTriggered,
    TResult? Function(ChatEventV2BotDisabled value)? botDisabled,
    TResult? Function(ChatEventV2BotEnabled value)? botEnabled,
    TResult? Function(ChatEventV2SystemBroadcast value)? systemBroadcast,
    TResult? Function(ChatEventV2SystemMaintenanceScheduled value)?
        systemMaintenanceScheduled,
    TResult? Function(ChatEventV2SystemMaintenanceStarted value)?
        systemMaintenanceStarted,
    TResult? Function(ChatEventV2SystemMaintenanceEnded value)?
        systemMaintenanceEnded,
    TResult? Function(ChatEventV2SystemWarning value)? systemWarning,
    TResult? Function(ChatEventV2SystemError value)? systemError,
    TResult? Function(ChatEventV2SystemRecovery value)? systemRecovery,
    TResult? Function(ChatEventV2SystemPatchApplied value)? systemPatchApplied,
    TResult? Function(ChatEventV2EncryptionEnabled value)? encryptionEnabled,
    TResult? Function(ChatEventV2EncryptionDisabled value)? encryptionDisabled,
    TResult? Function(ChatEventV2EncryptionKeyRotated value)?
        encryptionKeyRotated,
    TResult? Function(ChatEventV2EncryptionKeyFailed value)?
        encryptionKeyFailed,
    TResult? Function(ChatEventV2SessionStarted value)? sessionStarted,
    TResult? Function(ChatEventV2SessionExpired value)? sessionExpired,
    TResult? Function(ChatEventV2SessionRefreshed value)? sessionRefreshed,
    TResult? Function(ChatEventV2SessionTerminated value)? sessionTerminated,
    TResult? Function(ChatEventV2TypingIndicatorSent value)?
        typingIndicatorSent,
    TResult? Function(ChatEventV2TypingIndicatorReceived value)?
        typingIndicatorReceived,
    TResult? Function(ChatEventV2PresenceSubscribed value)? presenceSubscribed,
    TResult? Function(ChatEventV2PresenceUnsubscribed value)?
        presenceUnsubscribed,
    TResult? Function(ChatEventV2PresenceSync value)? presenceSync,
    TResult? Function(ChatEventV2PresenceUpdateFailed value)?
        presenceUpdateFailed,
    TResult? Function(ChatEventV2PushNotificationSent value)?
        pushNotificationSent,
    TResult? Function(ChatEventV2PushNotificationReceived value)?
        pushNotificationReceived,
    TResult? Function(ChatEventV2PushNotificationOpened value)?
        pushNotificationOpened,
    TResult? Function(ChatEventV2PushNotificationFailed value)?
        pushNotificationFailed,
    TResult? Function(ChatEventV2ReadReceiptSent value)? readReceiptSent,
    TResult? Function(ChatEventV2ReadReceiptFailed value)? readReceiptFailed,
    TResult? Function(ChatEventV2ReadReceiptBlocked value)? readReceiptBlocked,
    TResult? Function(ChatEventV2BackupStarted value)? backupStarted,
    TResult? Function(ChatEventV2BackupCompleted value)? backupCompleted,
    TResult? Function(ChatEventV2BackupFailed value)? backupFailed,
    TResult? Function(ChatEventV2RestoreStarted value)? restoreStarted,
    TResult? Function(ChatEventV2RestoreCompleted value)? restoreCompleted,
    TResult? Function(ChatEventV2RestoreFailed value)? restoreFailed,
    TResult? Function(ChatEventV2ContactSynced value)? contactSynced,
    TResult? Function(ChatEventV2ContactSyncFailed value)? contactSyncFailed,
    TResult? Function(ChatEventV2ContactAdded value)? contactAdded,
    TResult? Function(ChatEventV2ContactRemoved value)? contactRemoved,
    TResult? Function(ChatEventV2ContactBlocked value)? contactBlocked,
    TResult? Function(ChatEventV2ContactUnblocked value)? contactUnblocked,
    TResult? Function(ChatEventV2CommandExecuted value)? commandExecuted,
    TResult? Function(ChatEventV2ShortcutUsed value)? shortcutUsed,
    TResult? Function(ChatEventV2ActionButtonClicked value)?
        actionButtonClicked,
    TResult? Function(ChatEventV2AdminMessageSent value)? adminMessageSent,
    TResult? Function(ChatEventV2AdminMessageDeleted value)?
        adminMessageDeleted,
    TResult? Function(ChatEventV2AdminAnnouncement value)? adminAnnouncement,
    TResult? Function(ChatEventV2AdminWarning value)? adminWarning,
    TResult? Function(ChatEventV2AdminSilencedUser value)? adminSilencedUser,
    TResult? Function(ChatEventV2SpamUserDetected value)? spamUserDetected,
    TResult? Function(ChatEventV2SpamUserBlocked value)? spamUserBlocked,
    TResult? Function(ChatEventV2SpamUserReported value)? spamUserReported,
    TResult? Function(ChatEventV2ModerationActionTaken value)?
        moderationActionTaken,
    TResult? Function(ChatEventV2ModerationFlagReviewed value)?
        moderationFlagReviewed,
    TResult? Function(ChatEventV2ModerationMessageHidden value)?
        moderationMessageHidden,
    TResult? Function(ChatEventV2ModerationMessageRemoved value)?
        moderationMessageRemoved,
    TResult? Function(ChatEventV2ExperimentStarted value)? experimentStarted,
    TResult? Function(ChatEventV2ExperimentUpdated value)? experimentUpdated,
    TResult? Function(ChatEventV2ExperimentCompleted value)?
        experimentCompleted,
    TResult? Function(ChatEventV2ExperimentAborted value)? experimentAborted,
    TResult? Function(ChatEventV2GiftSent value)? giftSent,
    TResult? Function(ChatEventV2GiftReceived value)? giftReceived,
    TResult? Function(ChatEventV2GiftRedeemed value)? giftRedeemed,
    TResult? Function(ChatEventV2GiftFailed value)? giftFailed,
    TResult? Function(ChatEventV2StickerSent value)? stickerSent,
    TResult? Function(ChatEventV2StickerDeleted value)? stickerDeleted,
    TResult? Function(ChatEventV2EmojiPackAdded value)? emojiPackAdded,
    TResult? Function(ChatEventV2EmojiPackRemoved value)? emojiPackRemoved,
    TResult? Function(ChatEventV2ThemeChanged value)? themeChanged,
    TResult? Function(ChatEventV2WallpaperChanged value)? wallpaperChanged,
    TResult? Function(ChatEventV2FontSizeChanged value)? fontSizeChanged,
    TResult? Function(ChatEventV2SettingsUpdated value)? settingsUpdated,
    TResult? Function(ChatEventV2DeviceRegistered value)? deviceRegistered,
    TResult? Function(ChatEventV2DeviceUnregistered value)? deviceUnregistered,
    TResult? Function(ChatEventV2DeviceSwitched value)? deviceSwitched,
    TResult? Function(ChatEventV2DeviceSyncCompleted value)?
        deviceSyncCompleted,
    TResult? Function(ChatEventV2DeviceSyncFailed value)? deviceSyncFailed,
    TResult? Function(ChatEventV2LocationShared value)? locationShared,
    TResult? Function(ChatEventV2LocationUpdated value)? locationUpdated,
    TResult? Function(ChatEventV2LocationStopped value)? locationStopped,
    TResult? Function(ChatEventV2LocationRequestSent value)?
        locationRequestSent,
    TResult? Function(ChatEventV2LocationRequestAccepted value)?
        locationRequestAccepted,
    TResult? Function(ChatEventV2LocationRequestDeclined value)?
        locationRequestDeclined,
    TResult? Function(ChatEventV2QrScanSuccess value)? qrScanSuccess,
    TResult? Function(ChatEventV2QrScanFailed value)? qrScanFailed,
    TResult? Function(ChatEventV2QrConnectionEstablished value)?
        qrConnectionEstablished,
    TResult? Function(ChatEventV2QrConnectionTerminated value)?
        qrConnectionTerminated,
    TResult? Function(ChatEventV2PaymentRequestSent value)? paymentRequestSent,
    TResult? Function(ChatEventV2PaymentRequestReceived value)?
        paymentRequestReceived,
    TResult? Function(ChatEventV2PaymentRequestAccepted value)?
        paymentRequestAccepted,
    TResult? Function(ChatEventV2PaymentRequestDeclined value)?
        paymentRequestDeclined,
    TResult? Function(ChatEventV2PaymentSent value)? paymentSent,
    TResult? Function(ChatEventV2PaymentReceived value)? paymentReceived,
    TResult? Function(ChatEventV2PaymentFailed value)? paymentFailed,
    TResult? Function(ChatEventV2PaymentRefunded value)? paymentRefunded,
    TResult? Function(ChatEventV2PaymentWalletUpdated value)?
        paymentWalletUpdated,
    TResult? Function(ChatEventV2SubscriptionStarted value)?
        subscriptionStarted,
    TResult? Function(ChatEventV2SubscriptionExpired value)?
        subscriptionExpired,
    TResult? Function(ChatEventV2SubscriptionRenewed value)?
        subscriptionRenewed,
    TResult? Function(ChatEventV2SubscriptionCanceled value)?
        subscriptionCanceled,
    TResult? Function(ChatEventV2AiSummaryGenerated value)? aiSummaryGenerated,
    TResult? Function(ChatEventV2AiSummaryFailed value)? aiSummaryFailed,
    TResult? Function(ChatEventV2AiReplySuggested value)? aiReplySuggested,
    TResult? Function(ChatEventV2AiReplySelected value)? aiReplySelected,
    TResult? Function(ChatEventV2AiTranslationRequested value)?
        aiTranslationRequested,
    TResult? Function(ChatEventV2AiTranslationCompleted value)?
        aiTranslationCompleted,
    TResult? Function(ChatEventV2AiTranslationFailed value)?
        aiTranslationFailed,
    TResult? Function(ChatEventV2CaptchaRequired value)? captchaRequired,
    TResult? Function(ChatEventV2CaptchaPassed value)? captchaPassed,
    TResult? Function(ChatEventV2CaptchaFailed value)? captchaFailed,
    TResult? Function(ChatEventV2RateLimitWarning value)? rateLimitWarning,
    TResult? Function(ChatEventV2RateLimitBlocked value)? rateLimitBlocked,
    TResult? Function(ChatEventV2LogoutRequested value)? logoutRequested,
    TResult? Function(ChatEventV2LogoutCompleted value)? logoutCompleted,
    TResult? Function(ChatEventV2AppOpened value)? appOpened,
    TResult? Function(ChatEventV2AppBackgrounded value)? appBackgrounded,
    TResult? Function(ChatEventV2AppResumed value)? appResumed,
    TResult? Function(ChatEventV2AppCrashed value)? appCrashed,
    TResult? Function(ChatEventV2AppRestarted value)? appRestarted,
  }) {
    final _that = this;
    switch (_that) {
      case ChatEventV2UserJoined() when userJoined != null:
        return userJoined(_that);
      case ChatEventV2UserRejoined() when userRejoined != null:
        return userRejoined(_that);
      case ChatEventV2UserLeft() when userLeft != null:
        return userLeft(_that);
      case ChatEventV2UserLeftForced() when userLeftForced != null:
        return userLeftForced(_that);
      case ChatEventV2UserKicked() when userKicked != null:
        return userKicked(_that);
      case ChatEventV2UserBanned() when userBanned != null:
        return userBanned(_that);
      case ChatEventV2UserUnbanned() when userUnbanned != null:
        return userUnbanned(_that);
      case ChatEventV2UserMuted() when userMuted != null:
        return userMuted(_that);
      case ChatEventV2UserUnmuted() when userUnmuted != null:
        return userUnmuted(_that);
      case ChatEventV2UserBlocked() when userBlocked != null:
        return userBlocked(_that);
      case ChatEventV2UserUnblocked() when userUnblocked != null:
        return userUnblocked(_that);
      case ChatEventV2UserReported() when userReported != null:
        return userReported(_that);
      case ChatEventV2UserVerified() when userVerified != null:
        return userVerified(_that);
      case ChatEventV2UserTypingStarted() when userTypingStarted != null:
        return userTypingStarted(_that);
      case ChatEventV2UserTypingStopped() when userTypingStopped != null:
        return userTypingStopped(_that);
      case ChatEventV2UserOnline() when userOnline != null:
        return userOnline(_that);
      case ChatEventV2UserOffline() when userOffline != null:
        return userOffline(_that);
      case ChatEventV2UserIdle() when userIdle != null:
        return userIdle(_that);
      case ChatEventV2UserStatusChanged() when userStatusChanged != null:
        return userStatusChanged(_that);
      case ChatEventV2UserProfileUpdated() when userProfileUpdated != null:
        return userProfileUpdated(_that);
      case ChatEventV2UserAvatarUpdated() when userAvatarUpdated != null:
        return userAvatarUpdated(_that);
      case ChatEventV2UserUsernameChanged() when userUsernameChanged != null:
        return userUsernameChanged(_that);
      case ChatEventV2UserRolePromoted() when userRolePromoted != null:
        return userRolePromoted(_that);
      case ChatEventV2UserRoleDemoted() when userRoleDemoted != null:
        return userRoleDemoted(_that);
      case ChatEventV2UserInvited() when userInvited != null:
        return userInvited(_that);
      case ChatEventV2UserInviteRevoked() when userInviteRevoked != null:
        return userInviteRevoked(_that);
      case ChatEventV2UserFollowed() when userFollowed != null:
        return userFollowed(_that);
      case ChatEventV2UserUnfollowed() when userUnfollowed != null:
        return userUnfollowed(_that);
      case ChatEventV2UserPinged() when userPinged != null:
        return userPinged(_that);
      case ChatEventV2MessageSent() when messageSent != null:
        return messageSent(_that);
      case ChatEventV2MessageReceived() when messageReceived != null:
        return messageReceived(_that);
      case ChatEventV2MessageRead() when messageRead != null:
        return messageRead(_that);
      case ChatEventV2MessageUnread() when messageUnread != null:
        return messageUnread(_that);
      case ChatEventV2MessageEdited() when messageEdited != null:
        return messageEdited(_that);
      case ChatEventV2MessageDeleted() when messageDeleted != null:
        return messageDeleted(_that);
      case ChatEventV2MessageDeletedForSelf()
          when messageDeletedForSelf != null:
        return messageDeletedForSelf(_that);
      case ChatEventV2MessageDeletedForAll() when messageDeletedForAll != null:
        return messageDeletedForAll(_that);
      case ChatEventV2MessagePinned() when messagePinned != null:
        return messagePinned(_that);
      case ChatEventV2MessageUnpinned() when messageUnpinned != null:
        return messageUnpinned(_that);
      case ChatEventV2MessageStarred() when messageStarred != null:
        return messageStarred(_that);
      case ChatEventV2MessageUnstarred() when messageUnstarred != null:
        return messageUnstarred(_that);
      case ChatEventV2MessageLiked() when messageLiked != null:
        return messageLiked(_that);
      case ChatEventV2MessageUnliked() when messageUnliked != null:
        return messageUnliked(_that);
      case ChatEventV2MessageDisliked() when messageDisliked != null:
        return messageDisliked(_that);
      case ChatEventV2MessageReacted() when messageReacted != null:
        return messageReacted(_that);
      case ChatEventV2MessageUnreacted() when messageUnreacted != null:
        return messageUnreacted(_that);
      case ChatEventV2MessageForwarded() when messageForwarded != null:
        return messageForwarded(_that);
      case ChatEventV2MessageQuoted() when messageQuoted != null:
        return messageQuoted(_that);
      case ChatEventV2MessageFlagged() when messageFlagged != null:
        return messageFlagged(_that);
      case ChatEventV2MessageUnflagged() when messageUnflagged != null:
        return messageUnflagged(_that);
      case ChatEventV2MessageSpamDetected() when messageSpamDetected != null:
        return messageSpamDetected(_that);
      case ChatEventV2MessageDeliveryFailed()
          when messageDeliveryFailed != null:
        return messageDeliveryFailed(_that);
      case ChatEventV2MessageScheduled() when messageScheduled != null:
        return messageScheduled(_that);
      case ChatEventV2MessageScheduledSent() when messageScheduledSent != null:
        return messageScheduledSent(_that);
      case ChatEventV2MessageScheduledFailed()
          when messageScheduledFailed != null:
        return messageScheduledFailed(_that);
      case ChatEventV2MessageHidden() when messageHidden != null:
        return messageHidden(_that);
      case ChatEventV2MessageRestored() when messageRestored != null:
        return messageRestored(_that);
      case ChatEventV2AttachmentUploaded() when attachmentUploaded != null:
        return attachmentUploaded(_that);
      case ChatEventV2AttachmentFailed() when attachmentFailed != null:
        return attachmentFailed(_that);
      case ChatEventV2AttachmentDeleted() when attachmentDeleted != null:
        return attachmentDeleted(_that);
      case ChatEventV2AttachmentPreviewGenerated()
          when attachmentPreviewGenerated != null:
        return attachmentPreviewGenerated(_that);
      case ChatEventV2AttachmentDownloaded() when attachmentDownloaded != null:
        return attachmentDownloaded(_that);
      case ChatEventV2AttachmentDownloadStarted()
          when attachmentDownloadStarted != null:
        return attachmentDownloadStarted(_that);
      case ChatEventV2AttachmentDownloadCancelled()
          when attachmentDownloadCancelled != null:
        return attachmentDownloadCancelled(_that);
      case ChatEventV2AttachmentDownloadFailed()
          when attachmentDownloadFailed != null:
        return attachmentDownloadFailed(_that);
      case ChatEventV2ImageSent() when imageSent != null:
        return imageSent(_that);
      case ChatEventV2ImageReceived() when imageReceived != null:
        return imageReceived(_that);
      case ChatEventV2ImageDeleted() when imageDeleted != null:
        return imageDeleted(_that);
      case ChatEventV2ImageBlurred() when imageBlurred != null:
        return imageBlurred(_that);
      case ChatEventV2ImageUnblurred() when imageUnblurred != null:
        return imageUnblurred(_that);
      case ChatEventV2ImageCompressed() when imageCompressed != null:
        return imageCompressed(_that);
      case ChatEventV2VideoSent() when videoSent != null:
        return videoSent(_that);
      case ChatEventV2VideoReceived() when videoReceived != null:
        return videoReceived(_that);
      case ChatEventV2VideoPlayed() when videoPlayed != null:
        return videoPlayed(_that);
      case ChatEventV2VideoPaused() when videoPaused != null:
        return videoPaused(_that);
      case ChatEventV2VideoStopped() when videoStopped != null:
        return videoStopped(_that);
      case ChatEventV2VideoSeeked() when videoSeeked != null:
        return videoSeeked(_that);
      case ChatEventV2VideoDeleted() when videoDeleted != null:
        return videoDeleted(_that);
      case ChatEventV2VideoMuted() when videoMuted != null:
        return videoMuted(_that);
      case ChatEventV2VideoUnmuted() when videoUnmuted != null:
        return videoUnmuted(_that);
      case ChatEventV2AudioSent() when audioSent != null:
        return audioSent(_that);
      case ChatEventV2AudioReceived() when audioReceived != null:
        return audioReceived(_that);
      case ChatEventV2AudioPlayed() when audioPlayed != null:
        return audioPlayed(_that);
      case ChatEventV2AudioPaused() when audioPaused != null:
        return audioPaused(_that);
      case ChatEventV2AudioDeleted() when audioDeleted != null:
        return audioDeleted(_that);
      case ChatEventV2AudioTranscribed() when audioTranscribed != null:
        return audioTranscribed(_that);
      case ChatEventV2AudioTranscriptionFailed()
          when audioTranscriptionFailed != null:
        return audioTranscriptionFailed(_that);
      case ChatEventV2FileSent() when fileSent != null:
        return fileSent(_that);
      case ChatEventV2FileReceived() when fileReceived != null:
        return fileReceived(_that);
      case ChatEventV2FilePreviewGenerated() when filePreviewGenerated != null:
        return filePreviewGenerated(_that);
      case ChatEventV2FileDeleted() when fileDeleted != null:
        return fileDeleted(_that);
      case ChatEventV2FileDownloaded() when fileDownloaded != null:
        return fileDownloaded(_that);
      case ChatEventV2LinkPreviewGenerated() when linkPreviewGenerated != null:
        return linkPreviewGenerated(_that);
      case ChatEventV2LinkPreviewFailed() when linkPreviewFailed != null:
        return linkPreviewFailed(_that);
      case ChatEventV2ReactionAdded() when reactionAdded != null:
        return reactionAdded(_that);
      case ChatEventV2ReactionRemoved() when reactionRemoved != null:
        return reactionRemoved(_that);
      case ChatEventV2ReactionUpdated() when reactionUpdated != null:
        return reactionUpdated(_that);
      case ChatEventV2ReactionCleared() when reactionCleared != null:
        return reactionCleared(_that);
      case ChatEventV2ThreadCreated() when threadCreated != null:
        return threadCreated(_that);
      case ChatEventV2ThreadUpdated() when threadUpdated != null:
        return threadUpdated(_that);
      case ChatEventV2ThreadDeleted() when threadDeleted != null:
        return threadDeleted(_that);
      case ChatEventV2ThreadArchived() when threadArchived != null:
        return threadArchived(_that);
      case ChatEventV2ThreadUnarchived() when threadUnarchived != null:
        return threadUnarchived(_that);
      case ChatEventV2ChannelCreated() when channelCreated != null:
        return channelCreated(_that);
      case ChatEventV2ChannelRenamed() when channelRenamed != null:
        return channelRenamed(_that);
      case ChatEventV2ChannelDescriptionUpdated()
          when channelDescriptionUpdated != null:
        return channelDescriptionUpdated(_that);
      case ChatEventV2ChannelDeleted() when channelDeleted != null:
        return channelDeleted(_that);
      case ChatEventV2ChannelArchived() when channelArchived != null:
        return channelArchived(_that);
      case ChatEventV2ChannelUnarchived() when channelUnarchived != null:
        return channelUnarchived(_that);
      case ChatEventV2ChannelLocked() when channelLocked != null:
        return channelLocked(_that);
      case ChatEventV2ChannelUnlocked() when channelUnlocked != null:
        return channelUnlocked(_that);
      case ChatEventV2ChannelMigrated() when channelMigrated != null:
        return channelMigrated(_that);
      case ChatEventV2ChannelHidden() when channelHidden != null:
        return channelHidden(_that);
      case ChatEventV2ChannelUnhidden() when channelUnhidden != null:
        return channelUnhidden(_that);
      case ChatEventV2GroupCreated() when groupCreated != null:
        return groupCreated(_that);
      case ChatEventV2GroupUpdated() when groupUpdated != null:
        return groupUpdated(_that);
      case ChatEventV2GroupDeleted() when groupDeleted != null:
        return groupDeleted(_that);
      case ChatEventV2GroupIconUpdated() when groupIconUpdated != null:
        return groupIconUpdated(_that);
      case ChatEventV2GroupAdminAdded() when groupAdminAdded != null:
        return groupAdminAdded(_that);
      case ChatEventV2GroupAdminRemoved() when groupAdminRemoved != null:
        return groupAdminRemoved(_that);
      case ChatEventV2GroupMemberAdded() when groupMemberAdded != null:
        return groupMemberAdded(_that);
      case ChatEventV2GroupMemberRemoved() when groupMemberRemoved != null:
        return groupMemberRemoved(_that);
      case ChatEventV2GroupMemberLeft() when groupMemberLeft != null:
        return groupMemberLeft(_that);
      case ChatEventV2GroupMemberKicked() when groupMemberKicked != null:
        return groupMemberKicked(_that);
      case ChatEventV2GroupInfoViewed() when groupInfoViewed != null:
        return groupInfoViewed(_that);
      case ChatEventV2CallStarted() when callStarted != null:
        return callStarted(_that);
      case ChatEventV2CallEnded() when callEnded != null:
        return callEnded(_that);
      case ChatEventV2CallMissed() when callMissed != null:
        return callMissed(_that);
      case ChatEventV2CallRejected() when callRejected != null:
        return callRejected(_that);
      case ChatEventV2CallAccepted() when callAccepted != null:
        return callAccepted(_that);
      case ChatEventV2CallReconnecting() when callReconnecting != null:
        return callReconnecting(_that);
      case ChatEventV2CallReconnected() when callReconnected != null:
        return callReconnected(_that);
      case ChatEventV2CallNetworkLow() when callNetworkLow != null:
        return callNetworkLow(_that);
      case ChatEventV2CallMediaPermissionDenied()
          when callMediaPermissionDenied != null:
        return callMediaPermissionDenied(_that);
      case ChatEventV2CallRecordingStarted() when callRecordingStarted != null:
        return callRecordingStarted(_that);
      case ChatEventV2CallRecordingStopped() when callRecordingStopped != null:
        return callRecordingStopped(_that);
      case ChatEventV2VideoCallStarted() when videoCallStarted != null:
        return videoCallStarted(_that);
      case ChatEventV2VideoCallEnded() when videoCallEnded != null:
        return videoCallEnded(_that);
      case ChatEventV2VideoCallMissed() when videoCallMissed != null:
        return videoCallMissed(_that);
      case ChatEventV2VideoCallRejected() when videoCallRejected != null:
        return videoCallRejected(_that);
      case ChatEventV2VideoCallAccepted() when videoCallAccepted != null:
        return videoCallAccepted(_that);
      case ChatEventV2VoiceNoteSent() when voiceNoteSent != null:
        return voiceNoteSent(_that);
      case ChatEventV2VoiceNoteDeleted() when voiceNoteDeleted != null:
        return voiceNoteDeleted(_that);
      case ChatEventV2VoiceNotePlayed() when voiceNotePlayed != null:
        return voiceNotePlayed(_that);
      case ChatEventV2PollCreated() when pollCreated != null:
        return pollCreated(_that);
      case ChatEventV2PollVoteCast() when pollVoteCast != null:
        return pollVoteCast(_that);
      case ChatEventV2PollVoteRemoved() when pollVoteRemoved != null:
        return pollVoteRemoved(_that);
      case ChatEventV2PollClosed() when pollClosed != null:
        return pollClosed(_that);
      case ChatEventV2StoryPosted() when storyPosted != null:
        return storyPosted(_that);
      case ChatEventV2StoryDeleted() when storyDeleted != null:
        return storyDeleted(_that);
      case ChatEventV2StoryViewed() when storyViewed != null:
        return storyViewed(_that);
      case ChatEventV2StoryReacted() when storyReacted != null:
        return storyReacted(_that);
      case ChatEventV2BotMessageSent() when botMessageSent != null:
        return botMessageSent(_that);
      case ChatEventV2BotMessageDeleted() when botMessageDeleted != null:
        return botMessageDeleted(_that);
      case ChatEventV2BotTriggered() when botTriggered != null:
        return botTriggered(_that);
      case ChatEventV2BotDisabled() when botDisabled != null:
        return botDisabled(_that);
      case ChatEventV2BotEnabled() when botEnabled != null:
        return botEnabled(_that);
      case ChatEventV2SystemBroadcast() when systemBroadcast != null:
        return systemBroadcast(_that);
      case ChatEventV2SystemMaintenanceScheduled()
          when systemMaintenanceScheduled != null:
        return systemMaintenanceScheduled(_that);
      case ChatEventV2SystemMaintenanceStarted()
          when systemMaintenanceStarted != null:
        return systemMaintenanceStarted(_that);
      case ChatEventV2SystemMaintenanceEnded()
          when systemMaintenanceEnded != null:
        return systemMaintenanceEnded(_that);
      case ChatEventV2SystemWarning() when systemWarning != null:
        return systemWarning(_that);
      case ChatEventV2SystemError() when systemError != null:
        return systemError(_that);
      case ChatEventV2SystemRecovery() when systemRecovery != null:
        return systemRecovery(_that);
      case ChatEventV2SystemPatchApplied() when systemPatchApplied != null:
        return systemPatchApplied(_that);
      case ChatEventV2EncryptionEnabled() when encryptionEnabled != null:
        return encryptionEnabled(_that);
      case ChatEventV2EncryptionDisabled() when encryptionDisabled != null:
        return encryptionDisabled(_that);
      case ChatEventV2EncryptionKeyRotated() when encryptionKeyRotated != null:
        return encryptionKeyRotated(_that);
      case ChatEventV2EncryptionKeyFailed() when encryptionKeyFailed != null:
        return encryptionKeyFailed(_that);
      case ChatEventV2SessionStarted() when sessionStarted != null:
        return sessionStarted(_that);
      case ChatEventV2SessionExpired() when sessionExpired != null:
        return sessionExpired(_that);
      case ChatEventV2SessionRefreshed() when sessionRefreshed != null:
        return sessionRefreshed(_that);
      case ChatEventV2SessionTerminated() when sessionTerminated != null:
        return sessionTerminated(_that);
      case ChatEventV2TypingIndicatorSent() when typingIndicatorSent != null:
        return typingIndicatorSent(_that);
      case ChatEventV2TypingIndicatorReceived()
          when typingIndicatorReceived != null:
        return typingIndicatorReceived(_that);
      case ChatEventV2PresenceSubscribed() when presenceSubscribed != null:
        return presenceSubscribed(_that);
      case ChatEventV2PresenceUnsubscribed() when presenceUnsubscribed != null:
        return presenceUnsubscribed(_that);
      case ChatEventV2PresenceSync() when presenceSync != null:
        return presenceSync(_that);
      case ChatEventV2PresenceUpdateFailed() when presenceUpdateFailed != null:
        return presenceUpdateFailed(_that);
      case ChatEventV2PushNotificationSent() when pushNotificationSent != null:
        return pushNotificationSent(_that);
      case ChatEventV2PushNotificationReceived()
          when pushNotificationReceived != null:
        return pushNotificationReceived(_that);
      case ChatEventV2PushNotificationOpened()
          when pushNotificationOpened != null:
        return pushNotificationOpened(_that);
      case ChatEventV2PushNotificationFailed()
          when pushNotificationFailed != null:
        return pushNotificationFailed(_that);
      case ChatEventV2ReadReceiptSent() when readReceiptSent != null:
        return readReceiptSent(_that);
      case ChatEventV2ReadReceiptFailed() when readReceiptFailed != null:
        return readReceiptFailed(_that);
      case ChatEventV2ReadReceiptBlocked() when readReceiptBlocked != null:
        return readReceiptBlocked(_that);
      case ChatEventV2BackupStarted() when backupStarted != null:
        return backupStarted(_that);
      case ChatEventV2BackupCompleted() when backupCompleted != null:
        return backupCompleted(_that);
      case ChatEventV2BackupFailed() when backupFailed != null:
        return backupFailed(_that);
      case ChatEventV2RestoreStarted() when restoreStarted != null:
        return restoreStarted(_that);
      case ChatEventV2RestoreCompleted() when restoreCompleted != null:
        return restoreCompleted(_that);
      case ChatEventV2RestoreFailed() when restoreFailed != null:
        return restoreFailed(_that);
      case ChatEventV2ContactSynced() when contactSynced != null:
        return contactSynced(_that);
      case ChatEventV2ContactSyncFailed() when contactSyncFailed != null:
        return contactSyncFailed(_that);
      case ChatEventV2ContactAdded() when contactAdded != null:
        return contactAdded(_that);
      case ChatEventV2ContactRemoved() when contactRemoved != null:
        return contactRemoved(_that);
      case ChatEventV2ContactBlocked() when contactBlocked != null:
        return contactBlocked(_that);
      case ChatEventV2ContactUnblocked() when contactUnblocked != null:
        return contactUnblocked(_that);
      case ChatEventV2CommandExecuted() when commandExecuted != null:
        return commandExecuted(_that);
      case ChatEventV2ShortcutUsed() when shortcutUsed != null:
        return shortcutUsed(_that);
      case ChatEventV2ActionButtonClicked() when actionButtonClicked != null:
        return actionButtonClicked(_that);
      case ChatEventV2AdminMessageSent() when adminMessageSent != null:
        return adminMessageSent(_that);
      case ChatEventV2AdminMessageDeleted() when adminMessageDeleted != null:
        return adminMessageDeleted(_that);
      case ChatEventV2AdminAnnouncement() when adminAnnouncement != null:
        return adminAnnouncement(_that);
      case ChatEventV2AdminWarning() when adminWarning != null:
        return adminWarning(_that);
      case ChatEventV2AdminSilencedUser() when adminSilencedUser != null:
        return adminSilencedUser(_that);
      case ChatEventV2SpamUserDetected() when spamUserDetected != null:
        return spamUserDetected(_that);
      case ChatEventV2SpamUserBlocked() when spamUserBlocked != null:
        return spamUserBlocked(_that);
      case ChatEventV2SpamUserReported() when spamUserReported != null:
        return spamUserReported(_that);
      case ChatEventV2ModerationActionTaken()
          when moderationActionTaken != null:
        return moderationActionTaken(_that);
      case ChatEventV2ModerationFlagReviewed()
          when moderationFlagReviewed != null:
        return moderationFlagReviewed(_that);
      case ChatEventV2ModerationMessageHidden()
          when moderationMessageHidden != null:
        return moderationMessageHidden(_that);
      case ChatEventV2ModerationMessageRemoved()
          when moderationMessageRemoved != null:
        return moderationMessageRemoved(_that);
      case ChatEventV2ExperimentStarted() when experimentStarted != null:
        return experimentStarted(_that);
      case ChatEventV2ExperimentUpdated() when experimentUpdated != null:
        return experimentUpdated(_that);
      case ChatEventV2ExperimentCompleted() when experimentCompleted != null:
        return experimentCompleted(_that);
      case ChatEventV2ExperimentAborted() when experimentAborted != null:
        return experimentAborted(_that);
      case ChatEventV2GiftSent() when giftSent != null:
        return giftSent(_that);
      case ChatEventV2GiftReceived() when giftReceived != null:
        return giftReceived(_that);
      case ChatEventV2GiftRedeemed() when giftRedeemed != null:
        return giftRedeemed(_that);
      case ChatEventV2GiftFailed() when giftFailed != null:
        return giftFailed(_that);
      case ChatEventV2StickerSent() when stickerSent != null:
        return stickerSent(_that);
      case ChatEventV2StickerDeleted() when stickerDeleted != null:
        return stickerDeleted(_that);
      case ChatEventV2EmojiPackAdded() when emojiPackAdded != null:
        return emojiPackAdded(_that);
      case ChatEventV2EmojiPackRemoved() when emojiPackRemoved != null:
        return emojiPackRemoved(_that);
      case ChatEventV2ThemeChanged() when themeChanged != null:
        return themeChanged(_that);
      case ChatEventV2WallpaperChanged() when wallpaperChanged != null:
        return wallpaperChanged(_that);
      case ChatEventV2FontSizeChanged() when fontSizeChanged != null:
        return fontSizeChanged(_that);
      case ChatEventV2SettingsUpdated() when settingsUpdated != null:
        return settingsUpdated(_that);
      case ChatEventV2DeviceRegistered() when deviceRegistered != null:
        return deviceRegistered(_that);
      case ChatEventV2DeviceUnregistered() when deviceUnregistered != null:
        return deviceUnregistered(_that);
      case ChatEventV2DeviceSwitched() when deviceSwitched != null:
        return deviceSwitched(_that);
      case ChatEventV2DeviceSyncCompleted() when deviceSyncCompleted != null:
        return deviceSyncCompleted(_that);
      case ChatEventV2DeviceSyncFailed() when deviceSyncFailed != null:
        return deviceSyncFailed(_that);
      case ChatEventV2LocationShared() when locationShared != null:
        return locationShared(_that);
      case ChatEventV2LocationUpdated() when locationUpdated != null:
        return locationUpdated(_that);
      case ChatEventV2LocationStopped() when locationStopped != null:
        return locationStopped(_that);
      case ChatEventV2LocationRequestSent() when locationRequestSent != null:
        return locationRequestSent(_that);
      case ChatEventV2LocationRequestAccepted()
          when locationRequestAccepted != null:
        return locationRequestAccepted(_that);
      case ChatEventV2LocationRequestDeclined()
          when locationRequestDeclined != null:
        return locationRequestDeclined(_that);
      case ChatEventV2QrScanSuccess() when qrScanSuccess != null:
        return qrScanSuccess(_that);
      case ChatEventV2QrScanFailed() when qrScanFailed != null:
        return qrScanFailed(_that);
      case ChatEventV2QrConnectionEstablished()
          when qrConnectionEstablished != null:
        return qrConnectionEstablished(_that);
      case ChatEventV2QrConnectionTerminated()
          when qrConnectionTerminated != null:
        return qrConnectionTerminated(_that);
      case ChatEventV2PaymentRequestSent() when paymentRequestSent != null:
        return paymentRequestSent(_that);
      case ChatEventV2PaymentRequestReceived()
          when paymentRequestReceived != null:
        return paymentRequestReceived(_that);
      case ChatEventV2PaymentRequestAccepted()
          when paymentRequestAccepted != null:
        return paymentRequestAccepted(_that);
      case ChatEventV2PaymentRequestDeclined()
          when paymentRequestDeclined != null:
        return paymentRequestDeclined(_that);
      case ChatEventV2PaymentSent() when paymentSent != null:
        return paymentSent(_that);
      case ChatEventV2PaymentReceived() when paymentReceived != null:
        return paymentReceived(_that);
      case ChatEventV2PaymentFailed() when paymentFailed != null:
        return paymentFailed(_that);
      case ChatEventV2PaymentRefunded() when paymentRefunded != null:
        return paymentRefunded(_that);
      case ChatEventV2PaymentWalletUpdated() when paymentWalletUpdated != null:
        return paymentWalletUpdated(_that);
      case ChatEventV2SubscriptionStarted() when subscriptionStarted != null:
        return subscriptionStarted(_that);
      case ChatEventV2SubscriptionExpired() when subscriptionExpired != null:
        return subscriptionExpired(_that);
      case ChatEventV2SubscriptionRenewed() when subscriptionRenewed != null:
        return subscriptionRenewed(_that);
      case ChatEventV2SubscriptionCanceled() when subscriptionCanceled != null:
        return subscriptionCanceled(_that);
      case ChatEventV2AiSummaryGenerated() when aiSummaryGenerated != null:
        return aiSummaryGenerated(_that);
      case ChatEventV2AiSummaryFailed() when aiSummaryFailed != null:
        return aiSummaryFailed(_that);
      case ChatEventV2AiReplySuggested() when aiReplySuggested != null:
        return aiReplySuggested(_that);
      case ChatEventV2AiReplySelected() when aiReplySelected != null:
        return aiReplySelected(_that);
      case ChatEventV2AiTranslationRequested()
          when aiTranslationRequested != null:
        return aiTranslationRequested(_that);
      case ChatEventV2AiTranslationCompleted()
          when aiTranslationCompleted != null:
        return aiTranslationCompleted(_that);
      case ChatEventV2AiTranslationFailed() when aiTranslationFailed != null:
        return aiTranslationFailed(_that);
      case ChatEventV2CaptchaRequired() when captchaRequired != null:
        return captchaRequired(_that);
      case ChatEventV2CaptchaPassed() when captchaPassed != null:
        return captchaPassed(_that);
      case ChatEventV2CaptchaFailed() when captchaFailed != null:
        return captchaFailed(_that);
      case ChatEventV2RateLimitWarning() when rateLimitWarning != null:
        return rateLimitWarning(_that);
      case ChatEventV2RateLimitBlocked() when rateLimitBlocked != null:
        return rateLimitBlocked(_that);
      case ChatEventV2LogoutRequested() when logoutRequested != null:
        return logoutRequested(_that);
      case ChatEventV2LogoutCompleted() when logoutCompleted != null:
        return logoutCompleted(_that);
      case ChatEventV2AppOpened() when appOpened != null:
        return appOpened(_that);
      case ChatEventV2AppBackgrounded() when appBackgrounded != null:
        return appBackgrounded(_that);
      case ChatEventV2AppResumed() when appResumed != null:
        return appResumed(_that);
      case ChatEventV2AppCrashed() when appCrashed != null:
        return appCrashed(_that);
      case ChatEventV2AppRestarted() when appRestarted != null:
        return appRestarted(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userJoined,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userRejoined,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userLeft,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userLeftForced,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userKicked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userBanned,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userUnbanned,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userMuted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userUnmuted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userBlocked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userUnblocked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userReported,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userVerified,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userTypingStarted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userTypingStopped,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userOnline,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userOffline,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userIdle,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userStatusChanged,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userProfileUpdated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userAvatarUpdated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userUsernameChanged,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userRolePromoted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userRoleDemoted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userInvited,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userInviteRevoked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userFollowed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userUnfollowed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userPinged,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageReceived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageRead,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageUnread,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageEdited,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageDeletedForSelf,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageDeletedForAll,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messagePinned,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageUnpinned,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageStarred,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageUnstarred,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageLiked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageUnliked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageDisliked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageReacted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageUnreacted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageForwarded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageQuoted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageFlagged,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageUnflagged,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageSpamDetected,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageDeliveryFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageScheduled,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageScheduledSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageScheduledFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageHidden,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageRestored,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentUploaded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentPreviewGenerated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentDownloaded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentDownloadStarted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentDownloadCancelled,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentDownloadFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        imageSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        imageReceived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        imageDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        imageBlurred,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        imageUnblurred,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        imageCompressed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoReceived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoPlayed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoPaused,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoStopped,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoSeeked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoMuted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoUnmuted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioReceived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioPlayed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioPaused,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioTranscribed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioTranscriptionFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        fileSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        fileReceived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        filePreviewGenerated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        fileDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        fileDownloaded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        linkPreviewGenerated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        linkPreviewFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        reactionAdded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        reactionRemoved,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        reactionUpdated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        reactionCleared,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        threadCreated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        threadUpdated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        threadDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        threadArchived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        threadUnarchived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelCreated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelRenamed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelDescriptionUpdated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelArchived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelUnarchived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelLocked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelUnlocked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelMigrated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelHidden,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelUnhidden,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupCreated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupUpdated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupIconUpdated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupAdminAdded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupAdminRemoved,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupMemberAdded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupMemberRemoved,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupMemberLeft,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupMemberKicked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupInfoViewed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callStarted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callEnded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callMissed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callRejected,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callAccepted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callReconnecting,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callReconnected,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callNetworkLow,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callMediaPermissionDenied,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callRecordingStarted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callRecordingStopped,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoCallStarted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoCallEnded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoCallMissed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoCallRejected,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoCallAccepted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        voiceNoteSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        voiceNoteDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        voiceNotePlayed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pollCreated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pollVoteCast,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pollVoteRemoved,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pollClosed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        storyPosted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        storyDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        storyViewed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        storyReacted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        botMessageSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        botMessageDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        botTriggered,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        botDisabled,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        botEnabled,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemBroadcast,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemMaintenanceScheduled,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemMaintenanceStarted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemMaintenanceEnded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemWarning,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemError,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemRecovery,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemPatchApplied,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        encryptionEnabled,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        encryptionDisabled,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        encryptionKeyRotated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        encryptionKeyFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        sessionStarted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        sessionExpired,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        sessionRefreshed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        sessionTerminated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        typingIndicatorSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        typingIndicatorReceived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        presenceSubscribed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        presenceUnsubscribed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        presenceSync,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        presenceUpdateFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pushNotificationSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pushNotificationReceived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pushNotificationOpened,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pushNotificationFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        readReceiptSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        readReceiptFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        readReceiptBlocked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        backupStarted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        backupCompleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        backupFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        restoreStarted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        restoreCompleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        restoreFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        contactSynced,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        contactSyncFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        contactAdded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        contactRemoved,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        contactBlocked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        contactUnblocked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        commandExecuted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        shortcutUsed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        actionButtonClicked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        adminMessageSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        adminMessageDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        adminAnnouncement,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        adminWarning,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        adminSilencedUser,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        spamUserDetected,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        spamUserBlocked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        spamUserReported,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        moderationActionTaken,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        moderationFlagReviewed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        moderationMessageHidden,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        moderationMessageRemoved,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        experimentStarted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        experimentUpdated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        experimentCompleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        experimentAborted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        giftSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        giftReceived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        giftRedeemed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        giftFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        stickerSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        stickerDeleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        emojiPackAdded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        emojiPackRemoved,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        themeChanged,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        wallpaperChanged,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        fontSizeChanged,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        settingsUpdated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        deviceRegistered,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        deviceUnregistered,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        deviceSwitched,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        deviceSyncCompleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        deviceSyncFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        locationShared,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        locationUpdated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        locationStopped,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        locationRequestSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        locationRequestAccepted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        locationRequestDeclined,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        qrScanSuccess,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        qrScanFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        qrConnectionEstablished,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        qrConnectionTerminated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentRequestSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentRequestReceived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentRequestAccepted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentRequestDeclined,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentSent,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentReceived,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentRefunded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentWalletUpdated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        subscriptionStarted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        subscriptionExpired,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        subscriptionRenewed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        subscriptionCanceled,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiSummaryGenerated,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiSummaryFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiReplySuggested,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiReplySelected,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiTranslationRequested,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiTranslationCompleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiTranslationFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        captchaRequired,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        captchaPassed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        captchaFailed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        rateLimitWarning,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        rateLimitBlocked,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        logoutRequested,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        logoutCompleted,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        appOpened,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        appBackgrounded,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        appResumed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        appCrashed,
    TResult Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        appRestarted,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ChatEventV2UserJoined() when userJoined != null:
        return userJoined(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserRejoined() when userRejoined != null:
        return userRejoined(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserLeft() when userLeft != null:
        return userLeft(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserLeftForced() when userLeftForced != null:
        return userLeftForced(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserKicked() when userKicked != null:
        return userKicked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserBanned() when userBanned != null:
        return userBanned(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUnbanned() when userUnbanned != null:
        return userUnbanned(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserMuted() when userMuted != null:
        return userMuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUnmuted() when userUnmuted != null:
        return userUnmuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserBlocked() when userBlocked != null:
        return userBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUnblocked() when userUnblocked != null:
        return userUnblocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserReported() when userReported != null:
        return userReported(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserVerified() when userVerified != null:
        return userVerified(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserTypingStarted() when userTypingStarted != null:
        return userTypingStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserTypingStopped() when userTypingStopped != null:
        return userTypingStopped(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserOnline() when userOnline != null:
        return userOnline(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserOffline() when userOffline != null:
        return userOffline(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserIdle() when userIdle != null:
        return userIdle(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserStatusChanged() when userStatusChanged != null:
        return userStatusChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserProfileUpdated() when userProfileUpdated != null:
        return userProfileUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserAvatarUpdated() when userAvatarUpdated != null:
        return userAvatarUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUsernameChanged() when userUsernameChanged != null:
        return userUsernameChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserRolePromoted() when userRolePromoted != null:
        return userRolePromoted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserRoleDemoted() when userRoleDemoted != null:
        return userRoleDemoted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserInvited() when userInvited != null:
        return userInvited(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserInviteRevoked() when userInviteRevoked != null:
        return userInviteRevoked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserFollowed() when userFollowed != null:
        return userFollowed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUnfollowed() when userUnfollowed != null:
        return userUnfollowed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserPinged() when userPinged != null:
        return userPinged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageSent() when messageSent != null:
        return messageSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageReceived() when messageReceived != null:
        return messageReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageRead() when messageRead != null:
        return messageRead(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnread() when messageUnread != null:
        return messageUnread(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageEdited() when messageEdited != null:
        return messageEdited(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDeleted() when messageDeleted != null:
        return messageDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDeletedForSelf()
          when messageDeletedForSelf != null:
        return messageDeletedForSelf(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDeletedForAll() when messageDeletedForAll != null:
        return messageDeletedForAll(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessagePinned() when messagePinned != null:
        return messagePinned(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnpinned() when messageUnpinned != null:
        return messageUnpinned(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageStarred() when messageStarred != null:
        return messageStarred(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnstarred() when messageUnstarred != null:
        return messageUnstarred(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageLiked() when messageLiked != null:
        return messageLiked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnliked() when messageUnliked != null:
        return messageUnliked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDisliked() when messageDisliked != null:
        return messageDisliked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageReacted() when messageReacted != null:
        return messageReacted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnreacted() when messageUnreacted != null:
        return messageUnreacted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageForwarded() when messageForwarded != null:
        return messageForwarded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageQuoted() when messageQuoted != null:
        return messageQuoted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageFlagged() when messageFlagged != null:
        return messageFlagged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnflagged() when messageUnflagged != null:
        return messageUnflagged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageSpamDetected() when messageSpamDetected != null:
        return messageSpamDetected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDeliveryFailed()
          when messageDeliveryFailed != null:
        return messageDeliveryFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageScheduled() when messageScheduled != null:
        return messageScheduled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageScheduledSent() when messageScheduledSent != null:
        return messageScheduledSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageScheduledFailed()
          when messageScheduledFailed != null:
        return messageScheduledFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageHidden() when messageHidden != null:
        return messageHidden(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageRestored() when messageRestored != null:
        return messageRestored(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentUploaded() when attachmentUploaded != null:
        return attachmentUploaded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentFailed() when attachmentFailed != null:
        return attachmentFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDeleted() when attachmentDeleted != null:
        return attachmentDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentPreviewGenerated()
          when attachmentPreviewGenerated != null:
        return attachmentPreviewGenerated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDownloaded() when attachmentDownloaded != null:
        return attachmentDownloaded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDownloadStarted()
          when attachmentDownloadStarted != null:
        return attachmentDownloadStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDownloadCancelled()
          when attachmentDownloadCancelled != null:
        return attachmentDownloadCancelled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDownloadFailed()
          when attachmentDownloadFailed != null:
        return attachmentDownloadFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageSent() when imageSent != null:
        return imageSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageReceived() when imageReceived != null:
        return imageReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageDeleted() when imageDeleted != null:
        return imageDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageBlurred() when imageBlurred != null:
        return imageBlurred(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageUnblurred() when imageUnblurred != null:
        return imageUnblurred(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageCompressed() when imageCompressed != null:
        return imageCompressed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoSent() when videoSent != null:
        return videoSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoReceived() when videoReceived != null:
        return videoReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoPlayed() when videoPlayed != null:
        return videoPlayed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoPaused() when videoPaused != null:
        return videoPaused(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoStopped() when videoStopped != null:
        return videoStopped(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoSeeked() when videoSeeked != null:
        return videoSeeked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoDeleted() when videoDeleted != null:
        return videoDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoMuted() when videoMuted != null:
        return videoMuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoUnmuted() when videoUnmuted != null:
        return videoUnmuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioSent() when audioSent != null:
        return audioSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioReceived() when audioReceived != null:
        return audioReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioPlayed() when audioPlayed != null:
        return audioPlayed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioPaused() when audioPaused != null:
        return audioPaused(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioDeleted() when audioDeleted != null:
        return audioDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioTranscribed() when audioTranscribed != null:
        return audioTranscribed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioTranscriptionFailed()
          when audioTranscriptionFailed != null:
        return audioTranscriptionFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FileSent() when fileSent != null:
        return fileSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FileReceived() when fileReceived != null:
        return fileReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FilePreviewGenerated() when filePreviewGenerated != null:
        return filePreviewGenerated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FileDeleted() when fileDeleted != null:
        return fileDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FileDownloaded() when fileDownloaded != null:
        return fileDownloaded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LinkPreviewGenerated() when linkPreviewGenerated != null:
        return linkPreviewGenerated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LinkPreviewFailed() when linkPreviewFailed != null:
        return linkPreviewFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReactionAdded() when reactionAdded != null:
        return reactionAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReactionRemoved() when reactionRemoved != null:
        return reactionRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReactionUpdated() when reactionUpdated != null:
        return reactionUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReactionCleared() when reactionCleared != null:
        return reactionCleared(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadCreated() when threadCreated != null:
        return threadCreated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadUpdated() when threadUpdated != null:
        return threadUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadDeleted() when threadDeleted != null:
        return threadDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadArchived() when threadArchived != null:
        return threadArchived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadUnarchived() when threadUnarchived != null:
        return threadUnarchived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelCreated() when channelCreated != null:
        return channelCreated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelRenamed() when channelRenamed != null:
        return channelRenamed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelDescriptionUpdated()
          when channelDescriptionUpdated != null:
        return channelDescriptionUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelDeleted() when channelDeleted != null:
        return channelDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelArchived() when channelArchived != null:
        return channelArchived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelUnarchived() when channelUnarchived != null:
        return channelUnarchived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelLocked() when channelLocked != null:
        return channelLocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelUnlocked() when channelUnlocked != null:
        return channelUnlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelMigrated() when channelMigrated != null:
        return channelMigrated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelHidden() when channelHidden != null:
        return channelHidden(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelUnhidden() when channelUnhidden != null:
        return channelUnhidden(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupCreated() when groupCreated != null:
        return groupCreated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupUpdated() when groupUpdated != null:
        return groupUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupDeleted() when groupDeleted != null:
        return groupDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupIconUpdated() when groupIconUpdated != null:
        return groupIconUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupAdminAdded() when groupAdminAdded != null:
        return groupAdminAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupAdminRemoved() when groupAdminRemoved != null:
        return groupAdminRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupMemberAdded() when groupMemberAdded != null:
        return groupMemberAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupMemberRemoved() when groupMemberRemoved != null:
        return groupMemberRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupMemberLeft() when groupMemberLeft != null:
        return groupMemberLeft(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupMemberKicked() when groupMemberKicked != null:
        return groupMemberKicked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupInfoViewed() when groupInfoViewed != null:
        return groupInfoViewed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallStarted() when callStarted != null:
        return callStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallEnded() when callEnded != null:
        return callEnded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallMissed() when callMissed != null:
        return callMissed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallRejected() when callRejected != null:
        return callRejected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallAccepted() when callAccepted != null:
        return callAccepted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallReconnecting() when callReconnecting != null:
        return callReconnecting(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallReconnected() when callReconnected != null:
        return callReconnected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallNetworkLow() when callNetworkLow != null:
        return callNetworkLow(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallMediaPermissionDenied()
          when callMediaPermissionDenied != null:
        return callMediaPermissionDenied(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallRecordingStarted() when callRecordingStarted != null:
        return callRecordingStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallRecordingStopped() when callRecordingStopped != null:
        return callRecordingStopped(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallStarted() when videoCallStarted != null:
        return videoCallStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallEnded() when videoCallEnded != null:
        return videoCallEnded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallMissed() when videoCallMissed != null:
        return videoCallMissed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallRejected() when videoCallRejected != null:
        return videoCallRejected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallAccepted() when videoCallAccepted != null:
        return videoCallAccepted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VoiceNoteSent() when voiceNoteSent != null:
        return voiceNoteSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VoiceNoteDeleted() when voiceNoteDeleted != null:
        return voiceNoteDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VoiceNotePlayed() when voiceNotePlayed != null:
        return voiceNotePlayed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PollCreated() when pollCreated != null:
        return pollCreated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PollVoteCast() when pollVoteCast != null:
        return pollVoteCast(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PollVoteRemoved() when pollVoteRemoved != null:
        return pollVoteRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PollClosed() when pollClosed != null:
        return pollClosed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StoryPosted() when storyPosted != null:
        return storyPosted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StoryDeleted() when storyDeleted != null:
        return storyDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StoryViewed() when storyViewed != null:
        return storyViewed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StoryReacted() when storyReacted != null:
        return storyReacted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotMessageSent() when botMessageSent != null:
        return botMessageSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotMessageDeleted() when botMessageDeleted != null:
        return botMessageDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotTriggered() when botTriggered != null:
        return botTriggered(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotDisabled() when botDisabled != null:
        return botDisabled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotEnabled() when botEnabled != null:
        return botEnabled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemBroadcast() when systemBroadcast != null:
        return systemBroadcast(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemMaintenanceScheduled()
          when systemMaintenanceScheduled != null:
        return systemMaintenanceScheduled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemMaintenanceStarted()
          when systemMaintenanceStarted != null:
        return systemMaintenanceStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemMaintenanceEnded()
          when systemMaintenanceEnded != null:
        return systemMaintenanceEnded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemWarning() when systemWarning != null:
        return systemWarning(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemError() when systemError != null:
        return systemError(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemRecovery() when systemRecovery != null:
        return systemRecovery(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemPatchApplied() when systemPatchApplied != null:
        return systemPatchApplied(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EncryptionEnabled() when encryptionEnabled != null:
        return encryptionEnabled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EncryptionDisabled() when encryptionDisabled != null:
        return encryptionDisabled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EncryptionKeyRotated() when encryptionKeyRotated != null:
        return encryptionKeyRotated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EncryptionKeyFailed() when encryptionKeyFailed != null:
        return encryptionKeyFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SessionStarted() when sessionStarted != null:
        return sessionStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SessionExpired() when sessionExpired != null:
        return sessionExpired(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SessionRefreshed() when sessionRefreshed != null:
        return sessionRefreshed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SessionTerminated() when sessionTerminated != null:
        return sessionTerminated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2TypingIndicatorSent() when typingIndicatorSent != null:
        return typingIndicatorSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2TypingIndicatorReceived()
          when typingIndicatorReceived != null:
        return typingIndicatorReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PresenceSubscribed() when presenceSubscribed != null:
        return presenceSubscribed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PresenceUnsubscribed() when presenceUnsubscribed != null:
        return presenceUnsubscribed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PresenceSync() when presenceSync != null:
        return presenceSync(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PresenceUpdateFailed() when presenceUpdateFailed != null:
        return presenceUpdateFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PushNotificationSent() when pushNotificationSent != null:
        return pushNotificationSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PushNotificationReceived()
          when pushNotificationReceived != null:
        return pushNotificationReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PushNotificationOpened()
          when pushNotificationOpened != null:
        return pushNotificationOpened(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PushNotificationFailed()
          when pushNotificationFailed != null:
        return pushNotificationFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReadReceiptSent() when readReceiptSent != null:
        return readReceiptSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReadReceiptFailed() when readReceiptFailed != null:
        return readReceiptFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReadReceiptBlocked() when readReceiptBlocked != null:
        return readReceiptBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BackupStarted() when backupStarted != null:
        return backupStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BackupCompleted() when backupCompleted != null:
        return backupCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BackupFailed() when backupFailed != null:
        return backupFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RestoreStarted() when restoreStarted != null:
        return restoreStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RestoreCompleted() when restoreCompleted != null:
        return restoreCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RestoreFailed() when restoreFailed != null:
        return restoreFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactSynced() when contactSynced != null:
        return contactSynced(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactSyncFailed() when contactSyncFailed != null:
        return contactSyncFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactAdded() when contactAdded != null:
        return contactAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactRemoved() when contactRemoved != null:
        return contactRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactBlocked() when contactBlocked != null:
        return contactBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactUnblocked() when contactUnblocked != null:
        return contactUnblocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CommandExecuted() when commandExecuted != null:
        return commandExecuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ShortcutUsed() when shortcutUsed != null:
        return shortcutUsed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ActionButtonClicked() when actionButtonClicked != null:
        return actionButtonClicked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminMessageSent() when adminMessageSent != null:
        return adminMessageSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminMessageDeleted() when adminMessageDeleted != null:
        return adminMessageDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminAnnouncement() when adminAnnouncement != null:
        return adminAnnouncement(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminWarning() when adminWarning != null:
        return adminWarning(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminSilencedUser() when adminSilencedUser != null:
        return adminSilencedUser(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SpamUserDetected() when spamUserDetected != null:
        return spamUserDetected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SpamUserBlocked() when spamUserBlocked != null:
        return spamUserBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SpamUserReported() when spamUserReported != null:
        return spamUserReported(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ModerationActionTaken()
          when moderationActionTaken != null:
        return moderationActionTaken(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ModerationFlagReviewed()
          when moderationFlagReviewed != null:
        return moderationFlagReviewed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ModerationMessageHidden()
          when moderationMessageHidden != null:
        return moderationMessageHidden(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ModerationMessageRemoved()
          when moderationMessageRemoved != null:
        return moderationMessageRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ExperimentStarted() when experimentStarted != null:
        return experimentStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ExperimentUpdated() when experimentUpdated != null:
        return experimentUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ExperimentCompleted() when experimentCompleted != null:
        return experimentCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ExperimentAborted() when experimentAborted != null:
        return experimentAborted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GiftSent() when giftSent != null:
        return giftSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GiftReceived() when giftReceived != null:
        return giftReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GiftRedeemed() when giftRedeemed != null:
        return giftRedeemed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GiftFailed() when giftFailed != null:
        return giftFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StickerSent() when stickerSent != null:
        return stickerSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StickerDeleted() when stickerDeleted != null:
        return stickerDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EmojiPackAdded() when emojiPackAdded != null:
        return emojiPackAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EmojiPackRemoved() when emojiPackRemoved != null:
        return emojiPackRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThemeChanged() when themeChanged != null:
        return themeChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2WallpaperChanged() when wallpaperChanged != null:
        return wallpaperChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FontSizeChanged() when fontSizeChanged != null:
        return fontSizeChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SettingsUpdated() when settingsUpdated != null:
        return settingsUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceRegistered() when deviceRegistered != null:
        return deviceRegistered(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceUnregistered() when deviceUnregistered != null:
        return deviceUnregistered(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceSwitched() when deviceSwitched != null:
        return deviceSwitched(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceSyncCompleted() when deviceSyncCompleted != null:
        return deviceSyncCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceSyncFailed() when deviceSyncFailed != null:
        return deviceSyncFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationShared() when locationShared != null:
        return locationShared(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationUpdated() when locationUpdated != null:
        return locationUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationStopped() when locationStopped != null:
        return locationStopped(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationRequestSent() when locationRequestSent != null:
        return locationRequestSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationRequestAccepted()
          when locationRequestAccepted != null:
        return locationRequestAccepted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationRequestDeclined()
          when locationRequestDeclined != null:
        return locationRequestDeclined(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2QrScanSuccess() when qrScanSuccess != null:
        return qrScanSuccess(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2QrScanFailed() when qrScanFailed != null:
        return qrScanFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2QrConnectionEstablished()
          when qrConnectionEstablished != null:
        return qrConnectionEstablished(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2QrConnectionTerminated()
          when qrConnectionTerminated != null:
        return qrConnectionTerminated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRequestSent() when paymentRequestSent != null:
        return paymentRequestSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRequestReceived()
          when paymentRequestReceived != null:
        return paymentRequestReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRequestAccepted()
          when paymentRequestAccepted != null:
        return paymentRequestAccepted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRequestDeclined()
          when paymentRequestDeclined != null:
        return paymentRequestDeclined(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentSent() when paymentSent != null:
        return paymentSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentReceived() when paymentReceived != null:
        return paymentReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentFailed() when paymentFailed != null:
        return paymentFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRefunded() when paymentRefunded != null:
        return paymentRefunded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentWalletUpdated() when paymentWalletUpdated != null:
        return paymentWalletUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SubscriptionStarted() when subscriptionStarted != null:
        return subscriptionStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SubscriptionExpired() when subscriptionExpired != null:
        return subscriptionExpired(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SubscriptionRenewed() when subscriptionRenewed != null:
        return subscriptionRenewed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SubscriptionCanceled() when subscriptionCanceled != null:
        return subscriptionCanceled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiSummaryGenerated() when aiSummaryGenerated != null:
        return aiSummaryGenerated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiSummaryFailed() when aiSummaryFailed != null:
        return aiSummaryFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiReplySuggested() when aiReplySuggested != null:
        return aiReplySuggested(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiReplySelected() when aiReplySelected != null:
        return aiReplySelected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiTranslationRequested()
          when aiTranslationRequested != null:
        return aiTranslationRequested(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiTranslationCompleted()
          when aiTranslationCompleted != null:
        return aiTranslationCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiTranslationFailed() when aiTranslationFailed != null:
        return aiTranslationFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CaptchaRequired() when captchaRequired != null:
        return captchaRequired(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CaptchaPassed() when captchaPassed != null:
        return captchaPassed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CaptchaFailed() when captchaFailed != null:
        return captchaFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RateLimitWarning() when rateLimitWarning != null:
        return rateLimitWarning(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RateLimitBlocked() when rateLimitBlocked != null:
        return rateLimitBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LogoutRequested() when logoutRequested != null:
        return logoutRequested(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LogoutCompleted() when logoutCompleted != null:
        return logoutCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppOpened() when appOpened != null:
        return appOpened(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppBackgrounded() when appBackgrounded != null:
        return appBackgrounded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppResumed() when appResumed != null:
        return appResumed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppCrashed() when appCrashed != null:
        return appCrashed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppRestarted() when appRestarted != null:
        return appRestarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userJoined,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userRejoined,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userLeft,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userLeftForced,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userKicked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userBanned,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userUnbanned,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userMuted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userUnmuted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userBlocked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userUnblocked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userReported,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userVerified,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userTypingStarted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userTypingStopped,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userOnline,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userOffline,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userIdle,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userStatusChanged,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userProfileUpdated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userAvatarUpdated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userUsernameChanged,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userRolePromoted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userRoleDemoted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userInvited,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userInviteRevoked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userFollowed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userUnfollowed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        userPinged,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageReceived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageRead,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageUnread,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageEdited,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageDeletedForSelf,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageDeletedForAll,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messagePinned,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageUnpinned,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageStarred,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageUnstarred,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageLiked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageUnliked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageDisliked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageReacted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageUnreacted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageForwarded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageQuoted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageFlagged,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageUnflagged,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageSpamDetected,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageDeliveryFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageScheduled,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageScheduledSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageScheduledFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageHidden,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        messageRestored,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        attachmentUploaded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        attachmentFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        attachmentDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        attachmentPreviewGenerated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        attachmentDownloaded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        attachmentDownloadStarted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        attachmentDownloadCancelled,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        attachmentDownloadFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        imageSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        imageReceived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        imageDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        imageBlurred,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        imageUnblurred,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        imageCompressed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoReceived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoPlayed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoPaused,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoStopped,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoSeeked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoMuted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoUnmuted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        audioSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        audioReceived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        audioPlayed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        audioPaused,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        audioDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        audioTranscribed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        audioTranscriptionFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        fileSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        fileReceived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        filePreviewGenerated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        fileDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        fileDownloaded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        linkPreviewGenerated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        linkPreviewFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        reactionAdded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        reactionRemoved,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        reactionUpdated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        reactionCleared,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        threadCreated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        threadUpdated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        threadDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        threadArchived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        threadUnarchived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        channelCreated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        channelRenamed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        channelDescriptionUpdated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        channelDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        channelArchived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        channelUnarchived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        channelLocked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        channelUnlocked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        channelMigrated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        channelHidden,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        channelUnhidden,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        groupCreated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        groupUpdated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        groupDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        groupIconUpdated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        groupAdminAdded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        groupAdminRemoved,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        groupMemberAdded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        groupMemberRemoved,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        groupMemberLeft,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        groupMemberKicked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        groupInfoViewed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        callStarted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        callEnded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        callMissed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        callRejected,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        callAccepted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        callReconnecting,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        callReconnected,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        callNetworkLow,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        callMediaPermissionDenied,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        callRecordingStarted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        callRecordingStopped,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoCallStarted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoCallEnded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoCallMissed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoCallRejected,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        videoCallAccepted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        voiceNoteSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        voiceNoteDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        voiceNotePlayed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        pollCreated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        pollVoteCast,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        pollVoteRemoved,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        pollClosed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        storyPosted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        storyDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        storyViewed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        storyReacted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        botMessageSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        botMessageDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        botTriggered,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        botDisabled,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        botEnabled,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        systemBroadcast,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        systemMaintenanceScheduled,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        systemMaintenanceStarted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        systemMaintenanceEnded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        systemWarning,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        systemError,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        systemRecovery,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        systemPatchApplied,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        encryptionEnabled,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        encryptionDisabled,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        encryptionKeyRotated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        encryptionKeyFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        sessionStarted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        sessionExpired,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        sessionRefreshed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        sessionTerminated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        typingIndicatorSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        typingIndicatorReceived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        presenceSubscribed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        presenceUnsubscribed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        presenceSync,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        presenceUpdateFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        pushNotificationSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        pushNotificationReceived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        pushNotificationOpened,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        pushNotificationFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        readReceiptSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        readReceiptFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        readReceiptBlocked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        backupStarted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        backupCompleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        backupFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        restoreStarted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        restoreCompleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        restoreFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        contactSynced,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        contactSyncFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        contactAdded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        contactRemoved,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        contactBlocked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        contactUnblocked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        commandExecuted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        shortcutUsed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        actionButtonClicked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        adminMessageSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        adminMessageDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        adminAnnouncement,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        adminWarning,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        adminSilencedUser,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        spamUserDetected,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        spamUserBlocked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        spamUserReported,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        moderationActionTaken,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        moderationFlagReviewed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        moderationMessageHidden,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        moderationMessageRemoved,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        experimentStarted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        experimentUpdated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        experimentCompleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        experimentAborted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        giftSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        giftReceived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        giftRedeemed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        giftFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        stickerSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        stickerDeleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        emojiPackAdded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        emojiPackRemoved,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        themeChanged,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        wallpaperChanged,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        fontSizeChanged,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        settingsUpdated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        deviceRegistered,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        deviceUnregistered,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        deviceSwitched,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        deviceSyncCompleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        deviceSyncFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        locationShared,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        locationUpdated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        locationStopped,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        locationRequestSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        locationRequestAccepted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        locationRequestDeclined,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        qrScanSuccess,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        qrScanFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        qrConnectionEstablished,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        qrConnectionTerminated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        paymentRequestSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        paymentRequestReceived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        paymentRequestAccepted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        paymentRequestDeclined,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        paymentSent,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        paymentReceived,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        paymentFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        paymentRefunded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        paymentWalletUpdated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        subscriptionStarted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        subscriptionExpired,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        subscriptionRenewed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        subscriptionCanceled,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        aiSummaryGenerated,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        aiSummaryFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        aiReplySuggested,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        aiReplySelected,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        aiTranslationRequested,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        aiTranslationCompleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        aiTranslationFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        captchaRequired,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        captchaPassed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        captchaFailed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        rateLimitWarning,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        rateLimitBlocked,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        logoutRequested,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        logoutCompleted,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        appOpened,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        appBackgrounded,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        appResumed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        appCrashed,
    required TResult Function(String userId, DateTime joinedAt,
            String? username, ChatMessageV2? message)
        appRestarted,
  }) {
    final _that = this;
    switch (_that) {
      case ChatEventV2UserJoined():
        return userJoined(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserRejoined():
        return userRejoined(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserLeft():
        return userLeft(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserLeftForced():
        return userLeftForced(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserKicked():
        return userKicked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserBanned():
        return userBanned(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUnbanned():
        return userUnbanned(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserMuted():
        return userMuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUnmuted():
        return userUnmuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserBlocked():
        return userBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUnblocked():
        return userUnblocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserReported():
        return userReported(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserVerified():
        return userVerified(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserTypingStarted():
        return userTypingStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserTypingStopped():
        return userTypingStopped(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserOnline():
        return userOnline(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserOffline():
        return userOffline(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserIdle():
        return userIdle(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserStatusChanged():
        return userStatusChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserProfileUpdated():
        return userProfileUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserAvatarUpdated():
        return userAvatarUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUsernameChanged():
        return userUsernameChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserRolePromoted():
        return userRolePromoted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserRoleDemoted():
        return userRoleDemoted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserInvited():
        return userInvited(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserInviteRevoked():
        return userInviteRevoked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserFollowed():
        return userFollowed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUnfollowed():
        return userUnfollowed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserPinged():
        return userPinged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageSent():
        return messageSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageReceived():
        return messageReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageRead():
        return messageRead(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnread():
        return messageUnread(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageEdited():
        return messageEdited(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDeleted():
        return messageDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDeletedForSelf():
        return messageDeletedForSelf(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDeletedForAll():
        return messageDeletedForAll(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessagePinned():
        return messagePinned(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnpinned():
        return messageUnpinned(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageStarred():
        return messageStarred(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnstarred():
        return messageUnstarred(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageLiked():
        return messageLiked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnliked():
        return messageUnliked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDisliked():
        return messageDisliked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageReacted():
        return messageReacted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnreacted():
        return messageUnreacted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageForwarded():
        return messageForwarded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageQuoted():
        return messageQuoted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageFlagged():
        return messageFlagged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnflagged():
        return messageUnflagged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageSpamDetected():
        return messageSpamDetected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDeliveryFailed():
        return messageDeliveryFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageScheduled():
        return messageScheduled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageScheduledSent():
        return messageScheduledSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageScheduledFailed():
        return messageScheduledFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageHidden():
        return messageHidden(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageRestored():
        return messageRestored(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentUploaded():
        return attachmentUploaded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentFailed():
        return attachmentFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDeleted():
        return attachmentDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentPreviewGenerated():
        return attachmentPreviewGenerated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDownloaded():
        return attachmentDownloaded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDownloadStarted():
        return attachmentDownloadStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDownloadCancelled():
        return attachmentDownloadCancelled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDownloadFailed():
        return attachmentDownloadFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageSent():
        return imageSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageReceived():
        return imageReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageDeleted():
        return imageDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageBlurred():
        return imageBlurred(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageUnblurred():
        return imageUnblurred(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageCompressed():
        return imageCompressed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoSent():
        return videoSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoReceived():
        return videoReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoPlayed():
        return videoPlayed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoPaused():
        return videoPaused(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoStopped():
        return videoStopped(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoSeeked():
        return videoSeeked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoDeleted():
        return videoDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoMuted():
        return videoMuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoUnmuted():
        return videoUnmuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioSent():
        return audioSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioReceived():
        return audioReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioPlayed():
        return audioPlayed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioPaused():
        return audioPaused(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioDeleted():
        return audioDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioTranscribed():
        return audioTranscribed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioTranscriptionFailed():
        return audioTranscriptionFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FileSent():
        return fileSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FileReceived():
        return fileReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FilePreviewGenerated():
        return filePreviewGenerated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FileDeleted():
        return fileDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FileDownloaded():
        return fileDownloaded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LinkPreviewGenerated():
        return linkPreviewGenerated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LinkPreviewFailed():
        return linkPreviewFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReactionAdded():
        return reactionAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReactionRemoved():
        return reactionRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReactionUpdated():
        return reactionUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReactionCleared():
        return reactionCleared(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadCreated():
        return threadCreated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadUpdated():
        return threadUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadDeleted():
        return threadDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadArchived():
        return threadArchived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadUnarchived():
        return threadUnarchived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelCreated():
        return channelCreated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelRenamed():
        return channelRenamed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelDescriptionUpdated():
        return channelDescriptionUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelDeleted():
        return channelDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelArchived():
        return channelArchived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelUnarchived():
        return channelUnarchived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelLocked():
        return channelLocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelUnlocked():
        return channelUnlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelMigrated():
        return channelMigrated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelHidden():
        return channelHidden(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelUnhidden():
        return channelUnhidden(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupCreated():
        return groupCreated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupUpdated():
        return groupUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupDeleted():
        return groupDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupIconUpdated():
        return groupIconUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupAdminAdded():
        return groupAdminAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupAdminRemoved():
        return groupAdminRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupMemberAdded():
        return groupMemberAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupMemberRemoved():
        return groupMemberRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupMemberLeft():
        return groupMemberLeft(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupMemberKicked():
        return groupMemberKicked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupInfoViewed():
        return groupInfoViewed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallStarted():
        return callStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallEnded():
        return callEnded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallMissed():
        return callMissed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallRejected():
        return callRejected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallAccepted():
        return callAccepted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallReconnecting():
        return callReconnecting(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallReconnected():
        return callReconnected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallNetworkLow():
        return callNetworkLow(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallMediaPermissionDenied():
        return callMediaPermissionDenied(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallRecordingStarted():
        return callRecordingStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallRecordingStopped():
        return callRecordingStopped(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallStarted():
        return videoCallStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallEnded():
        return videoCallEnded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallMissed():
        return videoCallMissed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallRejected():
        return videoCallRejected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallAccepted():
        return videoCallAccepted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VoiceNoteSent():
        return voiceNoteSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VoiceNoteDeleted():
        return voiceNoteDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VoiceNotePlayed():
        return voiceNotePlayed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PollCreated():
        return pollCreated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PollVoteCast():
        return pollVoteCast(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PollVoteRemoved():
        return pollVoteRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PollClosed():
        return pollClosed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StoryPosted():
        return storyPosted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StoryDeleted():
        return storyDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StoryViewed():
        return storyViewed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StoryReacted():
        return storyReacted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotMessageSent():
        return botMessageSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotMessageDeleted():
        return botMessageDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotTriggered():
        return botTriggered(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotDisabled():
        return botDisabled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotEnabled():
        return botEnabled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemBroadcast():
        return systemBroadcast(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemMaintenanceScheduled():
        return systemMaintenanceScheduled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemMaintenanceStarted():
        return systemMaintenanceStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemMaintenanceEnded():
        return systemMaintenanceEnded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemWarning():
        return systemWarning(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemError():
        return systemError(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemRecovery():
        return systemRecovery(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemPatchApplied():
        return systemPatchApplied(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EncryptionEnabled():
        return encryptionEnabled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EncryptionDisabled():
        return encryptionDisabled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EncryptionKeyRotated():
        return encryptionKeyRotated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EncryptionKeyFailed():
        return encryptionKeyFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SessionStarted():
        return sessionStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SessionExpired():
        return sessionExpired(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SessionRefreshed():
        return sessionRefreshed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SessionTerminated():
        return sessionTerminated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2TypingIndicatorSent():
        return typingIndicatorSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2TypingIndicatorReceived():
        return typingIndicatorReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PresenceSubscribed():
        return presenceSubscribed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PresenceUnsubscribed():
        return presenceUnsubscribed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PresenceSync():
        return presenceSync(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PresenceUpdateFailed():
        return presenceUpdateFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PushNotificationSent():
        return pushNotificationSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PushNotificationReceived():
        return pushNotificationReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PushNotificationOpened():
        return pushNotificationOpened(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PushNotificationFailed():
        return pushNotificationFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReadReceiptSent():
        return readReceiptSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReadReceiptFailed():
        return readReceiptFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReadReceiptBlocked():
        return readReceiptBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BackupStarted():
        return backupStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BackupCompleted():
        return backupCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BackupFailed():
        return backupFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RestoreStarted():
        return restoreStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RestoreCompleted():
        return restoreCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RestoreFailed():
        return restoreFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactSynced():
        return contactSynced(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactSyncFailed():
        return contactSyncFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactAdded():
        return contactAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactRemoved():
        return contactRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactBlocked():
        return contactBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactUnblocked():
        return contactUnblocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CommandExecuted():
        return commandExecuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ShortcutUsed():
        return shortcutUsed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ActionButtonClicked():
        return actionButtonClicked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminMessageSent():
        return adminMessageSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminMessageDeleted():
        return adminMessageDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminAnnouncement():
        return adminAnnouncement(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminWarning():
        return adminWarning(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminSilencedUser():
        return adminSilencedUser(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SpamUserDetected():
        return spamUserDetected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SpamUserBlocked():
        return spamUserBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SpamUserReported():
        return spamUserReported(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ModerationActionTaken():
        return moderationActionTaken(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ModerationFlagReviewed():
        return moderationFlagReviewed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ModerationMessageHidden():
        return moderationMessageHidden(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ModerationMessageRemoved():
        return moderationMessageRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ExperimentStarted():
        return experimentStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ExperimentUpdated():
        return experimentUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ExperimentCompleted():
        return experimentCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ExperimentAborted():
        return experimentAborted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GiftSent():
        return giftSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GiftReceived():
        return giftReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GiftRedeemed():
        return giftRedeemed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GiftFailed():
        return giftFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StickerSent():
        return stickerSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StickerDeleted():
        return stickerDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EmojiPackAdded():
        return emojiPackAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EmojiPackRemoved():
        return emojiPackRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThemeChanged():
        return themeChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2WallpaperChanged():
        return wallpaperChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FontSizeChanged():
        return fontSizeChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SettingsUpdated():
        return settingsUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceRegistered():
        return deviceRegistered(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceUnregistered():
        return deviceUnregistered(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceSwitched():
        return deviceSwitched(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceSyncCompleted():
        return deviceSyncCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceSyncFailed():
        return deviceSyncFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationShared():
        return locationShared(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationUpdated():
        return locationUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationStopped():
        return locationStopped(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationRequestSent():
        return locationRequestSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationRequestAccepted():
        return locationRequestAccepted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationRequestDeclined():
        return locationRequestDeclined(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2QrScanSuccess():
        return qrScanSuccess(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2QrScanFailed():
        return qrScanFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2QrConnectionEstablished():
        return qrConnectionEstablished(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2QrConnectionTerminated():
        return qrConnectionTerminated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRequestSent():
        return paymentRequestSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRequestReceived():
        return paymentRequestReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRequestAccepted():
        return paymentRequestAccepted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRequestDeclined():
        return paymentRequestDeclined(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentSent():
        return paymentSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentReceived():
        return paymentReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentFailed():
        return paymentFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRefunded():
        return paymentRefunded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentWalletUpdated():
        return paymentWalletUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SubscriptionStarted():
        return subscriptionStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SubscriptionExpired():
        return subscriptionExpired(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SubscriptionRenewed():
        return subscriptionRenewed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SubscriptionCanceled():
        return subscriptionCanceled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiSummaryGenerated():
        return aiSummaryGenerated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiSummaryFailed():
        return aiSummaryFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiReplySuggested():
        return aiReplySuggested(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiReplySelected():
        return aiReplySelected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiTranslationRequested():
        return aiTranslationRequested(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiTranslationCompleted():
        return aiTranslationCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiTranslationFailed():
        return aiTranslationFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CaptchaRequired():
        return captchaRequired(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CaptchaPassed():
        return captchaPassed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CaptchaFailed():
        return captchaFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RateLimitWarning():
        return rateLimitWarning(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RateLimitBlocked():
        return rateLimitBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LogoutRequested():
        return logoutRequested(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LogoutCompleted():
        return logoutCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppOpened():
        return appOpened(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppBackgrounded():
        return appBackgrounded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppResumed():
        return appResumed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppCrashed():
        return appCrashed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppRestarted():
        return appRestarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userJoined,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userRejoined,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userLeft,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userLeftForced,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userKicked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userBanned,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userUnbanned,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userMuted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userUnmuted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userBlocked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userUnblocked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userReported,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userVerified,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userTypingStarted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userTypingStopped,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userOnline,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userOffline,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userIdle,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userStatusChanged,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userProfileUpdated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userAvatarUpdated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userUsernameChanged,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userRolePromoted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userRoleDemoted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userInvited,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userInviteRevoked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userFollowed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userUnfollowed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        userPinged,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageReceived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageRead,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageUnread,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageEdited,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageDeletedForSelf,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageDeletedForAll,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messagePinned,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageUnpinned,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageStarred,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageUnstarred,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageLiked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageUnliked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageDisliked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageReacted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageUnreacted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageForwarded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageQuoted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageFlagged,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageUnflagged,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageSpamDetected,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageDeliveryFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageScheduled,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageScheduledSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageScheduledFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageHidden,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        messageRestored,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentUploaded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentPreviewGenerated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentDownloaded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentDownloadStarted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentDownloadCancelled,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        attachmentDownloadFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        imageSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        imageReceived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        imageDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        imageBlurred,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        imageUnblurred,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        imageCompressed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoReceived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoPlayed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoPaused,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoStopped,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoSeeked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoMuted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoUnmuted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioReceived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioPlayed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioPaused,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioTranscribed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        audioTranscriptionFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        fileSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        fileReceived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        filePreviewGenerated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        fileDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        fileDownloaded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        linkPreviewGenerated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        linkPreviewFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        reactionAdded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        reactionRemoved,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        reactionUpdated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        reactionCleared,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        threadCreated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        threadUpdated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        threadDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        threadArchived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        threadUnarchived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelCreated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelRenamed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelDescriptionUpdated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelArchived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelUnarchived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelLocked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelUnlocked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelMigrated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelHidden,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        channelUnhidden,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupCreated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupUpdated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupIconUpdated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupAdminAdded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupAdminRemoved,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupMemberAdded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupMemberRemoved,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupMemberLeft,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupMemberKicked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        groupInfoViewed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callStarted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callEnded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callMissed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callRejected,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callAccepted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callReconnecting,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callReconnected,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callNetworkLow,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callMediaPermissionDenied,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callRecordingStarted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        callRecordingStopped,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoCallStarted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoCallEnded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoCallMissed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoCallRejected,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        videoCallAccepted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        voiceNoteSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        voiceNoteDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        voiceNotePlayed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pollCreated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pollVoteCast,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pollVoteRemoved,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pollClosed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        storyPosted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        storyDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        storyViewed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        storyReacted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        botMessageSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        botMessageDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        botTriggered,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        botDisabled,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        botEnabled,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemBroadcast,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemMaintenanceScheduled,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemMaintenanceStarted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemMaintenanceEnded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemWarning,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemError,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemRecovery,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        systemPatchApplied,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        encryptionEnabled,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        encryptionDisabled,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        encryptionKeyRotated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        encryptionKeyFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        sessionStarted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        sessionExpired,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        sessionRefreshed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        sessionTerminated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        typingIndicatorSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        typingIndicatorReceived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        presenceSubscribed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        presenceUnsubscribed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        presenceSync,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        presenceUpdateFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pushNotificationSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pushNotificationReceived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pushNotificationOpened,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        pushNotificationFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        readReceiptSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        readReceiptFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        readReceiptBlocked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        backupStarted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        backupCompleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        backupFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        restoreStarted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        restoreCompleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        restoreFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        contactSynced,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        contactSyncFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        contactAdded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        contactRemoved,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        contactBlocked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        contactUnblocked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        commandExecuted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        shortcutUsed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        actionButtonClicked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        adminMessageSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        adminMessageDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        adminAnnouncement,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        adminWarning,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        adminSilencedUser,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        spamUserDetected,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        spamUserBlocked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        spamUserReported,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        moderationActionTaken,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        moderationFlagReviewed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        moderationMessageHidden,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        moderationMessageRemoved,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        experimentStarted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        experimentUpdated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        experimentCompleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        experimentAborted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        giftSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        giftReceived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        giftRedeemed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        giftFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        stickerSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        stickerDeleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        emojiPackAdded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        emojiPackRemoved,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        themeChanged,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        wallpaperChanged,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        fontSizeChanged,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        settingsUpdated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        deviceRegistered,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        deviceUnregistered,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        deviceSwitched,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        deviceSyncCompleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        deviceSyncFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        locationShared,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        locationUpdated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        locationStopped,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        locationRequestSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        locationRequestAccepted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        locationRequestDeclined,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        qrScanSuccess,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        qrScanFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        qrConnectionEstablished,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        qrConnectionTerminated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentRequestSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentRequestReceived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentRequestAccepted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentRequestDeclined,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentSent,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentReceived,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentRefunded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        paymentWalletUpdated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        subscriptionStarted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        subscriptionExpired,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        subscriptionRenewed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        subscriptionCanceled,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiSummaryGenerated,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiSummaryFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiReplySuggested,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiReplySelected,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiTranslationRequested,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiTranslationCompleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        aiTranslationFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        captchaRequired,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        captchaPassed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        captchaFailed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        rateLimitWarning,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        rateLimitBlocked,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        logoutRequested,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        logoutCompleted,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        appOpened,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        appBackgrounded,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        appResumed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        appCrashed,
    TResult? Function(String userId, DateTime joinedAt, String? username,
            ChatMessageV2? message)?
        appRestarted,
  }) {
    final _that = this;
    switch (_that) {
      case ChatEventV2UserJoined() when userJoined != null:
        return userJoined(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserRejoined() when userRejoined != null:
        return userRejoined(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserLeft() when userLeft != null:
        return userLeft(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserLeftForced() when userLeftForced != null:
        return userLeftForced(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserKicked() when userKicked != null:
        return userKicked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserBanned() when userBanned != null:
        return userBanned(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUnbanned() when userUnbanned != null:
        return userUnbanned(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserMuted() when userMuted != null:
        return userMuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUnmuted() when userUnmuted != null:
        return userUnmuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserBlocked() when userBlocked != null:
        return userBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUnblocked() when userUnblocked != null:
        return userUnblocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserReported() when userReported != null:
        return userReported(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserVerified() when userVerified != null:
        return userVerified(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserTypingStarted() when userTypingStarted != null:
        return userTypingStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserTypingStopped() when userTypingStopped != null:
        return userTypingStopped(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserOnline() when userOnline != null:
        return userOnline(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserOffline() when userOffline != null:
        return userOffline(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserIdle() when userIdle != null:
        return userIdle(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserStatusChanged() when userStatusChanged != null:
        return userStatusChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserProfileUpdated() when userProfileUpdated != null:
        return userProfileUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserAvatarUpdated() when userAvatarUpdated != null:
        return userAvatarUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUsernameChanged() when userUsernameChanged != null:
        return userUsernameChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserRolePromoted() when userRolePromoted != null:
        return userRolePromoted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserRoleDemoted() when userRoleDemoted != null:
        return userRoleDemoted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserInvited() when userInvited != null:
        return userInvited(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserInviteRevoked() when userInviteRevoked != null:
        return userInviteRevoked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserFollowed() when userFollowed != null:
        return userFollowed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserUnfollowed() when userUnfollowed != null:
        return userUnfollowed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2UserPinged() when userPinged != null:
        return userPinged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageSent() when messageSent != null:
        return messageSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageReceived() when messageReceived != null:
        return messageReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageRead() when messageRead != null:
        return messageRead(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnread() when messageUnread != null:
        return messageUnread(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageEdited() when messageEdited != null:
        return messageEdited(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDeleted() when messageDeleted != null:
        return messageDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDeletedForSelf()
          when messageDeletedForSelf != null:
        return messageDeletedForSelf(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDeletedForAll() when messageDeletedForAll != null:
        return messageDeletedForAll(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessagePinned() when messagePinned != null:
        return messagePinned(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnpinned() when messageUnpinned != null:
        return messageUnpinned(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageStarred() when messageStarred != null:
        return messageStarred(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnstarred() when messageUnstarred != null:
        return messageUnstarred(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageLiked() when messageLiked != null:
        return messageLiked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnliked() when messageUnliked != null:
        return messageUnliked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDisliked() when messageDisliked != null:
        return messageDisliked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageReacted() when messageReacted != null:
        return messageReacted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnreacted() when messageUnreacted != null:
        return messageUnreacted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageForwarded() when messageForwarded != null:
        return messageForwarded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageQuoted() when messageQuoted != null:
        return messageQuoted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageFlagged() when messageFlagged != null:
        return messageFlagged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageUnflagged() when messageUnflagged != null:
        return messageUnflagged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageSpamDetected() when messageSpamDetected != null:
        return messageSpamDetected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageDeliveryFailed()
          when messageDeliveryFailed != null:
        return messageDeliveryFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageScheduled() when messageScheduled != null:
        return messageScheduled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageScheduledSent() when messageScheduledSent != null:
        return messageScheduledSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageScheduledFailed()
          when messageScheduledFailed != null:
        return messageScheduledFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageHidden() when messageHidden != null:
        return messageHidden(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2MessageRestored() when messageRestored != null:
        return messageRestored(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentUploaded() when attachmentUploaded != null:
        return attachmentUploaded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentFailed() when attachmentFailed != null:
        return attachmentFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDeleted() when attachmentDeleted != null:
        return attachmentDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentPreviewGenerated()
          when attachmentPreviewGenerated != null:
        return attachmentPreviewGenerated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDownloaded() when attachmentDownloaded != null:
        return attachmentDownloaded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDownloadStarted()
          when attachmentDownloadStarted != null:
        return attachmentDownloadStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDownloadCancelled()
          when attachmentDownloadCancelled != null:
        return attachmentDownloadCancelled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AttachmentDownloadFailed()
          when attachmentDownloadFailed != null:
        return attachmentDownloadFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageSent() when imageSent != null:
        return imageSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageReceived() when imageReceived != null:
        return imageReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageDeleted() when imageDeleted != null:
        return imageDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageBlurred() when imageBlurred != null:
        return imageBlurred(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageUnblurred() when imageUnblurred != null:
        return imageUnblurred(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ImageCompressed() when imageCompressed != null:
        return imageCompressed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoSent() when videoSent != null:
        return videoSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoReceived() when videoReceived != null:
        return videoReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoPlayed() when videoPlayed != null:
        return videoPlayed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoPaused() when videoPaused != null:
        return videoPaused(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoStopped() when videoStopped != null:
        return videoStopped(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoSeeked() when videoSeeked != null:
        return videoSeeked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoDeleted() when videoDeleted != null:
        return videoDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoMuted() when videoMuted != null:
        return videoMuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoUnmuted() when videoUnmuted != null:
        return videoUnmuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioSent() when audioSent != null:
        return audioSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioReceived() when audioReceived != null:
        return audioReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioPlayed() when audioPlayed != null:
        return audioPlayed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioPaused() when audioPaused != null:
        return audioPaused(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioDeleted() when audioDeleted != null:
        return audioDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioTranscribed() when audioTranscribed != null:
        return audioTranscribed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AudioTranscriptionFailed()
          when audioTranscriptionFailed != null:
        return audioTranscriptionFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FileSent() when fileSent != null:
        return fileSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FileReceived() when fileReceived != null:
        return fileReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FilePreviewGenerated() when filePreviewGenerated != null:
        return filePreviewGenerated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FileDeleted() when fileDeleted != null:
        return fileDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FileDownloaded() when fileDownloaded != null:
        return fileDownloaded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LinkPreviewGenerated() when linkPreviewGenerated != null:
        return linkPreviewGenerated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LinkPreviewFailed() when linkPreviewFailed != null:
        return linkPreviewFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReactionAdded() when reactionAdded != null:
        return reactionAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReactionRemoved() when reactionRemoved != null:
        return reactionRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReactionUpdated() when reactionUpdated != null:
        return reactionUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReactionCleared() when reactionCleared != null:
        return reactionCleared(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadCreated() when threadCreated != null:
        return threadCreated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadUpdated() when threadUpdated != null:
        return threadUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadDeleted() when threadDeleted != null:
        return threadDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadArchived() when threadArchived != null:
        return threadArchived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThreadUnarchived() when threadUnarchived != null:
        return threadUnarchived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelCreated() when channelCreated != null:
        return channelCreated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelRenamed() when channelRenamed != null:
        return channelRenamed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelDescriptionUpdated()
          when channelDescriptionUpdated != null:
        return channelDescriptionUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelDeleted() when channelDeleted != null:
        return channelDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelArchived() when channelArchived != null:
        return channelArchived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelUnarchived() when channelUnarchived != null:
        return channelUnarchived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelLocked() when channelLocked != null:
        return channelLocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelUnlocked() when channelUnlocked != null:
        return channelUnlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelMigrated() when channelMigrated != null:
        return channelMigrated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelHidden() when channelHidden != null:
        return channelHidden(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ChannelUnhidden() when channelUnhidden != null:
        return channelUnhidden(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupCreated() when groupCreated != null:
        return groupCreated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupUpdated() when groupUpdated != null:
        return groupUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupDeleted() when groupDeleted != null:
        return groupDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupIconUpdated() when groupIconUpdated != null:
        return groupIconUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupAdminAdded() when groupAdminAdded != null:
        return groupAdminAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupAdminRemoved() when groupAdminRemoved != null:
        return groupAdminRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupMemberAdded() when groupMemberAdded != null:
        return groupMemberAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupMemberRemoved() when groupMemberRemoved != null:
        return groupMemberRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupMemberLeft() when groupMemberLeft != null:
        return groupMemberLeft(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupMemberKicked() when groupMemberKicked != null:
        return groupMemberKicked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GroupInfoViewed() when groupInfoViewed != null:
        return groupInfoViewed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallStarted() when callStarted != null:
        return callStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallEnded() when callEnded != null:
        return callEnded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallMissed() when callMissed != null:
        return callMissed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallRejected() when callRejected != null:
        return callRejected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallAccepted() when callAccepted != null:
        return callAccepted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallReconnecting() when callReconnecting != null:
        return callReconnecting(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallReconnected() when callReconnected != null:
        return callReconnected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallNetworkLow() when callNetworkLow != null:
        return callNetworkLow(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallMediaPermissionDenied()
          when callMediaPermissionDenied != null:
        return callMediaPermissionDenied(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallRecordingStarted() when callRecordingStarted != null:
        return callRecordingStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CallRecordingStopped() when callRecordingStopped != null:
        return callRecordingStopped(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallStarted() when videoCallStarted != null:
        return videoCallStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallEnded() when videoCallEnded != null:
        return videoCallEnded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallMissed() when videoCallMissed != null:
        return videoCallMissed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallRejected() when videoCallRejected != null:
        return videoCallRejected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VideoCallAccepted() when videoCallAccepted != null:
        return videoCallAccepted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VoiceNoteSent() when voiceNoteSent != null:
        return voiceNoteSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VoiceNoteDeleted() when voiceNoteDeleted != null:
        return voiceNoteDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2VoiceNotePlayed() when voiceNotePlayed != null:
        return voiceNotePlayed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PollCreated() when pollCreated != null:
        return pollCreated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PollVoteCast() when pollVoteCast != null:
        return pollVoteCast(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PollVoteRemoved() when pollVoteRemoved != null:
        return pollVoteRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PollClosed() when pollClosed != null:
        return pollClosed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StoryPosted() when storyPosted != null:
        return storyPosted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StoryDeleted() when storyDeleted != null:
        return storyDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StoryViewed() when storyViewed != null:
        return storyViewed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StoryReacted() when storyReacted != null:
        return storyReacted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotMessageSent() when botMessageSent != null:
        return botMessageSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotMessageDeleted() when botMessageDeleted != null:
        return botMessageDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotTriggered() when botTriggered != null:
        return botTriggered(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotDisabled() when botDisabled != null:
        return botDisabled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BotEnabled() when botEnabled != null:
        return botEnabled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemBroadcast() when systemBroadcast != null:
        return systemBroadcast(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemMaintenanceScheduled()
          when systemMaintenanceScheduled != null:
        return systemMaintenanceScheduled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemMaintenanceStarted()
          when systemMaintenanceStarted != null:
        return systemMaintenanceStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemMaintenanceEnded()
          when systemMaintenanceEnded != null:
        return systemMaintenanceEnded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemWarning() when systemWarning != null:
        return systemWarning(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemError() when systemError != null:
        return systemError(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemRecovery() when systemRecovery != null:
        return systemRecovery(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SystemPatchApplied() when systemPatchApplied != null:
        return systemPatchApplied(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EncryptionEnabled() when encryptionEnabled != null:
        return encryptionEnabled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EncryptionDisabled() when encryptionDisabled != null:
        return encryptionDisabled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EncryptionKeyRotated() when encryptionKeyRotated != null:
        return encryptionKeyRotated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EncryptionKeyFailed() when encryptionKeyFailed != null:
        return encryptionKeyFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SessionStarted() when sessionStarted != null:
        return sessionStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SessionExpired() when sessionExpired != null:
        return sessionExpired(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SessionRefreshed() when sessionRefreshed != null:
        return sessionRefreshed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SessionTerminated() when sessionTerminated != null:
        return sessionTerminated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2TypingIndicatorSent() when typingIndicatorSent != null:
        return typingIndicatorSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2TypingIndicatorReceived()
          when typingIndicatorReceived != null:
        return typingIndicatorReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PresenceSubscribed() when presenceSubscribed != null:
        return presenceSubscribed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PresenceUnsubscribed() when presenceUnsubscribed != null:
        return presenceUnsubscribed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PresenceSync() when presenceSync != null:
        return presenceSync(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PresenceUpdateFailed() when presenceUpdateFailed != null:
        return presenceUpdateFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PushNotificationSent() when pushNotificationSent != null:
        return pushNotificationSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PushNotificationReceived()
          when pushNotificationReceived != null:
        return pushNotificationReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PushNotificationOpened()
          when pushNotificationOpened != null:
        return pushNotificationOpened(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PushNotificationFailed()
          when pushNotificationFailed != null:
        return pushNotificationFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReadReceiptSent() when readReceiptSent != null:
        return readReceiptSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReadReceiptFailed() when readReceiptFailed != null:
        return readReceiptFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ReadReceiptBlocked() when readReceiptBlocked != null:
        return readReceiptBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BackupStarted() when backupStarted != null:
        return backupStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BackupCompleted() when backupCompleted != null:
        return backupCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2BackupFailed() when backupFailed != null:
        return backupFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RestoreStarted() when restoreStarted != null:
        return restoreStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RestoreCompleted() when restoreCompleted != null:
        return restoreCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RestoreFailed() when restoreFailed != null:
        return restoreFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactSynced() when contactSynced != null:
        return contactSynced(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactSyncFailed() when contactSyncFailed != null:
        return contactSyncFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactAdded() when contactAdded != null:
        return contactAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactRemoved() when contactRemoved != null:
        return contactRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactBlocked() when contactBlocked != null:
        return contactBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ContactUnblocked() when contactUnblocked != null:
        return contactUnblocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CommandExecuted() when commandExecuted != null:
        return commandExecuted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ShortcutUsed() when shortcutUsed != null:
        return shortcutUsed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ActionButtonClicked() when actionButtonClicked != null:
        return actionButtonClicked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminMessageSent() when adminMessageSent != null:
        return adminMessageSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminMessageDeleted() when adminMessageDeleted != null:
        return adminMessageDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminAnnouncement() when adminAnnouncement != null:
        return adminAnnouncement(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminWarning() when adminWarning != null:
        return adminWarning(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AdminSilencedUser() when adminSilencedUser != null:
        return adminSilencedUser(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SpamUserDetected() when spamUserDetected != null:
        return spamUserDetected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SpamUserBlocked() when spamUserBlocked != null:
        return spamUserBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SpamUserReported() when spamUserReported != null:
        return spamUserReported(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ModerationActionTaken()
          when moderationActionTaken != null:
        return moderationActionTaken(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ModerationFlagReviewed()
          when moderationFlagReviewed != null:
        return moderationFlagReviewed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ModerationMessageHidden()
          when moderationMessageHidden != null:
        return moderationMessageHidden(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ModerationMessageRemoved()
          when moderationMessageRemoved != null:
        return moderationMessageRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ExperimentStarted() when experimentStarted != null:
        return experimentStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ExperimentUpdated() when experimentUpdated != null:
        return experimentUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ExperimentCompleted() when experimentCompleted != null:
        return experimentCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ExperimentAborted() when experimentAborted != null:
        return experimentAborted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GiftSent() when giftSent != null:
        return giftSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GiftReceived() when giftReceived != null:
        return giftReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GiftRedeemed() when giftRedeemed != null:
        return giftRedeemed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2GiftFailed() when giftFailed != null:
        return giftFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StickerSent() when stickerSent != null:
        return stickerSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2StickerDeleted() when stickerDeleted != null:
        return stickerDeleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EmojiPackAdded() when emojiPackAdded != null:
        return emojiPackAdded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2EmojiPackRemoved() when emojiPackRemoved != null:
        return emojiPackRemoved(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2ThemeChanged() when themeChanged != null:
        return themeChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2WallpaperChanged() when wallpaperChanged != null:
        return wallpaperChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2FontSizeChanged() when fontSizeChanged != null:
        return fontSizeChanged(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SettingsUpdated() when settingsUpdated != null:
        return settingsUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceRegistered() when deviceRegistered != null:
        return deviceRegistered(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceUnregistered() when deviceUnregistered != null:
        return deviceUnregistered(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceSwitched() when deviceSwitched != null:
        return deviceSwitched(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceSyncCompleted() when deviceSyncCompleted != null:
        return deviceSyncCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2DeviceSyncFailed() when deviceSyncFailed != null:
        return deviceSyncFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationShared() when locationShared != null:
        return locationShared(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationUpdated() when locationUpdated != null:
        return locationUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationStopped() when locationStopped != null:
        return locationStopped(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationRequestSent() when locationRequestSent != null:
        return locationRequestSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationRequestAccepted()
          when locationRequestAccepted != null:
        return locationRequestAccepted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LocationRequestDeclined()
          when locationRequestDeclined != null:
        return locationRequestDeclined(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2QrScanSuccess() when qrScanSuccess != null:
        return qrScanSuccess(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2QrScanFailed() when qrScanFailed != null:
        return qrScanFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2QrConnectionEstablished()
          when qrConnectionEstablished != null:
        return qrConnectionEstablished(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2QrConnectionTerminated()
          when qrConnectionTerminated != null:
        return qrConnectionTerminated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRequestSent() when paymentRequestSent != null:
        return paymentRequestSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRequestReceived()
          when paymentRequestReceived != null:
        return paymentRequestReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRequestAccepted()
          when paymentRequestAccepted != null:
        return paymentRequestAccepted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRequestDeclined()
          when paymentRequestDeclined != null:
        return paymentRequestDeclined(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentSent() when paymentSent != null:
        return paymentSent(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentReceived() when paymentReceived != null:
        return paymentReceived(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentFailed() when paymentFailed != null:
        return paymentFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentRefunded() when paymentRefunded != null:
        return paymentRefunded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2PaymentWalletUpdated() when paymentWalletUpdated != null:
        return paymentWalletUpdated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SubscriptionStarted() when subscriptionStarted != null:
        return subscriptionStarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SubscriptionExpired() when subscriptionExpired != null:
        return subscriptionExpired(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SubscriptionRenewed() when subscriptionRenewed != null:
        return subscriptionRenewed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2SubscriptionCanceled() when subscriptionCanceled != null:
        return subscriptionCanceled(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiSummaryGenerated() when aiSummaryGenerated != null:
        return aiSummaryGenerated(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiSummaryFailed() when aiSummaryFailed != null:
        return aiSummaryFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiReplySuggested() when aiReplySuggested != null:
        return aiReplySuggested(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiReplySelected() when aiReplySelected != null:
        return aiReplySelected(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiTranslationRequested()
          when aiTranslationRequested != null:
        return aiTranslationRequested(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiTranslationCompleted()
          when aiTranslationCompleted != null:
        return aiTranslationCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AiTranslationFailed() when aiTranslationFailed != null:
        return aiTranslationFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CaptchaRequired() when captchaRequired != null:
        return captchaRequired(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CaptchaPassed() when captchaPassed != null:
        return captchaPassed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2CaptchaFailed() when captchaFailed != null:
        return captchaFailed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RateLimitWarning() when rateLimitWarning != null:
        return rateLimitWarning(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2RateLimitBlocked() when rateLimitBlocked != null:
        return rateLimitBlocked(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LogoutRequested() when logoutRequested != null:
        return logoutRequested(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2LogoutCompleted() when logoutCompleted != null:
        return logoutCompleted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppOpened() when appOpened != null:
        return appOpened(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppBackgrounded() when appBackgrounded != null:
        return appBackgrounded(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppResumed() when appResumed != null:
        return appResumed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppCrashed() when appCrashed != null:
        return appCrashed(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case ChatEventV2AppRestarted() when appRestarted != null:
        return appRestarted(
            _that.userId, _that.joinedAt, _that.username, _that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserJoined extends ChatEventV2 {
  const ChatEventV2UserJoined(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userJoined',
        super._();
  factory ChatEventV2UserJoined.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserJoinedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserJoinedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userJoined(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserRejoined extends ChatEventV2 {
  const ChatEventV2UserRejoined(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userRejoined',
        super._();
  factory ChatEventV2UserRejoined.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserRejoinedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserRejoinedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userRejoined(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserLeft extends ChatEventV2 {
  const ChatEventV2UserLeft(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userLeft',
        super._();
  factory ChatEventV2UserLeft.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserLeftFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserLeftToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userLeft(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserLeftForced extends ChatEventV2 {
  const ChatEventV2UserLeftForced(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userLeftForced',
        super._();
  factory ChatEventV2UserLeftForced.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserLeftForcedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserLeftForcedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userLeftForced(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserKicked extends ChatEventV2 {
  const ChatEventV2UserKicked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userKicked',
        super._();
  factory ChatEventV2UserKicked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserKickedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserKickedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userKicked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserBanned extends ChatEventV2 {
  const ChatEventV2UserBanned(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userBanned',
        super._();
  factory ChatEventV2UserBanned.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserBannedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserBannedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userBanned(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserUnbanned extends ChatEventV2 {
  const ChatEventV2UserUnbanned(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userUnbanned',
        super._();
  factory ChatEventV2UserUnbanned.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserUnbannedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserUnbannedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userUnbanned(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserMuted extends ChatEventV2 {
  const ChatEventV2UserMuted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userMuted',
        super._();
  factory ChatEventV2UserMuted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserMutedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserMutedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userMuted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserUnmuted extends ChatEventV2 {
  const ChatEventV2UserUnmuted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userUnmuted',
        super._();
  factory ChatEventV2UserUnmuted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserUnmutedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserUnmutedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userUnmuted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserBlocked extends ChatEventV2 {
  const ChatEventV2UserBlocked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userBlocked',
        super._();
  factory ChatEventV2UserBlocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserBlockedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserBlockedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userBlocked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserUnblocked extends ChatEventV2 {
  const ChatEventV2UserUnblocked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userUnblocked',
        super._();
  factory ChatEventV2UserUnblocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserUnblockedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserUnblockedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userUnblocked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserReported extends ChatEventV2 {
  const ChatEventV2UserReported(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userReported',
        super._();
  factory ChatEventV2UserReported.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserReportedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserReportedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userReported(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserVerified extends ChatEventV2 {
  const ChatEventV2UserVerified(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userVerified',
        super._();
  factory ChatEventV2UserVerified.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserVerifiedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserVerifiedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userVerified(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserTypingStarted extends ChatEventV2 {
  const ChatEventV2UserTypingStarted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userTypingStarted',
        super._();
  factory ChatEventV2UserTypingStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserTypingStartedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserTypingStartedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userTypingStarted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserTypingStopped extends ChatEventV2 {
  const ChatEventV2UserTypingStopped(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userTypingStopped',
        super._();
  factory ChatEventV2UserTypingStopped.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserTypingStoppedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserTypingStoppedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userTypingStopped(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserOnline extends ChatEventV2 {
  const ChatEventV2UserOnline(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userOnline',
        super._();
  factory ChatEventV2UserOnline.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserOnlineFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserOnlineToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userOnline(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserOffline extends ChatEventV2 {
  const ChatEventV2UserOffline(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userOffline',
        super._();
  factory ChatEventV2UserOffline.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserOfflineFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserOfflineToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userOffline(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserIdle extends ChatEventV2 {
  const ChatEventV2UserIdle(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userIdle',
        super._();
  factory ChatEventV2UserIdle.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserIdleFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserIdleToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userIdle(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserStatusChanged extends ChatEventV2 {
  const ChatEventV2UserStatusChanged(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userStatusChanged',
        super._();
  factory ChatEventV2UserStatusChanged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserStatusChangedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserStatusChangedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userStatusChanged(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserProfileUpdated extends ChatEventV2 {
  const ChatEventV2UserProfileUpdated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userProfileUpdated',
        super._();
  factory ChatEventV2UserProfileUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserProfileUpdatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserProfileUpdatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userProfileUpdated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserAvatarUpdated extends ChatEventV2 {
  const ChatEventV2UserAvatarUpdated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userAvatarUpdated',
        super._();
  factory ChatEventV2UserAvatarUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserAvatarUpdatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserAvatarUpdatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userAvatarUpdated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserUsernameChanged extends ChatEventV2 {
  const ChatEventV2UserUsernameChanged(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userUsernameChanged',
        super._();
  factory ChatEventV2UserUsernameChanged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserUsernameChangedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserUsernameChangedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userUsernameChanged(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserRolePromoted extends ChatEventV2 {
  const ChatEventV2UserRolePromoted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userRolePromoted',
        super._();
  factory ChatEventV2UserRolePromoted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserRolePromotedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserRolePromotedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userRolePromoted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserRoleDemoted extends ChatEventV2 {
  const ChatEventV2UserRoleDemoted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userRoleDemoted',
        super._();
  factory ChatEventV2UserRoleDemoted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserRoleDemotedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserRoleDemotedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userRoleDemoted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserInvited extends ChatEventV2 {
  const ChatEventV2UserInvited(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userInvited',
        super._();
  factory ChatEventV2UserInvited.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserInvitedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserInvitedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userInvited(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserInviteRevoked extends ChatEventV2 {
  const ChatEventV2UserInviteRevoked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userInviteRevoked',
        super._();
  factory ChatEventV2UserInviteRevoked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserInviteRevokedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserInviteRevokedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userInviteRevoked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserFollowed extends ChatEventV2 {
  const ChatEventV2UserFollowed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userFollowed',
        super._();
  factory ChatEventV2UserFollowed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserFollowedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserFollowedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userFollowed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserUnfollowed extends ChatEventV2 {
  const ChatEventV2UserUnfollowed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userUnfollowed',
        super._();
  factory ChatEventV2UserUnfollowed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserUnfollowedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserUnfollowedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userUnfollowed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2UserPinged extends ChatEventV2 {
  const ChatEventV2UserPinged(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'userPinged',
        super._();
  factory ChatEventV2UserPinged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2UserPingedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2UserPingedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.userPinged(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageSent extends ChatEventV2 {
  const ChatEventV2MessageSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageSent',
        super._();
  factory ChatEventV2MessageSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageReceived extends ChatEventV2 {
  const ChatEventV2MessageReceived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageReceived',
        super._();
  factory ChatEventV2MessageReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageReceivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageReceivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageReceived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageRead extends ChatEventV2 {
  const ChatEventV2MessageRead(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageRead',
        super._();
  factory ChatEventV2MessageRead.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageReadFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageReadToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageRead(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageUnread extends ChatEventV2 {
  const ChatEventV2MessageUnread(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageUnread',
        super._();
  factory ChatEventV2MessageUnread.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageUnreadFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageUnreadToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageUnread(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageEdited extends ChatEventV2 {
  const ChatEventV2MessageEdited(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageEdited',
        super._();
  factory ChatEventV2MessageEdited.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageEditedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageEditedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageEdited(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageDeleted extends ChatEventV2 {
  const ChatEventV2MessageDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageDeleted',
        super._();
  factory ChatEventV2MessageDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageDeletedForSelf extends ChatEventV2 {
  const ChatEventV2MessageDeletedForSelf(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageDeletedForSelf',
        super._();
  factory ChatEventV2MessageDeletedForSelf.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2MessageDeletedForSelfFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageDeletedForSelfToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageDeletedForSelf(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageDeletedForAll extends ChatEventV2 {
  const ChatEventV2MessageDeletedForAll(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageDeletedForAll',
        super._();
  factory ChatEventV2MessageDeletedForAll.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageDeletedForAllFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageDeletedForAllToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageDeletedForAll(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessagePinned extends ChatEventV2 {
  const ChatEventV2MessagePinned(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messagePinned',
        super._();
  factory ChatEventV2MessagePinned.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessagePinnedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessagePinnedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messagePinned(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageUnpinned extends ChatEventV2 {
  const ChatEventV2MessageUnpinned(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageUnpinned',
        super._();
  factory ChatEventV2MessageUnpinned.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageUnpinnedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageUnpinnedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageUnpinned(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageStarred extends ChatEventV2 {
  const ChatEventV2MessageStarred(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageStarred',
        super._();
  factory ChatEventV2MessageStarred.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageStarredFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageStarredToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageStarred(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageUnstarred extends ChatEventV2 {
  const ChatEventV2MessageUnstarred(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageUnstarred',
        super._();
  factory ChatEventV2MessageUnstarred.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageUnstarredFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageUnstarredToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageUnstarred(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageLiked extends ChatEventV2 {
  const ChatEventV2MessageLiked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageLiked',
        super._();
  factory ChatEventV2MessageLiked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageLikedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageLikedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageLiked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageUnliked extends ChatEventV2 {
  const ChatEventV2MessageUnliked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageUnliked',
        super._();
  factory ChatEventV2MessageUnliked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageUnlikedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageUnlikedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageUnliked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageDisliked extends ChatEventV2 {
  const ChatEventV2MessageDisliked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageDisliked',
        super._();
  factory ChatEventV2MessageDisliked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageDislikedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageDislikedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageDisliked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageReacted extends ChatEventV2 {
  const ChatEventV2MessageReacted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageReacted',
        super._();
  factory ChatEventV2MessageReacted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageReactedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageReactedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageReacted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageUnreacted extends ChatEventV2 {
  const ChatEventV2MessageUnreacted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageUnreacted',
        super._();
  factory ChatEventV2MessageUnreacted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageUnreactedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageUnreactedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageUnreacted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageForwarded extends ChatEventV2 {
  const ChatEventV2MessageForwarded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageForwarded',
        super._();
  factory ChatEventV2MessageForwarded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageForwardedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageForwardedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageForwarded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageQuoted extends ChatEventV2 {
  const ChatEventV2MessageQuoted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageQuoted',
        super._();
  factory ChatEventV2MessageQuoted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageQuotedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageQuotedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageQuoted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageFlagged extends ChatEventV2 {
  const ChatEventV2MessageFlagged(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageFlagged',
        super._();
  factory ChatEventV2MessageFlagged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageFlaggedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageFlaggedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageFlagged(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageUnflagged extends ChatEventV2 {
  const ChatEventV2MessageUnflagged(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageUnflagged',
        super._();
  factory ChatEventV2MessageUnflagged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageUnflaggedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageUnflaggedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageUnflagged(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageSpamDetected extends ChatEventV2 {
  const ChatEventV2MessageSpamDetected(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageSpamDetected',
        super._();
  factory ChatEventV2MessageSpamDetected.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageSpamDetectedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageSpamDetectedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageSpamDetected(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageDeliveryFailed extends ChatEventV2 {
  const ChatEventV2MessageDeliveryFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageDeliveryFailed',
        super._();
  factory ChatEventV2MessageDeliveryFailed.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2MessageDeliveryFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageDeliveryFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageDeliveryFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageScheduled extends ChatEventV2 {
  const ChatEventV2MessageScheduled(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageScheduled',
        super._();
  factory ChatEventV2MessageScheduled.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageScheduledFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageScheduledToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageScheduled(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageScheduledSent extends ChatEventV2 {
  const ChatEventV2MessageScheduledSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageScheduledSent',
        super._();
  factory ChatEventV2MessageScheduledSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageScheduledSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageScheduledSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageScheduledSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageScheduledFailed extends ChatEventV2 {
  const ChatEventV2MessageScheduledFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageScheduledFailed',
        super._();
  factory ChatEventV2MessageScheduledFailed.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2MessageScheduledFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageScheduledFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageScheduledFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageHidden extends ChatEventV2 {
  const ChatEventV2MessageHidden(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageHidden',
        super._();
  factory ChatEventV2MessageHidden.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageHiddenFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageHiddenToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageHidden(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2MessageRestored extends ChatEventV2 {
  const ChatEventV2MessageRestored(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'messageRestored',
        super._();
  factory ChatEventV2MessageRestored.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2MessageRestoredFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2MessageRestoredToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.messageRestored(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AttachmentUploaded extends ChatEventV2 {
  const ChatEventV2AttachmentUploaded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'attachmentUploaded',
        super._();
  factory ChatEventV2AttachmentUploaded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AttachmentUploadedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AttachmentUploadedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.attachmentUploaded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AttachmentFailed extends ChatEventV2 {
  const ChatEventV2AttachmentFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'attachmentFailed',
        super._();
  factory ChatEventV2AttachmentFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AttachmentFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AttachmentFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.attachmentFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AttachmentDeleted extends ChatEventV2 {
  const ChatEventV2AttachmentDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'attachmentDeleted',
        super._();
  factory ChatEventV2AttachmentDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AttachmentDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AttachmentDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.attachmentDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AttachmentPreviewGenerated extends ChatEventV2 {
  const ChatEventV2AttachmentPreviewGenerated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'attachmentPreviewGenerated',
        super._();
  factory ChatEventV2AttachmentPreviewGenerated.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2AttachmentPreviewGeneratedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AttachmentPreviewGeneratedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.attachmentPreviewGenerated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AttachmentDownloaded extends ChatEventV2 {
  const ChatEventV2AttachmentDownloaded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'attachmentDownloaded',
        super._();
  factory ChatEventV2AttachmentDownloaded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AttachmentDownloadedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AttachmentDownloadedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.attachmentDownloaded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AttachmentDownloadStarted extends ChatEventV2 {
  const ChatEventV2AttachmentDownloadStarted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'attachmentDownloadStarted',
        super._();
  factory ChatEventV2AttachmentDownloadStarted.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2AttachmentDownloadStartedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AttachmentDownloadStartedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.attachmentDownloadStarted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AttachmentDownloadCancelled extends ChatEventV2 {
  const ChatEventV2AttachmentDownloadCancelled(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'attachmentDownloadCancelled',
        super._();
  factory ChatEventV2AttachmentDownloadCancelled.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2AttachmentDownloadCancelledFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AttachmentDownloadCancelledToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.attachmentDownloadCancelled(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AttachmentDownloadFailed extends ChatEventV2 {
  const ChatEventV2AttachmentDownloadFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'attachmentDownloadFailed',
        super._();
  factory ChatEventV2AttachmentDownloadFailed.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2AttachmentDownloadFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AttachmentDownloadFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.attachmentDownloadFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ImageSent extends ChatEventV2 {
  const ChatEventV2ImageSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'imageSent',
        super._();
  factory ChatEventV2ImageSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ImageSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ImageSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.imageSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ImageReceived extends ChatEventV2 {
  const ChatEventV2ImageReceived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'imageReceived',
        super._();
  factory ChatEventV2ImageReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ImageReceivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ImageReceivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.imageReceived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ImageDeleted extends ChatEventV2 {
  const ChatEventV2ImageDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'imageDeleted',
        super._();
  factory ChatEventV2ImageDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ImageDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ImageDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.imageDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ImageBlurred extends ChatEventV2 {
  const ChatEventV2ImageBlurred(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'imageBlurred',
        super._();
  factory ChatEventV2ImageBlurred.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ImageBlurredFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ImageBlurredToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.imageBlurred(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ImageUnblurred extends ChatEventV2 {
  const ChatEventV2ImageUnblurred(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'imageUnblurred',
        super._();
  factory ChatEventV2ImageUnblurred.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ImageUnblurredFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ImageUnblurredToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.imageUnblurred(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ImageCompressed extends ChatEventV2 {
  const ChatEventV2ImageCompressed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'imageCompressed',
        super._();
  factory ChatEventV2ImageCompressed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ImageCompressedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ImageCompressedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.imageCompressed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoSent extends ChatEventV2 {
  const ChatEventV2VideoSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoSent',
        super._();
  factory ChatEventV2VideoSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoReceived extends ChatEventV2 {
  const ChatEventV2VideoReceived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoReceived',
        super._();
  factory ChatEventV2VideoReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoReceivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoReceivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoReceived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoPlayed extends ChatEventV2 {
  const ChatEventV2VideoPlayed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoPlayed',
        super._();
  factory ChatEventV2VideoPlayed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoPlayedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoPlayedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoPlayed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoPaused extends ChatEventV2 {
  const ChatEventV2VideoPaused(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoPaused',
        super._();
  factory ChatEventV2VideoPaused.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoPausedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoPausedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoPaused(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoStopped extends ChatEventV2 {
  const ChatEventV2VideoStopped(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoStopped',
        super._();
  factory ChatEventV2VideoStopped.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoStoppedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoStoppedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoStopped(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoSeeked extends ChatEventV2 {
  const ChatEventV2VideoSeeked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoSeeked',
        super._();
  factory ChatEventV2VideoSeeked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoSeekedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoSeekedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoSeeked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoDeleted extends ChatEventV2 {
  const ChatEventV2VideoDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoDeleted',
        super._();
  factory ChatEventV2VideoDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoMuted extends ChatEventV2 {
  const ChatEventV2VideoMuted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoMuted',
        super._();
  factory ChatEventV2VideoMuted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoMutedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoMutedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoMuted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoUnmuted extends ChatEventV2 {
  const ChatEventV2VideoUnmuted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoUnmuted',
        super._();
  factory ChatEventV2VideoUnmuted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoUnmutedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoUnmutedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoUnmuted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AudioSent extends ChatEventV2 {
  const ChatEventV2AudioSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'audioSent',
        super._();
  factory ChatEventV2AudioSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AudioSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AudioSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.audioSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AudioReceived extends ChatEventV2 {
  const ChatEventV2AudioReceived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'audioReceived',
        super._();
  factory ChatEventV2AudioReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AudioReceivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AudioReceivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.audioReceived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AudioPlayed extends ChatEventV2 {
  const ChatEventV2AudioPlayed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'audioPlayed',
        super._();
  factory ChatEventV2AudioPlayed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AudioPlayedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AudioPlayedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.audioPlayed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AudioPaused extends ChatEventV2 {
  const ChatEventV2AudioPaused(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'audioPaused',
        super._();
  factory ChatEventV2AudioPaused.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AudioPausedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AudioPausedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.audioPaused(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AudioDeleted extends ChatEventV2 {
  const ChatEventV2AudioDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'audioDeleted',
        super._();
  factory ChatEventV2AudioDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AudioDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AudioDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.audioDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AudioTranscribed extends ChatEventV2 {
  const ChatEventV2AudioTranscribed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'audioTranscribed',
        super._();
  factory ChatEventV2AudioTranscribed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AudioTranscribedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AudioTranscribedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.audioTranscribed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AudioTranscriptionFailed extends ChatEventV2 {
  const ChatEventV2AudioTranscriptionFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'audioTranscriptionFailed',
        super._();
  factory ChatEventV2AudioTranscriptionFailed.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2AudioTranscriptionFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AudioTranscriptionFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.audioTranscriptionFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2FileSent extends ChatEventV2 {
  const ChatEventV2FileSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'fileSent',
        super._();
  factory ChatEventV2FileSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2FileSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2FileSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.fileSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2FileReceived extends ChatEventV2 {
  const ChatEventV2FileReceived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'fileReceived',
        super._();
  factory ChatEventV2FileReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2FileReceivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2FileReceivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.fileReceived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2FilePreviewGenerated extends ChatEventV2 {
  const ChatEventV2FilePreviewGenerated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'filePreviewGenerated',
        super._();
  factory ChatEventV2FilePreviewGenerated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2FilePreviewGeneratedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2FilePreviewGeneratedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.filePreviewGenerated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2FileDeleted extends ChatEventV2 {
  const ChatEventV2FileDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'fileDeleted',
        super._();
  factory ChatEventV2FileDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2FileDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2FileDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.fileDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2FileDownloaded extends ChatEventV2 {
  const ChatEventV2FileDownloaded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'fileDownloaded',
        super._();
  factory ChatEventV2FileDownloaded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2FileDownloadedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2FileDownloadedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.fileDownloaded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2LinkPreviewGenerated extends ChatEventV2 {
  const ChatEventV2LinkPreviewGenerated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'linkPreviewGenerated',
        super._();
  factory ChatEventV2LinkPreviewGenerated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2LinkPreviewGeneratedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2LinkPreviewGeneratedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.linkPreviewGenerated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2LinkPreviewFailed extends ChatEventV2 {
  const ChatEventV2LinkPreviewFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'linkPreviewFailed',
        super._();
  factory ChatEventV2LinkPreviewFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2LinkPreviewFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2LinkPreviewFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.linkPreviewFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ReactionAdded extends ChatEventV2 {
  const ChatEventV2ReactionAdded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'reactionAdded',
        super._();
  factory ChatEventV2ReactionAdded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ReactionAddedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ReactionAddedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.reactionAdded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ReactionRemoved extends ChatEventV2 {
  const ChatEventV2ReactionRemoved(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'reactionRemoved',
        super._();
  factory ChatEventV2ReactionRemoved.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ReactionRemovedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ReactionRemovedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.reactionRemoved(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ReactionUpdated extends ChatEventV2 {
  const ChatEventV2ReactionUpdated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'reactionUpdated',
        super._();
  factory ChatEventV2ReactionUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ReactionUpdatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ReactionUpdatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.reactionUpdated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ReactionCleared extends ChatEventV2 {
  const ChatEventV2ReactionCleared(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'reactionCleared',
        super._();
  factory ChatEventV2ReactionCleared.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ReactionClearedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ReactionClearedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.reactionCleared(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ThreadCreated extends ChatEventV2 {
  const ChatEventV2ThreadCreated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'threadCreated',
        super._();
  factory ChatEventV2ThreadCreated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ThreadCreatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ThreadCreatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.threadCreated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ThreadUpdated extends ChatEventV2 {
  const ChatEventV2ThreadUpdated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'threadUpdated',
        super._();
  factory ChatEventV2ThreadUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ThreadUpdatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ThreadUpdatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.threadUpdated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ThreadDeleted extends ChatEventV2 {
  const ChatEventV2ThreadDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'threadDeleted',
        super._();
  factory ChatEventV2ThreadDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ThreadDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ThreadDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.threadDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ThreadArchived extends ChatEventV2 {
  const ChatEventV2ThreadArchived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'threadArchived',
        super._();
  factory ChatEventV2ThreadArchived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ThreadArchivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ThreadArchivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.threadArchived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ThreadUnarchived extends ChatEventV2 {
  const ChatEventV2ThreadUnarchived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'threadUnarchived',
        super._();
  factory ChatEventV2ThreadUnarchived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ThreadUnarchivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ThreadUnarchivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.threadUnarchived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ChannelCreated extends ChatEventV2 {
  const ChatEventV2ChannelCreated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'channelCreated',
        super._();
  factory ChatEventV2ChannelCreated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ChannelCreatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ChannelCreatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.channelCreated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ChannelRenamed extends ChatEventV2 {
  const ChatEventV2ChannelRenamed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'channelRenamed',
        super._();
  factory ChatEventV2ChannelRenamed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ChannelRenamedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ChannelRenamedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.channelRenamed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ChannelDescriptionUpdated extends ChatEventV2 {
  const ChatEventV2ChannelDescriptionUpdated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'channelDescriptionUpdated',
        super._();
  factory ChatEventV2ChannelDescriptionUpdated.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2ChannelDescriptionUpdatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ChannelDescriptionUpdatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.channelDescriptionUpdated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ChannelDeleted extends ChatEventV2 {
  const ChatEventV2ChannelDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'channelDeleted',
        super._();
  factory ChatEventV2ChannelDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ChannelDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ChannelDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.channelDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ChannelArchived extends ChatEventV2 {
  const ChatEventV2ChannelArchived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'channelArchived',
        super._();
  factory ChatEventV2ChannelArchived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ChannelArchivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ChannelArchivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.channelArchived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ChannelUnarchived extends ChatEventV2 {
  const ChatEventV2ChannelUnarchived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'channelUnarchived',
        super._();
  factory ChatEventV2ChannelUnarchived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ChannelUnarchivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ChannelUnarchivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.channelUnarchived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ChannelLocked extends ChatEventV2 {
  const ChatEventV2ChannelLocked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'channelLocked',
        super._();
  factory ChatEventV2ChannelLocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ChannelLockedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ChannelLockedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.channelLocked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ChannelUnlocked extends ChatEventV2 {
  const ChatEventV2ChannelUnlocked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'channelUnlocked',
        super._();
  factory ChatEventV2ChannelUnlocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ChannelUnlockedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ChannelUnlockedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.channelUnlocked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ChannelMigrated extends ChatEventV2 {
  const ChatEventV2ChannelMigrated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'channelMigrated',
        super._();
  factory ChatEventV2ChannelMigrated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ChannelMigratedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ChannelMigratedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.channelMigrated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ChannelHidden extends ChatEventV2 {
  const ChatEventV2ChannelHidden(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'channelHidden',
        super._();
  factory ChatEventV2ChannelHidden.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ChannelHiddenFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ChannelHiddenToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.channelHidden(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ChannelUnhidden extends ChatEventV2 {
  const ChatEventV2ChannelUnhidden(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'channelUnhidden',
        super._();
  factory ChatEventV2ChannelUnhidden.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ChannelUnhiddenFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ChannelUnhiddenToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.channelUnhidden(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GroupCreated extends ChatEventV2 {
  const ChatEventV2GroupCreated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'groupCreated',
        super._();
  factory ChatEventV2GroupCreated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GroupCreatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GroupCreatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.groupCreated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GroupUpdated extends ChatEventV2 {
  const ChatEventV2GroupUpdated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'groupUpdated',
        super._();
  factory ChatEventV2GroupUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GroupUpdatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GroupUpdatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.groupUpdated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GroupDeleted extends ChatEventV2 {
  const ChatEventV2GroupDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'groupDeleted',
        super._();
  factory ChatEventV2GroupDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GroupDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GroupDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.groupDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GroupIconUpdated extends ChatEventV2 {
  const ChatEventV2GroupIconUpdated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'groupIconUpdated',
        super._();
  factory ChatEventV2GroupIconUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GroupIconUpdatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GroupIconUpdatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.groupIconUpdated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GroupAdminAdded extends ChatEventV2 {
  const ChatEventV2GroupAdminAdded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'groupAdminAdded',
        super._();
  factory ChatEventV2GroupAdminAdded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GroupAdminAddedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GroupAdminAddedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.groupAdminAdded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GroupAdminRemoved extends ChatEventV2 {
  const ChatEventV2GroupAdminRemoved(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'groupAdminRemoved',
        super._();
  factory ChatEventV2GroupAdminRemoved.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GroupAdminRemovedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GroupAdminRemovedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.groupAdminRemoved(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GroupMemberAdded extends ChatEventV2 {
  const ChatEventV2GroupMemberAdded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'groupMemberAdded',
        super._();
  factory ChatEventV2GroupMemberAdded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GroupMemberAddedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GroupMemberAddedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.groupMemberAdded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GroupMemberRemoved extends ChatEventV2 {
  const ChatEventV2GroupMemberRemoved(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'groupMemberRemoved',
        super._();
  factory ChatEventV2GroupMemberRemoved.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GroupMemberRemovedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GroupMemberRemovedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.groupMemberRemoved(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GroupMemberLeft extends ChatEventV2 {
  const ChatEventV2GroupMemberLeft(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'groupMemberLeft',
        super._();
  factory ChatEventV2GroupMemberLeft.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GroupMemberLeftFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GroupMemberLeftToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.groupMemberLeft(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GroupMemberKicked extends ChatEventV2 {
  const ChatEventV2GroupMemberKicked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'groupMemberKicked',
        super._();
  factory ChatEventV2GroupMemberKicked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GroupMemberKickedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GroupMemberKickedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.groupMemberKicked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GroupInfoViewed extends ChatEventV2 {
  const ChatEventV2GroupInfoViewed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'groupInfoViewed',
        super._();
  factory ChatEventV2GroupInfoViewed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GroupInfoViewedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GroupInfoViewedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.groupInfoViewed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CallStarted extends ChatEventV2 {
  const ChatEventV2CallStarted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'callStarted',
        super._();
  factory ChatEventV2CallStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CallStartedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CallStartedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.callStarted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CallEnded extends ChatEventV2 {
  const ChatEventV2CallEnded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'callEnded',
        super._();
  factory ChatEventV2CallEnded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CallEndedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CallEndedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.callEnded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CallMissed extends ChatEventV2 {
  const ChatEventV2CallMissed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'callMissed',
        super._();
  factory ChatEventV2CallMissed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CallMissedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CallMissedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.callMissed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CallRejected extends ChatEventV2 {
  const ChatEventV2CallRejected(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'callRejected',
        super._();
  factory ChatEventV2CallRejected.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CallRejectedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CallRejectedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.callRejected(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CallAccepted extends ChatEventV2 {
  const ChatEventV2CallAccepted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'callAccepted',
        super._();
  factory ChatEventV2CallAccepted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CallAcceptedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CallAcceptedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.callAccepted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CallReconnecting extends ChatEventV2 {
  const ChatEventV2CallReconnecting(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'callReconnecting',
        super._();
  factory ChatEventV2CallReconnecting.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CallReconnectingFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CallReconnectingToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.callReconnecting(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CallReconnected extends ChatEventV2 {
  const ChatEventV2CallReconnected(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'callReconnected',
        super._();
  factory ChatEventV2CallReconnected.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CallReconnectedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CallReconnectedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.callReconnected(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CallNetworkLow extends ChatEventV2 {
  const ChatEventV2CallNetworkLow(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'callNetworkLow',
        super._();
  factory ChatEventV2CallNetworkLow.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CallNetworkLowFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CallNetworkLowToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.callNetworkLow(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CallMediaPermissionDenied extends ChatEventV2 {
  const ChatEventV2CallMediaPermissionDenied(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'callMediaPermissionDenied',
        super._();
  factory ChatEventV2CallMediaPermissionDenied.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2CallMediaPermissionDeniedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CallMediaPermissionDeniedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.callMediaPermissionDenied(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CallRecordingStarted extends ChatEventV2 {
  const ChatEventV2CallRecordingStarted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'callRecordingStarted',
        super._();
  factory ChatEventV2CallRecordingStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CallRecordingStartedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CallRecordingStartedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.callRecordingStarted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CallRecordingStopped extends ChatEventV2 {
  const ChatEventV2CallRecordingStopped(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'callRecordingStopped',
        super._();
  factory ChatEventV2CallRecordingStopped.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CallRecordingStoppedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CallRecordingStoppedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.callRecordingStopped(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoCallStarted extends ChatEventV2 {
  const ChatEventV2VideoCallStarted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoCallStarted',
        super._();
  factory ChatEventV2VideoCallStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoCallStartedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoCallStartedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoCallStarted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoCallEnded extends ChatEventV2 {
  const ChatEventV2VideoCallEnded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoCallEnded',
        super._();
  factory ChatEventV2VideoCallEnded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoCallEndedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoCallEndedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoCallEnded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoCallMissed extends ChatEventV2 {
  const ChatEventV2VideoCallMissed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoCallMissed',
        super._();
  factory ChatEventV2VideoCallMissed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoCallMissedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoCallMissedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoCallMissed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoCallRejected extends ChatEventV2 {
  const ChatEventV2VideoCallRejected(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoCallRejected',
        super._();
  factory ChatEventV2VideoCallRejected.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoCallRejectedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoCallRejectedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoCallRejected(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VideoCallAccepted extends ChatEventV2 {
  const ChatEventV2VideoCallAccepted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'videoCallAccepted',
        super._();
  factory ChatEventV2VideoCallAccepted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VideoCallAcceptedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VideoCallAcceptedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.videoCallAccepted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VoiceNoteSent extends ChatEventV2 {
  const ChatEventV2VoiceNoteSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'voiceNoteSent',
        super._();
  factory ChatEventV2VoiceNoteSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VoiceNoteSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VoiceNoteSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.voiceNoteSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VoiceNoteDeleted extends ChatEventV2 {
  const ChatEventV2VoiceNoteDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'voiceNoteDeleted',
        super._();
  factory ChatEventV2VoiceNoteDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VoiceNoteDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VoiceNoteDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.voiceNoteDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2VoiceNotePlayed extends ChatEventV2 {
  const ChatEventV2VoiceNotePlayed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'voiceNotePlayed',
        super._();
  factory ChatEventV2VoiceNotePlayed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2VoiceNotePlayedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2VoiceNotePlayedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.voiceNotePlayed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PollCreated extends ChatEventV2 {
  const ChatEventV2PollCreated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'pollCreated',
        super._();
  factory ChatEventV2PollCreated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PollCreatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PollCreatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.pollCreated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PollVoteCast extends ChatEventV2 {
  const ChatEventV2PollVoteCast(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'pollVoteCast',
        super._();
  factory ChatEventV2PollVoteCast.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PollVoteCastFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PollVoteCastToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.pollVoteCast(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PollVoteRemoved extends ChatEventV2 {
  const ChatEventV2PollVoteRemoved(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'pollVoteRemoved',
        super._();
  factory ChatEventV2PollVoteRemoved.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PollVoteRemovedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PollVoteRemovedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.pollVoteRemoved(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PollClosed extends ChatEventV2 {
  const ChatEventV2PollClosed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'pollClosed',
        super._();
  factory ChatEventV2PollClosed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PollClosedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PollClosedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.pollClosed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2StoryPosted extends ChatEventV2 {
  const ChatEventV2StoryPosted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'storyPosted',
        super._();
  factory ChatEventV2StoryPosted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2StoryPostedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2StoryPostedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.storyPosted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2StoryDeleted extends ChatEventV2 {
  const ChatEventV2StoryDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'storyDeleted',
        super._();
  factory ChatEventV2StoryDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2StoryDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2StoryDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.storyDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2StoryViewed extends ChatEventV2 {
  const ChatEventV2StoryViewed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'storyViewed',
        super._();
  factory ChatEventV2StoryViewed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2StoryViewedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2StoryViewedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.storyViewed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2StoryReacted extends ChatEventV2 {
  const ChatEventV2StoryReacted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'storyReacted',
        super._();
  factory ChatEventV2StoryReacted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2StoryReactedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2StoryReactedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.storyReacted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2BotMessageSent extends ChatEventV2 {
  const ChatEventV2BotMessageSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'botMessageSent',
        super._();
  factory ChatEventV2BotMessageSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2BotMessageSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2BotMessageSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.botMessageSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2BotMessageDeleted extends ChatEventV2 {
  const ChatEventV2BotMessageDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'botMessageDeleted',
        super._();
  factory ChatEventV2BotMessageDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2BotMessageDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2BotMessageDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.botMessageDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2BotTriggered extends ChatEventV2 {
  const ChatEventV2BotTriggered(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'botTriggered',
        super._();
  factory ChatEventV2BotTriggered.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2BotTriggeredFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2BotTriggeredToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.botTriggered(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2BotDisabled extends ChatEventV2 {
  const ChatEventV2BotDisabled(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'botDisabled',
        super._();
  factory ChatEventV2BotDisabled.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2BotDisabledFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2BotDisabledToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.botDisabled(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2BotEnabled extends ChatEventV2 {
  const ChatEventV2BotEnabled(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'botEnabled',
        super._();
  factory ChatEventV2BotEnabled.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2BotEnabledFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2BotEnabledToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.botEnabled(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SystemBroadcast extends ChatEventV2 {
  const ChatEventV2SystemBroadcast(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'systemBroadcast',
        super._();
  factory ChatEventV2SystemBroadcast.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SystemBroadcastFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SystemBroadcastToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.systemBroadcast(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SystemMaintenanceScheduled extends ChatEventV2 {
  const ChatEventV2SystemMaintenanceScheduled(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'systemMaintenanceScheduled',
        super._();
  factory ChatEventV2SystemMaintenanceScheduled.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2SystemMaintenanceScheduledFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SystemMaintenanceScheduledToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.systemMaintenanceScheduled(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SystemMaintenanceStarted extends ChatEventV2 {
  const ChatEventV2SystemMaintenanceStarted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'systemMaintenanceStarted',
        super._();
  factory ChatEventV2SystemMaintenanceStarted.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2SystemMaintenanceStartedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SystemMaintenanceStartedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.systemMaintenanceStarted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SystemMaintenanceEnded extends ChatEventV2 {
  const ChatEventV2SystemMaintenanceEnded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'systemMaintenanceEnded',
        super._();
  factory ChatEventV2SystemMaintenanceEnded.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2SystemMaintenanceEndedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SystemMaintenanceEndedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.systemMaintenanceEnded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SystemWarning extends ChatEventV2 {
  const ChatEventV2SystemWarning(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'systemWarning',
        super._();
  factory ChatEventV2SystemWarning.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SystemWarningFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SystemWarningToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.systemWarning(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SystemError extends ChatEventV2 {
  const ChatEventV2SystemError(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'systemError',
        super._();
  factory ChatEventV2SystemError.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SystemErrorFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SystemErrorToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.systemError(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SystemRecovery extends ChatEventV2 {
  const ChatEventV2SystemRecovery(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'systemRecovery',
        super._();
  factory ChatEventV2SystemRecovery.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SystemRecoveryFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SystemRecoveryToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.systemRecovery(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SystemPatchApplied extends ChatEventV2 {
  const ChatEventV2SystemPatchApplied(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'systemPatchApplied',
        super._();
  factory ChatEventV2SystemPatchApplied.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SystemPatchAppliedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SystemPatchAppliedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.systemPatchApplied(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2EncryptionEnabled extends ChatEventV2 {
  const ChatEventV2EncryptionEnabled(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'encryptionEnabled',
        super._();
  factory ChatEventV2EncryptionEnabled.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2EncryptionEnabledFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2EncryptionEnabledToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.encryptionEnabled(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2EncryptionDisabled extends ChatEventV2 {
  const ChatEventV2EncryptionDisabled(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'encryptionDisabled',
        super._();
  factory ChatEventV2EncryptionDisabled.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2EncryptionDisabledFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2EncryptionDisabledToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.encryptionDisabled(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2EncryptionKeyRotated extends ChatEventV2 {
  const ChatEventV2EncryptionKeyRotated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'encryptionKeyRotated',
        super._();
  factory ChatEventV2EncryptionKeyRotated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2EncryptionKeyRotatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2EncryptionKeyRotatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.encryptionKeyRotated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2EncryptionKeyFailed extends ChatEventV2 {
  const ChatEventV2EncryptionKeyFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'encryptionKeyFailed',
        super._();
  factory ChatEventV2EncryptionKeyFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2EncryptionKeyFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2EncryptionKeyFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.encryptionKeyFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SessionStarted extends ChatEventV2 {
  const ChatEventV2SessionStarted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'sessionStarted',
        super._();
  factory ChatEventV2SessionStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SessionStartedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SessionStartedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.sessionStarted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SessionExpired extends ChatEventV2 {
  const ChatEventV2SessionExpired(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'sessionExpired',
        super._();
  factory ChatEventV2SessionExpired.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SessionExpiredFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SessionExpiredToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.sessionExpired(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SessionRefreshed extends ChatEventV2 {
  const ChatEventV2SessionRefreshed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'sessionRefreshed',
        super._();
  factory ChatEventV2SessionRefreshed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SessionRefreshedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SessionRefreshedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.sessionRefreshed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SessionTerminated extends ChatEventV2 {
  const ChatEventV2SessionTerminated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'sessionTerminated',
        super._();
  factory ChatEventV2SessionTerminated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SessionTerminatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SessionTerminatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.sessionTerminated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2TypingIndicatorSent extends ChatEventV2 {
  const ChatEventV2TypingIndicatorSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'typingIndicatorSent',
        super._();
  factory ChatEventV2TypingIndicatorSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2TypingIndicatorSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2TypingIndicatorSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.typingIndicatorSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2TypingIndicatorReceived extends ChatEventV2 {
  const ChatEventV2TypingIndicatorReceived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'typingIndicatorReceived',
        super._();
  factory ChatEventV2TypingIndicatorReceived.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2TypingIndicatorReceivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2TypingIndicatorReceivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.typingIndicatorReceived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PresenceSubscribed extends ChatEventV2 {
  const ChatEventV2PresenceSubscribed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'presenceSubscribed',
        super._();
  factory ChatEventV2PresenceSubscribed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PresenceSubscribedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PresenceSubscribedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.presenceSubscribed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PresenceUnsubscribed extends ChatEventV2 {
  const ChatEventV2PresenceUnsubscribed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'presenceUnsubscribed',
        super._();
  factory ChatEventV2PresenceUnsubscribed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PresenceUnsubscribedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PresenceUnsubscribedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.presenceUnsubscribed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PresenceSync extends ChatEventV2 {
  const ChatEventV2PresenceSync(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'presenceSync',
        super._();
  factory ChatEventV2PresenceSync.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PresenceSyncFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PresenceSyncToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.presenceSync(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PresenceUpdateFailed extends ChatEventV2 {
  const ChatEventV2PresenceUpdateFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'presenceUpdateFailed',
        super._();
  factory ChatEventV2PresenceUpdateFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PresenceUpdateFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PresenceUpdateFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.presenceUpdateFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PushNotificationSent extends ChatEventV2 {
  const ChatEventV2PushNotificationSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'pushNotificationSent',
        super._();
  factory ChatEventV2PushNotificationSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PushNotificationSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PushNotificationSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.pushNotificationSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PushNotificationReceived extends ChatEventV2 {
  const ChatEventV2PushNotificationReceived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'pushNotificationReceived',
        super._();
  factory ChatEventV2PushNotificationReceived.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2PushNotificationReceivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PushNotificationReceivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.pushNotificationReceived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PushNotificationOpened extends ChatEventV2 {
  const ChatEventV2PushNotificationOpened(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'pushNotificationOpened',
        super._();
  factory ChatEventV2PushNotificationOpened.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2PushNotificationOpenedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PushNotificationOpenedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.pushNotificationOpened(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PushNotificationFailed extends ChatEventV2 {
  const ChatEventV2PushNotificationFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'pushNotificationFailed',
        super._();
  factory ChatEventV2PushNotificationFailed.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2PushNotificationFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PushNotificationFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.pushNotificationFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ReadReceiptSent extends ChatEventV2 {
  const ChatEventV2ReadReceiptSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'readReceiptSent',
        super._();
  factory ChatEventV2ReadReceiptSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ReadReceiptSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ReadReceiptSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.readReceiptSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ReadReceiptFailed extends ChatEventV2 {
  const ChatEventV2ReadReceiptFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'readReceiptFailed',
        super._();
  factory ChatEventV2ReadReceiptFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ReadReceiptFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ReadReceiptFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.readReceiptFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ReadReceiptBlocked extends ChatEventV2 {
  const ChatEventV2ReadReceiptBlocked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'readReceiptBlocked',
        super._();
  factory ChatEventV2ReadReceiptBlocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ReadReceiptBlockedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ReadReceiptBlockedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.readReceiptBlocked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2BackupStarted extends ChatEventV2 {
  const ChatEventV2BackupStarted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'backupStarted',
        super._();
  factory ChatEventV2BackupStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2BackupStartedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2BackupStartedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.backupStarted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2BackupCompleted extends ChatEventV2 {
  const ChatEventV2BackupCompleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'backupCompleted',
        super._();
  factory ChatEventV2BackupCompleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2BackupCompletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2BackupCompletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.backupCompleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2BackupFailed extends ChatEventV2 {
  const ChatEventV2BackupFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'backupFailed',
        super._();
  factory ChatEventV2BackupFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2BackupFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2BackupFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.backupFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2RestoreStarted extends ChatEventV2 {
  const ChatEventV2RestoreStarted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'restoreStarted',
        super._();
  factory ChatEventV2RestoreStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2RestoreStartedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2RestoreStartedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.restoreStarted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2RestoreCompleted extends ChatEventV2 {
  const ChatEventV2RestoreCompleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'restoreCompleted',
        super._();
  factory ChatEventV2RestoreCompleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2RestoreCompletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2RestoreCompletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.restoreCompleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2RestoreFailed extends ChatEventV2 {
  const ChatEventV2RestoreFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'restoreFailed',
        super._();
  factory ChatEventV2RestoreFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2RestoreFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2RestoreFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.restoreFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ContactSynced extends ChatEventV2 {
  const ChatEventV2ContactSynced(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'contactSynced',
        super._();
  factory ChatEventV2ContactSynced.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ContactSyncedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ContactSyncedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.contactSynced(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ContactSyncFailed extends ChatEventV2 {
  const ChatEventV2ContactSyncFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'contactSyncFailed',
        super._();
  factory ChatEventV2ContactSyncFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ContactSyncFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ContactSyncFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.contactSyncFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ContactAdded extends ChatEventV2 {
  const ChatEventV2ContactAdded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'contactAdded',
        super._();
  factory ChatEventV2ContactAdded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ContactAddedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ContactAddedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.contactAdded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ContactRemoved extends ChatEventV2 {
  const ChatEventV2ContactRemoved(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'contactRemoved',
        super._();
  factory ChatEventV2ContactRemoved.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ContactRemovedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ContactRemovedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.contactRemoved(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ContactBlocked extends ChatEventV2 {
  const ChatEventV2ContactBlocked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'contactBlocked',
        super._();
  factory ChatEventV2ContactBlocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ContactBlockedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ContactBlockedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.contactBlocked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ContactUnblocked extends ChatEventV2 {
  const ChatEventV2ContactUnblocked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'contactUnblocked',
        super._();
  factory ChatEventV2ContactUnblocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ContactUnblockedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ContactUnblockedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.contactUnblocked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CommandExecuted extends ChatEventV2 {
  const ChatEventV2CommandExecuted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'commandExecuted',
        super._();
  factory ChatEventV2CommandExecuted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CommandExecutedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CommandExecutedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.commandExecuted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ShortcutUsed extends ChatEventV2 {
  const ChatEventV2ShortcutUsed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'shortcutUsed',
        super._();
  factory ChatEventV2ShortcutUsed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ShortcutUsedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ShortcutUsedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.shortcutUsed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ActionButtonClicked extends ChatEventV2 {
  const ChatEventV2ActionButtonClicked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'actionButtonClicked',
        super._();
  factory ChatEventV2ActionButtonClicked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ActionButtonClickedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ActionButtonClickedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.actionButtonClicked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AdminMessageSent extends ChatEventV2 {
  const ChatEventV2AdminMessageSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'adminMessageSent',
        super._();
  factory ChatEventV2AdminMessageSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AdminMessageSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AdminMessageSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.adminMessageSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AdminMessageDeleted extends ChatEventV2 {
  const ChatEventV2AdminMessageDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'adminMessageDeleted',
        super._();
  factory ChatEventV2AdminMessageDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AdminMessageDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AdminMessageDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.adminMessageDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AdminAnnouncement extends ChatEventV2 {
  const ChatEventV2AdminAnnouncement(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'adminAnnouncement',
        super._();
  factory ChatEventV2AdminAnnouncement.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AdminAnnouncementFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AdminAnnouncementToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.adminAnnouncement(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AdminWarning extends ChatEventV2 {
  const ChatEventV2AdminWarning(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'adminWarning',
        super._();
  factory ChatEventV2AdminWarning.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AdminWarningFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AdminWarningToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.adminWarning(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AdminSilencedUser extends ChatEventV2 {
  const ChatEventV2AdminSilencedUser(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'adminSilencedUser',
        super._();
  factory ChatEventV2AdminSilencedUser.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AdminSilencedUserFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AdminSilencedUserToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.adminSilencedUser(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SpamUserDetected extends ChatEventV2 {
  const ChatEventV2SpamUserDetected(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'spamUserDetected',
        super._();
  factory ChatEventV2SpamUserDetected.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SpamUserDetectedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SpamUserDetectedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.spamUserDetected(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SpamUserBlocked extends ChatEventV2 {
  const ChatEventV2SpamUserBlocked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'spamUserBlocked',
        super._();
  factory ChatEventV2SpamUserBlocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SpamUserBlockedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SpamUserBlockedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.spamUserBlocked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SpamUserReported extends ChatEventV2 {
  const ChatEventV2SpamUserReported(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'spamUserReported',
        super._();
  factory ChatEventV2SpamUserReported.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SpamUserReportedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SpamUserReportedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.spamUserReported(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ModerationActionTaken extends ChatEventV2 {
  const ChatEventV2ModerationActionTaken(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'moderationActionTaken',
        super._();
  factory ChatEventV2ModerationActionTaken.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2ModerationActionTakenFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ModerationActionTakenToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.moderationActionTaken(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ModerationFlagReviewed extends ChatEventV2 {
  const ChatEventV2ModerationFlagReviewed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'moderationFlagReviewed',
        super._();
  factory ChatEventV2ModerationFlagReviewed.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2ModerationFlagReviewedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ModerationFlagReviewedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.moderationFlagReviewed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ModerationMessageHidden extends ChatEventV2 {
  const ChatEventV2ModerationMessageHidden(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'moderationMessageHidden',
        super._();
  factory ChatEventV2ModerationMessageHidden.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2ModerationMessageHiddenFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ModerationMessageHiddenToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.moderationMessageHidden(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ModerationMessageRemoved extends ChatEventV2 {
  const ChatEventV2ModerationMessageRemoved(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'moderationMessageRemoved',
        super._();
  factory ChatEventV2ModerationMessageRemoved.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2ModerationMessageRemovedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ModerationMessageRemovedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.moderationMessageRemoved(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ExperimentStarted extends ChatEventV2 {
  const ChatEventV2ExperimentStarted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'experimentStarted',
        super._();
  factory ChatEventV2ExperimentStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ExperimentStartedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ExperimentStartedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.experimentStarted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ExperimentUpdated extends ChatEventV2 {
  const ChatEventV2ExperimentUpdated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'experimentUpdated',
        super._();
  factory ChatEventV2ExperimentUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ExperimentUpdatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ExperimentUpdatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.experimentUpdated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ExperimentCompleted extends ChatEventV2 {
  const ChatEventV2ExperimentCompleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'experimentCompleted',
        super._();
  factory ChatEventV2ExperimentCompleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ExperimentCompletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ExperimentCompletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.experimentCompleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ExperimentAborted extends ChatEventV2 {
  const ChatEventV2ExperimentAborted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'experimentAborted',
        super._();
  factory ChatEventV2ExperimentAborted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ExperimentAbortedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ExperimentAbortedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.experimentAborted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GiftSent extends ChatEventV2 {
  const ChatEventV2GiftSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'giftSent',
        super._();
  factory ChatEventV2GiftSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GiftSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GiftSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.giftSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GiftReceived extends ChatEventV2 {
  const ChatEventV2GiftReceived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'giftReceived',
        super._();
  factory ChatEventV2GiftReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GiftReceivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GiftReceivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.giftReceived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GiftRedeemed extends ChatEventV2 {
  const ChatEventV2GiftRedeemed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'giftRedeemed',
        super._();
  factory ChatEventV2GiftRedeemed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GiftRedeemedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GiftRedeemedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.giftRedeemed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2GiftFailed extends ChatEventV2 {
  const ChatEventV2GiftFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'giftFailed',
        super._();
  factory ChatEventV2GiftFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2GiftFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2GiftFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.giftFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2StickerSent extends ChatEventV2 {
  const ChatEventV2StickerSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'stickerSent',
        super._();
  factory ChatEventV2StickerSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2StickerSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2StickerSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.stickerSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2StickerDeleted extends ChatEventV2 {
  const ChatEventV2StickerDeleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'stickerDeleted',
        super._();
  factory ChatEventV2StickerDeleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2StickerDeletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2StickerDeletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.stickerDeleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2EmojiPackAdded extends ChatEventV2 {
  const ChatEventV2EmojiPackAdded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'emojiPackAdded',
        super._();
  factory ChatEventV2EmojiPackAdded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2EmojiPackAddedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2EmojiPackAddedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.emojiPackAdded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2EmojiPackRemoved extends ChatEventV2 {
  const ChatEventV2EmojiPackRemoved(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'emojiPackRemoved',
        super._();
  factory ChatEventV2EmojiPackRemoved.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2EmojiPackRemovedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2EmojiPackRemovedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.emojiPackRemoved(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2ThemeChanged extends ChatEventV2 {
  const ChatEventV2ThemeChanged(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'themeChanged',
        super._();
  factory ChatEventV2ThemeChanged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2ThemeChangedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2ThemeChangedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.themeChanged(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2WallpaperChanged extends ChatEventV2 {
  const ChatEventV2WallpaperChanged(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'wallpaperChanged',
        super._();
  factory ChatEventV2WallpaperChanged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2WallpaperChangedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2WallpaperChangedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.wallpaperChanged(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2FontSizeChanged extends ChatEventV2 {
  const ChatEventV2FontSizeChanged(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'fontSizeChanged',
        super._();
  factory ChatEventV2FontSizeChanged.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2FontSizeChangedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2FontSizeChangedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.fontSizeChanged(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SettingsUpdated extends ChatEventV2 {
  const ChatEventV2SettingsUpdated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'settingsUpdated',
        super._();
  factory ChatEventV2SettingsUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SettingsUpdatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SettingsUpdatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.settingsUpdated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2DeviceRegistered extends ChatEventV2 {
  const ChatEventV2DeviceRegistered(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'deviceRegistered',
        super._();
  factory ChatEventV2DeviceRegistered.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2DeviceRegisteredFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2DeviceRegisteredToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.deviceRegistered(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2DeviceUnregistered extends ChatEventV2 {
  const ChatEventV2DeviceUnregistered(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'deviceUnregistered',
        super._();
  factory ChatEventV2DeviceUnregistered.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2DeviceUnregisteredFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2DeviceUnregisteredToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.deviceUnregistered(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2DeviceSwitched extends ChatEventV2 {
  const ChatEventV2DeviceSwitched(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'deviceSwitched',
        super._();
  factory ChatEventV2DeviceSwitched.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2DeviceSwitchedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2DeviceSwitchedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.deviceSwitched(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2DeviceSyncCompleted extends ChatEventV2 {
  const ChatEventV2DeviceSyncCompleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'deviceSyncCompleted',
        super._();
  factory ChatEventV2DeviceSyncCompleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2DeviceSyncCompletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2DeviceSyncCompletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.deviceSyncCompleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2DeviceSyncFailed extends ChatEventV2 {
  const ChatEventV2DeviceSyncFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'deviceSyncFailed',
        super._();
  factory ChatEventV2DeviceSyncFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2DeviceSyncFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2DeviceSyncFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.deviceSyncFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2LocationShared extends ChatEventV2 {
  const ChatEventV2LocationShared(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'locationShared',
        super._();
  factory ChatEventV2LocationShared.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2LocationSharedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2LocationSharedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.locationShared(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2LocationUpdated extends ChatEventV2 {
  const ChatEventV2LocationUpdated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'locationUpdated',
        super._();
  factory ChatEventV2LocationUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2LocationUpdatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2LocationUpdatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.locationUpdated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2LocationStopped extends ChatEventV2 {
  const ChatEventV2LocationStopped(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'locationStopped',
        super._();
  factory ChatEventV2LocationStopped.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2LocationStoppedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2LocationStoppedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.locationStopped(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2LocationRequestSent extends ChatEventV2 {
  const ChatEventV2LocationRequestSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'locationRequestSent',
        super._();
  factory ChatEventV2LocationRequestSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2LocationRequestSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2LocationRequestSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.locationRequestSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2LocationRequestAccepted extends ChatEventV2 {
  const ChatEventV2LocationRequestAccepted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'locationRequestAccepted',
        super._();
  factory ChatEventV2LocationRequestAccepted.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2LocationRequestAcceptedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2LocationRequestAcceptedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.locationRequestAccepted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2LocationRequestDeclined extends ChatEventV2 {
  const ChatEventV2LocationRequestDeclined(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'locationRequestDeclined',
        super._();
  factory ChatEventV2LocationRequestDeclined.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2LocationRequestDeclinedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2LocationRequestDeclinedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.locationRequestDeclined(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2QrScanSuccess extends ChatEventV2 {
  const ChatEventV2QrScanSuccess(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'qrScanSuccess',
        super._();
  factory ChatEventV2QrScanSuccess.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2QrScanSuccessFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2QrScanSuccessToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.qrScanSuccess(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2QrScanFailed extends ChatEventV2 {
  const ChatEventV2QrScanFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'qrScanFailed',
        super._();
  factory ChatEventV2QrScanFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2QrScanFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2QrScanFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.qrScanFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2QrConnectionEstablished extends ChatEventV2 {
  const ChatEventV2QrConnectionEstablished(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'qrConnectionEstablished',
        super._();
  factory ChatEventV2QrConnectionEstablished.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2QrConnectionEstablishedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2QrConnectionEstablishedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.qrConnectionEstablished(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2QrConnectionTerminated extends ChatEventV2 {
  const ChatEventV2QrConnectionTerminated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'qrConnectionTerminated',
        super._();
  factory ChatEventV2QrConnectionTerminated.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2QrConnectionTerminatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2QrConnectionTerminatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.qrConnectionTerminated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PaymentRequestSent extends ChatEventV2 {
  const ChatEventV2PaymentRequestSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'paymentRequestSent',
        super._();
  factory ChatEventV2PaymentRequestSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PaymentRequestSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PaymentRequestSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.paymentRequestSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PaymentRequestReceived extends ChatEventV2 {
  const ChatEventV2PaymentRequestReceived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'paymentRequestReceived',
        super._();
  factory ChatEventV2PaymentRequestReceived.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2PaymentRequestReceivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PaymentRequestReceivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.paymentRequestReceived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PaymentRequestAccepted extends ChatEventV2 {
  const ChatEventV2PaymentRequestAccepted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'paymentRequestAccepted',
        super._();
  factory ChatEventV2PaymentRequestAccepted.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2PaymentRequestAcceptedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PaymentRequestAcceptedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.paymentRequestAccepted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PaymentRequestDeclined extends ChatEventV2 {
  const ChatEventV2PaymentRequestDeclined(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'paymentRequestDeclined',
        super._();
  factory ChatEventV2PaymentRequestDeclined.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2PaymentRequestDeclinedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PaymentRequestDeclinedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.paymentRequestDeclined(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PaymentSent extends ChatEventV2 {
  const ChatEventV2PaymentSent(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'paymentSent',
        super._();
  factory ChatEventV2PaymentSent.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PaymentSentFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PaymentSentToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.paymentSent(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PaymentReceived extends ChatEventV2 {
  const ChatEventV2PaymentReceived(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'paymentReceived',
        super._();
  factory ChatEventV2PaymentReceived.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PaymentReceivedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PaymentReceivedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.paymentReceived(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PaymentFailed extends ChatEventV2 {
  const ChatEventV2PaymentFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'paymentFailed',
        super._();
  factory ChatEventV2PaymentFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PaymentFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PaymentFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.paymentFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PaymentRefunded extends ChatEventV2 {
  const ChatEventV2PaymentRefunded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'paymentRefunded',
        super._();
  factory ChatEventV2PaymentRefunded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PaymentRefundedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PaymentRefundedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.paymentRefunded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2PaymentWalletUpdated extends ChatEventV2 {
  const ChatEventV2PaymentWalletUpdated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'paymentWalletUpdated',
        super._();
  factory ChatEventV2PaymentWalletUpdated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2PaymentWalletUpdatedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2PaymentWalletUpdatedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.paymentWalletUpdated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SubscriptionStarted extends ChatEventV2 {
  const ChatEventV2SubscriptionStarted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'subscriptionStarted',
        super._();
  factory ChatEventV2SubscriptionStarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SubscriptionStartedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SubscriptionStartedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.subscriptionStarted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SubscriptionExpired extends ChatEventV2 {
  const ChatEventV2SubscriptionExpired(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'subscriptionExpired',
        super._();
  factory ChatEventV2SubscriptionExpired.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SubscriptionExpiredFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SubscriptionExpiredToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.subscriptionExpired(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SubscriptionRenewed extends ChatEventV2 {
  const ChatEventV2SubscriptionRenewed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'subscriptionRenewed',
        super._();
  factory ChatEventV2SubscriptionRenewed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SubscriptionRenewedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SubscriptionRenewedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.subscriptionRenewed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2SubscriptionCanceled extends ChatEventV2 {
  const ChatEventV2SubscriptionCanceled(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'subscriptionCanceled',
        super._();
  factory ChatEventV2SubscriptionCanceled.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2SubscriptionCanceledFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2SubscriptionCanceledToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.subscriptionCanceled(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AiSummaryGenerated extends ChatEventV2 {
  const ChatEventV2AiSummaryGenerated(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'aiSummaryGenerated',
        super._();
  factory ChatEventV2AiSummaryGenerated.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AiSummaryGeneratedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AiSummaryGeneratedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.aiSummaryGenerated(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AiSummaryFailed extends ChatEventV2 {
  const ChatEventV2AiSummaryFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'aiSummaryFailed',
        super._();
  factory ChatEventV2AiSummaryFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AiSummaryFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AiSummaryFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.aiSummaryFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AiReplySuggested extends ChatEventV2 {
  const ChatEventV2AiReplySuggested(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'aiReplySuggested',
        super._();
  factory ChatEventV2AiReplySuggested.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AiReplySuggestedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AiReplySuggestedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.aiReplySuggested(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AiReplySelected extends ChatEventV2 {
  const ChatEventV2AiReplySelected(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'aiReplySelected',
        super._();
  factory ChatEventV2AiReplySelected.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AiReplySelectedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AiReplySelectedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.aiReplySelected(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AiTranslationRequested extends ChatEventV2 {
  const ChatEventV2AiTranslationRequested(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'aiTranslationRequested',
        super._();
  factory ChatEventV2AiTranslationRequested.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2AiTranslationRequestedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AiTranslationRequestedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.aiTranslationRequested(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AiTranslationCompleted extends ChatEventV2 {
  const ChatEventV2AiTranslationCompleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'aiTranslationCompleted',
        super._();
  factory ChatEventV2AiTranslationCompleted.fromJson(
          Map<String, dynamic> json) =>
      _$ChatEventV2AiTranslationCompletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AiTranslationCompletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.aiTranslationCompleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AiTranslationFailed extends ChatEventV2 {
  const ChatEventV2AiTranslationFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'aiTranslationFailed',
        super._();
  factory ChatEventV2AiTranslationFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AiTranslationFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AiTranslationFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.aiTranslationFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CaptchaRequired extends ChatEventV2 {
  const ChatEventV2CaptchaRequired(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'captchaRequired',
        super._();
  factory ChatEventV2CaptchaRequired.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CaptchaRequiredFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CaptchaRequiredToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.captchaRequired(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CaptchaPassed extends ChatEventV2 {
  const ChatEventV2CaptchaPassed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'captchaPassed',
        super._();
  factory ChatEventV2CaptchaPassed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CaptchaPassedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CaptchaPassedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.captchaPassed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2CaptchaFailed extends ChatEventV2 {
  const ChatEventV2CaptchaFailed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'captchaFailed',
        super._();
  factory ChatEventV2CaptchaFailed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2CaptchaFailedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2CaptchaFailedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.captchaFailed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2RateLimitWarning extends ChatEventV2 {
  const ChatEventV2RateLimitWarning(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'rateLimitWarning',
        super._();
  factory ChatEventV2RateLimitWarning.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2RateLimitWarningFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2RateLimitWarningToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.rateLimitWarning(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2RateLimitBlocked extends ChatEventV2 {
  const ChatEventV2RateLimitBlocked(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'rateLimitBlocked',
        super._();
  factory ChatEventV2RateLimitBlocked.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2RateLimitBlockedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2RateLimitBlockedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.rateLimitBlocked(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2LogoutRequested extends ChatEventV2 {
  const ChatEventV2LogoutRequested(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'logoutRequested',
        super._();
  factory ChatEventV2LogoutRequested.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2LogoutRequestedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2LogoutRequestedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.logoutRequested(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2LogoutCompleted extends ChatEventV2 {
  const ChatEventV2LogoutCompleted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'logoutCompleted',
        super._();
  factory ChatEventV2LogoutCompleted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2LogoutCompletedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2LogoutCompletedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.logoutCompleted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AppOpened extends ChatEventV2 {
  const ChatEventV2AppOpened(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'appOpened',
        super._();
  factory ChatEventV2AppOpened.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AppOpenedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AppOpenedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.appOpened(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AppBackgrounded extends ChatEventV2 {
  const ChatEventV2AppBackgrounded(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'appBackgrounded',
        super._();
  factory ChatEventV2AppBackgrounded.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AppBackgroundedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AppBackgroundedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.appBackgrounded(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AppResumed extends ChatEventV2 {
  const ChatEventV2AppResumed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'appResumed',
        super._();
  factory ChatEventV2AppResumed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AppResumedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AppResumedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.appResumed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AppCrashed extends ChatEventV2 {
  const ChatEventV2AppCrashed(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'appCrashed',
        super._();
  factory ChatEventV2AppCrashed.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AppCrashedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AppCrashedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.appCrashed(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

/// @nodoc
@JsonSerializable()
class ChatEventV2AppRestarted extends ChatEventV2 {
  const ChatEventV2AppRestarted(
      {required this.userId,
      required this.joinedAt,
      this.username,
      this.message,
      final String? $type})
      : $type = $type ?? 'appRestarted',
        super._();
  factory ChatEventV2AppRestarted.fromJson(Map<String, dynamic> json) =>
      _$ChatEventV2AppRestartedFromJson(json);

  @override
  final String userId;
  @override
  final DateTime joinedAt;
  @override
  final String? username;
  @override
  final ChatMessageV2? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$ChatEventV2AppRestartedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ChatEventV2.appRestarted(userId: $userId, joinedAt: $joinedAt, username: $username, message: $message)';
  }
}

// dart format on
