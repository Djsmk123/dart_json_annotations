// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_event_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatEventV2UserJoined _$ChatEventV2UserJoinedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserJoined(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserJoinedToJson(
        ChatEventV2UserJoined instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserRejoined _$ChatEventV2UserRejoinedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserRejoined(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserRejoinedToJson(
        ChatEventV2UserRejoined instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserLeft _$ChatEventV2UserLeftFromJson(Map<String, dynamic> json) =>
    ChatEventV2UserLeft(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserLeftToJson(
        ChatEventV2UserLeft instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserLeftForced _$ChatEventV2UserLeftForcedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserLeftForced(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserLeftForcedToJson(
        ChatEventV2UserLeftForced instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserKicked _$ChatEventV2UserKickedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserKicked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserKickedToJson(
        ChatEventV2UserKicked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserBanned _$ChatEventV2UserBannedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserBanned(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserBannedToJson(
        ChatEventV2UserBanned instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserUnbanned _$ChatEventV2UserUnbannedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserUnbanned(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserUnbannedToJson(
        ChatEventV2UserUnbanned instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserMuted _$ChatEventV2UserMutedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserMuted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserMutedToJson(
        ChatEventV2UserMuted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserUnmuted _$ChatEventV2UserUnmutedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserUnmuted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserUnmutedToJson(
        ChatEventV2UserUnmuted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserBlocked _$ChatEventV2UserBlockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserBlocked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserBlockedToJson(
        ChatEventV2UserBlocked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserUnblocked _$ChatEventV2UserUnblockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserUnblocked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserUnblockedToJson(
        ChatEventV2UserUnblocked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserReported _$ChatEventV2UserReportedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserReported(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserReportedToJson(
        ChatEventV2UserReported instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserVerified _$ChatEventV2UserVerifiedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserVerified(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserVerifiedToJson(
        ChatEventV2UserVerified instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserTypingStarted _$ChatEventV2UserTypingStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserTypingStarted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserTypingStartedToJson(
        ChatEventV2UserTypingStarted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserTypingStopped _$ChatEventV2UserTypingStoppedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserTypingStopped(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserTypingStoppedToJson(
        ChatEventV2UserTypingStopped instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserOnline _$ChatEventV2UserOnlineFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserOnline(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserOnlineToJson(
        ChatEventV2UserOnline instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserOffline _$ChatEventV2UserOfflineFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserOffline(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserOfflineToJson(
        ChatEventV2UserOffline instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserIdle _$ChatEventV2UserIdleFromJson(Map<String, dynamic> json) =>
    ChatEventV2UserIdle(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserIdleToJson(
        ChatEventV2UserIdle instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserStatusChanged _$ChatEventV2UserStatusChangedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserStatusChanged(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserStatusChangedToJson(
        ChatEventV2UserStatusChanged instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserProfileUpdated _$ChatEventV2UserProfileUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserProfileUpdated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserProfileUpdatedToJson(
        ChatEventV2UserProfileUpdated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserAvatarUpdated _$ChatEventV2UserAvatarUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserAvatarUpdated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserAvatarUpdatedToJson(
        ChatEventV2UserAvatarUpdated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserUsernameChanged _$ChatEventV2UserUsernameChangedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserUsernameChanged(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserUsernameChangedToJson(
        ChatEventV2UserUsernameChanged instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserRolePromoted _$ChatEventV2UserRolePromotedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserRolePromoted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserRolePromotedToJson(
        ChatEventV2UserRolePromoted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserRoleDemoted _$ChatEventV2UserRoleDemotedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserRoleDemoted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserRoleDemotedToJson(
        ChatEventV2UserRoleDemoted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserInvited _$ChatEventV2UserInvitedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserInvited(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserInvitedToJson(
        ChatEventV2UserInvited instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserInviteRevoked _$ChatEventV2UserInviteRevokedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserInviteRevoked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserInviteRevokedToJson(
        ChatEventV2UserInviteRevoked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserFollowed _$ChatEventV2UserFollowedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserFollowed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserFollowedToJson(
        ChatEventV2UserFollowed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserUnfollowed _$ChatEventV2UserUnfollowedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserUnfollowed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserUnfollowedToJson(
        ChatEventV2UserUnfollowed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2UserPinged _$ChatEventV2UserPingedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2UserPinged(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2UserPingedToJson(
        ChatEventV2UserPinged instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageSent _$ChatEventV2MessageSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageSentToJson(
        ChatEventV2MessageSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageReceived _$ChatEventV2MessageReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageReceived(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageReceivedToJson(
        ChatEventV2MessageReceived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageRead _$ChatEventV2MessageReadFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageRead(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageReadToJson(
        ChatEventV2MessageRead instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageUnread _$ChatEventV2MessageUnreadFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageUnread(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageUnreadToJson(
        ChatEventV2MessageUnread instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageEdited _$ChatEventV2MessageEditedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageEdited(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageEditedToJson(
        ChatEventV2MessageEdited instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageDeleted _$ChatEventV2MessageDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageDeletedToJson(
        ChatEventV2MessageDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageDeletedForSelf _$ChatEventV2MessageDeletedForSelfFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageDeletedForSelf(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageDeletedForSelfToJson(
        ChatEventV2MessageDeletedForSelf instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageDeletedForAll _$ChatEventV2MessageDeletedForAllFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageDeletedForAll(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageDeletedForAllToJson(
        ChatEventV2MessageDeletedForAll instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessagePinned _$ChatEventV2MessagePinnedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessagePinned(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessagePinnedToJson(
        ChatEventV2MessagePinned instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageUnpinned _$ChatEventV2MessageUnpinnedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageUnpinned(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageUnpinnedToJson(
        ChatEventV2MessageUnpinned instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageStarred _$ChatEventV2MessageStarredFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageStarred(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageStarredToJson(
        ChatEventV2MessageStarred instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageUnstarred _$ChatEventV2MessageUnstarredFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageUnstarred(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageUnstarredToJson(
        ChatEventV2MessageUnstarred instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageLiked _$ChatEventV2MessageLikedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageLiked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageLikedToJson(
        ChatEventV2MessageLiked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageUnliked _$ChatEventV2MessageUnlikedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageUnliked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageUnlikedToJson(
        ChatEventV2MessageUnliked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageDisliked _$ChatEventV2MessageDislikedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageDisliked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageDislikedToJson(
        ChatEventV2MessageDisliked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageReacted _$ChatEventV2MessageReactedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageReacted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageReactedToJson(
        ChatEventV2MessageReacted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageUnreacted _$ChatEventV2MessageUnreactedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageUnreacted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageUnreactedToJson(
        ChatEventV2MessageUnreacted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageForwarded _$ChatEventV2MessageForwardedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageForwarded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageForwardedToJson(
        ChatEventV2MessageForwarded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageQuoted _$ChatEventV2MessageQuotedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageQuoted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageQuotedToJson(
        ChatEventV2MessageQuoted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageFlagged _$ChatEventV2MessageFlaggedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageFlagged(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageFlaggedToJson(
        ChatEventV2MessageFlagged instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageUnflagged _$ChatEventV2MessageUnflaggedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageUnflagged(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageUnflaggedToJson(
        ChatEventV2MessageUnflagged instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageSpamDetected _$ChatEventV2MessageSpamDetectedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageSpamDetected(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageSpamDetectedToJson(
        ChatEventV2MessageSpamDetected instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageDeliveryFailed _$ChatEventV2MessageDeliveryFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageDeliveryFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageDeliveryFailedToJson(
        ChatEventV2MessageDeliveryFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageScheduled _$ChatEventV2MessageScheduledFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageScheduled(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageScheduledToJson(
        ChatEventV2MessageScheduled instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageScheduledSent _$ChatEventV2MessageScheduledSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageScheduledSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageScheduledSentToJson(
        ChatEventV2MessageScheduledSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageScheduledFailed _$ChatEventV2MessageScheduledFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageScheduledFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageScheduledFailedToJson(
        ChatEventV2MessageScheduledFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageHidden _$ChatEventV2MessageHiddenFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageHidden(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageHiddenToJson(
        ChatEventV2MessageHidden instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2MessageRestored _$ChatEventV2MessageRestoredFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2MessageRestored(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2MessageRestoredToJson(
        ChatEventV2MessageRestored instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AttachmentUploaded _$ChatEventV2AttachmentUploadedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AttachmentUploaded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AttachmentUploadedToJson(
        ChatEventV2AttachmentUploaded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AttachmentFailed _$ChatEventV2AttachmentFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AttachmentFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AttachmentFailedToJson(
        ChatEventV2AttachmentFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AttachmentDeleted _$ChatEventV2AttachmentDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AttachmentDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AttachmentDeletedToJson(
        ChatEventV2AttachmentDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AttachmentPreviewGenerated
    _$ChatEventV2AttachmentPreviewGeneratedFromJson(
            Map<String, dynamic> json) =>
        ChatEventV2AttachmentPreviewGenerated(
          userId: json['userId'] as String,
          joinedAt: DateTime.parse(json['joinedAt'] as String),
          username: json['username'] as String?,
          message: json['message'] == null
              ? null
              : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$ChatEventV2AttachmentPreviewGeneratedToJson(
        ChatEventV2AttachmentPreviewGenerated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AttachmentDownloaded _$ChatEventV2AttachmentDownloadedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AttachmentDownloaded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AttachmentDownloadedToJson(
        ChatEventV2AttachmentDownloaded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AttachmentDownloadStarted
    _$ChatEventV2AttachmentDownloadStartedFromJson(Map<String, dynamic> json) =>
        ChatEventV2AttachmentDownloadStarted(
          userId: json['userId'] as String,
          joinedAt: DateTime.parse(json['joinedAt'] as String),
          username: json['username'] as String?,
          message: json['message'] == null
              ? null
              : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$ChatEventV2AttachmentDownloadStartedToJson(
        ChatEventV2AttachmentDownloadStarted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AttachmentDownloadCancelled
    _$ChatEventV2AttachmentDownloadCancelledFromJson(
            Map<String, dynamic> json) =>
        ChatEventV2AttachmentDownloadCancelled(
          userId: json['userId'] as String,
          joinedAt: DateTime.parse(json['joinedAt'] as String),
          username: json['username'] as String?,
          message: json['message'] == null
              ? null
              : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$ChatEventV2AttachmentDownloadCancelledToJson(
        ChatEventV2AttachmentDownloadCancelled instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AttachmentDownloadFailed
    _$ChatEventV2AttachmentDownloadFailedFromJson(Map<String, dynamic> json) =>
        ChatEventV2AttachmentDownloadFailed(
          userId: json['userId'] as String,
          joinedAt: DateTime.parse(json['joinedAt'] as String),
          username: json['username'] as String?,
          message: json['message'] == null
              ? null
              : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$ChatEventV2AttachmentDownloadFailedToJson(
        ChatEventV2AttachmentDownloadFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ImageSent _$ChatEventV2ImageSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ImageSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ImageSentToJson(
        ChatEventV2ImageSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ImageReceived _$ChatEventV2ImageReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ImageReceived(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ImageReceivedToJson(
        ChatEventV2ImageReceived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ImageDeleted _$ChatEventV2ImageDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ImageDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ImageDeletedToJson(
        ChatEventV2ImageDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ImageBlurred _$ChatEventV2ImageBlurredFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ImageBlurred(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ImageBlurredToJson(
        ChatEventV2ImageBlurred instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ImageUnblurred _$ChatEventV2ImageUnblurredFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ImageUnblurred(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ImageUnblurredToJson(
        ChatEventV2ImageUnblurred instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ImageCompressed _$ChatEventV2ImageCompressedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ImageCompressed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ImageCompressedToJson(
        ChatEventV2ImageCompressed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoSent _$ChatEventV2VideoSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoSentToJson(
        ChatEventV2VideoSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoReceived _$ChatEventV2VideoReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoReceived(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoReceivedToJson(
        ChatEventV2VideoReceived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoPlayed _$ChatEventV2VideoPlayedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoPlayed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoPlayedToJson(
        ChatEventV2VideoPlayed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoPaused _$ChatEventV2VideoPausedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoPaused(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoPausedToJson(
        ChatEventV2VideoPaused instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoStopped _$ChatEventV2VideoStoppedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoStopped(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoStoppedToJson(
        ChatEventV2VideoStopped instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoSeeked _$ChatEventV2VideoSeekedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoSeeked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoSeekedToJson(
        ChatEventV2VideoSeeked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoDeleted _$ChatEventV2VideoDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoDeletedToJson(
        ChatEventV2VideoDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoMuted _$ChatEventV2VideoMutedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoMuted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoMutedToJson(
        ChatEventV2VideoMuted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoUnmuted _$ChatEventV2VideoUnmutedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoUnmuted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoUnmutedToJson(
        ChatEventV2VideoUnmuted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AudioSent _$ChatEventV2AudioSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AudioSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AudioSentToJson(
        ChatEventV2AudioSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AudioReceived _$ChatEventV2AudioReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AudioReceived(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AudioReceivedToJson(
        ChatEventV2AudioReceived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AudioPlayed _$ChatEventV2AudioPlayedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AudioPlayed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AudioPlayedToJson(
        ChatEventV2AudioPlayed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AudioPaused _$ChatEventV2AudioPausedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AudioPaused(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AudioPausedToJson(
        ChatEventV2AudioPaused instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AudioDeleted _$ChatEventV2AudioDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AudioDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AudioDeletedToJson(
        ChatEventV2AudioDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AudioTranscribed _$ChatEventV2AudioTranscribedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AudioTranscribed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AudioTranscribedToJson(
        ChatEventV2AudioTranscribed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AudioTranscriptionFailed
    _$ChatEventV2AudioTranscriptionFailedFromJson(Map<String, dynamic> json) =>
        ChatEventV2AudioTranscriptionFailed(
          userId: json['userId'] as String,
          joinedAt: DateTime.parse(json['joinedAt'] as String),
          username: json['username'] as String?,
          message: json['message'] == null
              ? null
              : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$ChatEventV2AudioTranscriptionFailedToJson(
        ChatEventV2AudioTranscriptionFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2FileSent _$ChatEventV2FileSentFromJson(Map<String, dynamic> json) =>
    ChatEventV2FileSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2FileSentToJson(
        ChatEventV2FileSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2FileReceived _$ChatEventV2FileReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2FileReceived(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2FileReceivedToJson(
        ChatEventV2FileReceived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2FilePreviewGenerated _$ChatEventV2FilePreviewGeneratedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2FilePreviewGenerated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2FilePreviewGeneratedToJson(
        ChatEventV2FilePreviewGenerated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2FileDeleted _$ChatEventV2FileDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2FileDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2FileDeletedToJson(
        ChatEventV2FileDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2FileDownloaded _$ChatEventV2FileDownloadedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2FileDownloaded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2FileDownloadedToJson(
        ChatEventV2FileDownloaded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2LinkPreviewGenerated _$ChatEventV2LinkPreviewGeneratedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2LinkPreviewGenerated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2LinkPreviewGeneratedToJson(
        ChatEventV2LinkPreviewGenerated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2LinkPreviewFailed _$ChatEventV2LinkPreviewFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2LinkPreviewFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2LinkPreviewFailedToJson(
        ChatEventV2LinkPreviewFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ReactionAdded _$ChatEventV2ReactionAddedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ReactionAdded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ReactionAddedToJson(
        ChatEventV2ReactionAdded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ReactionRemoved _$ChatEventV2ReactionRemovedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ReactionRemoved(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ReactionRemovedToJson(
        ChatEventV2ReactionRemoved instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ReactionUpdated _$ChatEventV2ReactionUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ReactionUpdated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ReactionUpdatedToJson(
        ChatEventV2ReactionUpdated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ReactionCleared _$ChatEventV2ReactionClearedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ReactionCleared(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ReactionClearedToJson(
        ChatEventV2ReactionCleared instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ThreadCreated _$ChatEventV2ThreadCreatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ThreadCreated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ThreadCreatedToJson(
        ChatEventV2ThreadCreated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ThreadUpdated _$ChatEventV2ThreadUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ThreadUpdated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ThreadUpdatedToJson(
        ChatEventV2ThreadUpdated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ThreadDeleted _$ChatEventV2ThreadDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ThreadDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ThreadDeletedToJson(
        ChatEventV2ThreadDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ThreadArchived _$ChatEventV2ThreadArchivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ThreadArchived(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ThreadArchivedToJson(
        ChatEventV2ThreadArchived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ThreadUnarchived _$ChatEventV2ThreadUnarchivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ThreadUnarchived(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ThreadUnarchivedToJson(
        ChatEventV2ThreadUnarchived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ChannelCreated _$ChatEventV2ChannelCreatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ChannelCreated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ChannelCreatedToJson(
        ChatEventV2ChannelCreated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ChannelRenamed _$ChatEventV2ChannelRenamedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ChannelRenamed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ChannelRenamedToJson(
        ChatEventV2ChannelRenamed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ChannelDescriptionUpdated
    _$ChatEventV2ChannelDescriptionUpdatedFromJson(Map<String, dynamic> json) =>
        ChatEventV2ChannelDescriptionUpdated(
          userId: json['userId'] as String,
          joinedAt: DateTime.parse(json['joinedAt'] as String),
          username: json['username'] as String?,
          message: json['message'] == null
              ? null
              : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$ChatEventV2ChannelDescriptionUpdatedToJson(
        ChatEventV2ChannelDescriptionUpdated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ChannelDeleted _$ChatEventV2ChannelDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ChannelDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ChannelDeletedToJson(
        ChatEventV2ChannelDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ChannelArchived _$ChatEventV2ChannelArchivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ChannelArchived(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ChannelArchivedToJson(
        ChatEventV2ChannelArchived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ChannelUnarchived _$ChatEventV2ChannelUnarchivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ChannelUnarchived(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ChannelUnarchivedToJson(
        ChatEventV2ChannelUnarchived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ChannelLocked _$ChatEventV2ChannelLockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ChannelLocked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ChannelLockedToJson(
        ChatEventV2ChannelLocked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ChannelUnlocked _$ChatEventV2ChannelUnlockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ChannelUnlocked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ChannelUnlockedToJson(
        ChatEventV2ChannelUnlocked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ChannelMigrated _$ChatEventV2ChannelMigratedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ChannelMigrated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ChannelMigratedToJson(
        ChatEventV2ChannelMigrated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ChannelHidden _$ChatEventV2ChannelHiddenFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ChannelHidden(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ChannelHiddenToJson(
        ChatEventV2ChannelHidden instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ChannelUnhidden _$ChatEventV2ChannelUnhiddenFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ChannelUnhidden(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ChannelUnhiddenToJson(
        ChatEventV2ChannelUnhidden instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GroupCreated _$ChatEventV2GroupCreatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GroupCreated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GroupCreatedToJson(
        ChatEventV2GroupCreated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GroupUpdated _$ChatEventV2GroupUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GroupUpdated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GroupUpdatedToJson(
        ChatEventV2GroupUpdated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GroupDeleted _$ChatEventV2GroupDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GroupDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GroupDeletedToJson(
        ChatEventV2GroupDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GroupIconUpdated _$ChatEventV2GroupIconUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GroupIconUpdated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GroupIconUpdatedToJson(
        ChatEventV2GroupIconUpdated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GroupAdminAdded _$ChatEventV2GroupAdminAddedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GroupAdminAdded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GroupAdminAddedToJson(
        ChatEventV2GroupAdminAdded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GroupAdminRemoved _$ChatEventV2GroupAdminRemovedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GroupAdminRemoved(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GroupAdminRemovedToJson(
        ChatEventV2GroupAdminRemoved instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GroupMemberAdded _$ChatEventV2GroupMemberAddedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GroupMemberAdded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GroupMemberAddedToJson(
        ChatEventV2GroupMemberAdded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GroupMemberRemoved _$ChatEventV2GroupMemberRemovedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GroupMemberRemoved(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GroupMemberRemovedToJson(
        ChatEventV2GroupMemberRemoved instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GroupMemberLeft _$ChatEventV2GroupMemberLeftFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GroupMemberLeft(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GroupMemberLeftToJson(
        ChatEventV2GroupMemberLeft instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GroupMemberKicked _$ChatEventV2GroupMemberKickedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GroupMemberKicked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GroupMemberKickedToJson(
        ChatEventV2GroupMemberKicked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GroupInfoViewed _$ChatEventV2GroupInfoViewedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GroupInfoViewed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GroupInfoViewedToJson(
        ChatEventV2GroupInfoViewed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CallStarted _$ChatEventV2CallStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CallStarted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CallStartedToJson(
        ChatEventV2CallStarted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CallEnded _$ChatEventV2CallEndedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CallEnded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CallEndedToJson(
        ChatEventV2CallEnded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CallMissed _$ChatEventV2CallMissedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CallMissed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CallMissedToJson(
        ChatEventV2CallMissed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CallRejected _$ChatEventV2CallRejectedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CallRejected(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CallRejectedToJson(
        ChatEventV2CallRejected instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CallAccepted _$ChatEventV2CallAcceptedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CallAccepted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CallAcceptedToJson(
        ChatEventV2CallAccepted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CallReconnecting _$ChatEventV2CallReconnectingFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CallReconnecting(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CallReconnectingToJson(
        ChatEventV2CallReconnecting instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CallReconnected _$ChatEventV2CallReconnectedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CallReconnected(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CallReconnectedToJson(
        ChatEventV2CallReconnected instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CallNetworkLow _$ChatEventV2CallNetworkLowFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CallNetworkLow(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CallNetworkLowToJson(
        ChatEventV2CallNetworkLow instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CallMediaPermissionDenied
    _$ChatEventV2CallMediaPermissionDeniedFromJson(Map<String, dynamic> json) =>
        ChatEventV2CallMediaPermissionDenied(
          userId: json['userId'] as String,
          joinedAt: DateTime.parse(json['joinedAt'] as String),
          username: json['username'] as String?,
          message: json['message'] == null
              ? null
              : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$ChatEventV2CallMediaPermissionDeniedToJson(
        ChatEventV2CallMediaPermissionDenied instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CallRecordingStarted _$ChatEventV2CallRecordingStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CallRecordingStarted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CallRecordingStartedToJson(
        ChatEventV2CallRecordingStarted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CallRecordingStopped _$ChatEventV2CallRecordingStoppedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CallRecordingStopped(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CallRecordingStoppedToJson(
        ChatEventV2CallRecordingStopped instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoCallStarted _$ChatEventV2VideoCallStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoCallStarted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoCallStartedToJson(
        ChatEventV2VideoCallStarted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoCallEnded _$ChatEventV2VideoCallEndedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoCallEnded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoCallEndedToJson(
        ChatEventV2VideoCallEnded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoCallMissed _$ChatEventV2VideoCallMissedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoCallMissed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoCallMissedToJson(
        ChatEventV2VideoCallMissed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoCallRejected _$ChatEventV2VideoCallRejectedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoCallRejected(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoCallRejectedToJson(
        ChatEventV2VideoCallRejected instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VideoCallAccepted _$ChatEventV2VideoCallAcceptedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VideoCallAccepted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VideoCallAcceptedToJson(
        ChatEventV2VideoCallAccepted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VoiceNoteSent _$ChatEventV2VoiceNoteSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VoiceNoteSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VoiceNoteSentToJson(
        ChatEventV2VoiceNoteSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VoiceNoteDeleted _$ChatEventV2VoiceNoteDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VoiceNoteDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VoiceNoteDeletedToJson(
        ChatEventV2VoiceNoteDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2VoiceNotePlayed _$ChatEventV2VoiceNotePlayedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2VoiceNotePlayed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2VoiceNotePlayedToJson(
        ChatEventV2VoiceNotePlayed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PollCreated _$ChatEventV2PollCreatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PollCreated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PollCreatedToJson(
        ChatEventV2PollCreated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PollVoteCast _$ChatEventV2PollVoteCastFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PollVoteCast(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PollVoteCastToJson(
        ChatEventV2PollVoteCast instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PollVoteRemoved _$ChatEventV2PollVoteRemovedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PollVoteRemoved(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PollVoteRemovedToJson(
        ChatEventV2PollVoteRemoved instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PollClosed _$ChatEventV2PollClosedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PollClosed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PollClosedToJson(
        ChatEventV2PollClosed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2StoryPosted _$ChatEventV2StoryPostedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2StoryPosted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2StoryPostedToJson(
        ChatEventV2StoryPosted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2StoryDeleted _$ChatEventV2StoryDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2StoryDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2StoryDeletedToJson(
        ChatEventV2StoryDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2StoryViewed _$ChatEventV2StoryViewedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2StoryViewed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2StoryViewedToJson(
        ChatEventV2StoryViewed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2StoryReacted _$ChatEventV2StoryReactedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2StoryReacted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2StoryReactedToJson(
        ChatEventV2StoryReacted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2BotMessageSent _$ChatEventV2BotMessageSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2BotMessageSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2BotMessageSentToJson(
        ChatEventV2BotMessageSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2BotMessageDeleted _$ChatEventV2BotMessageDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2BotMessageDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2BotMessageDeletedToJson(
        ChatEventV2BotMessageDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2BotTriggered _$ChatEventV2BotTriggeredFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2BotTriggered(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2BotTriggeredToJson(
        ChatEventV2BotTriggered instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2BotDisabled _$ChatEventV2BotDisabledFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2BotDisabled(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2BotDisabledToJson(
        ChatEventV2BotDisabled instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2BotEnabled _$ChatEventV2BotEnabledFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2BotEnabled(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2BotEnabledToJson(
        ChatEventV2BotEnabled instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SystemBroadcast _$ChatEventV2SystemBroadcastFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SystemBroadcast(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SystemBroadcastToJson(
        ChatEventV2SystemBroadcast instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SystemMaintenanceScheduled
    _$ChatEventV2SystemMaintenanceScheduledFromJson(
            Map<String, dynamic> json) =>
        ChatEventV2SystemMaintenanceScheduled(
          userId: json['userId'] as String,
          joinedAt: DateTime.parse(json['joinedAt'] as String),
          username: json['username'] as String?,
          message: json['message'] == null
              ? null
              : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$ChatEventV2SystemMaintenanceScheduledToJson(
        ChatEventV2SystemMaintenanceScheduled instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SystemMaintenanceStarted
    _$ChatEventV2SystemMaintenanceStartedFromJson(Map<String, dynamic> json) =>
        ChatEventV2SystemMaintenanceStarted(
          userId: json['userId'] as String,
          joinedAt: DateTime.parse(json['joinedAt'] as String),
          username: json['username'] as String?,
          message: json['message'] == null
              ? null
              : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$ChatEventV2SystemMaintenanceStartedToJson(
        ChatEventV2SystemMaintenanceStarted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SystemMaintenanceEnded _$ChatEventV2SystemMaintenanceEndedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SystemMaintenanceEnded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SystemMaintenanceEndedToJson(
        ChatEventV2SystemMaintenanceEnded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SystemWarning _$ChatEventV2SystemWarningFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SystemWarning(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SystemWarningToJson(
        ChatEventV2SystemWarning instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SystemError _$ChatEventV2SystemErrorFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SystemError(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SystemErrorToJson(
        ChatEventV2SystemError instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SystemRecovery _$ChatEventV2SystemRecoveryFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SystemRecovery(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SystemRecoveryToJson(
        ChatEventV2SystemRecovery instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SystemPatchApplied _$ChatEventV2SystemPatchAppliedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SystemPatchApplied(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SystemPatchAppliedToJson(
        ChatEventV2SystemPatchApplied instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2EncryptionEnabled _$ChatEventV2EncryptionEnabledFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2EncryptionEnabled(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2EncryptionEnabledToJson(
        ChatEventV2EncryptionEnabled instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2EncryptionDisabled _$ChatEventV2EncryptionDisabledFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2EncryptionDisabled(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2EncryptionDisabledToJson(
        ChatEventV2EncryptionDisabled instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2EncryptionKeyRotated _$ChatEventV2EncryptionKeyRotatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2EncryptionKeyRotated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2EncryptionKeyRotatedToJson(
        ChatEventV2EncryptionKeyRotated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2EncryptionKeyFailed _$ChatEventV2EncryptionKeyFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2EncryptionKeyFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2EncryptionKeyFailedToJson(
        ChatEventV2EncryptionKeyFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SessionStarted _$ChatEventV2SessionStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SessionStarted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SessionStartedToJson(
        ChatEventV2SessionStarted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SessionExpired _$ChatEventV2SessionExpiredFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SessionExpired(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SessionExpiredToJson(
        ChatEventV2SessionExpired instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SessionRefreshed _$ChatEventV2SessionRefreshedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SessionRefreshed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SessionRefreshedToJson(
        ChatEventV2SessionRefreshed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SessionTerminated _$ChatEventV2SessionTerminatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SessionTerminated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SessionTerminatedToJson(
        ChatEventV2SessionTerminated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2TypingIndicatorSent _$ChatEventV2TypingIndicatorSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2TypingIndicatorSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2TypingIndicatorSentToJson(
        ChatEventV2TypingIndicatorSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2TypingIndicatorReceived _$ChatEventV2TypingIndicatorReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2TypingIndicatorReceived(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2TypingIndicatorReceivedToJson(
        ChatEventV2TypingIndicatorReceived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PresenceSubscribed _$ChatEventV2PresenceSubscribedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PresenceSubscribed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PresenceSubscribedToJson(
        ChatEventV2PresenceSubscribed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PresenceUnsubscribed _$ChatEventV2PresenceUnsubscribedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PresenceUnsubscribed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PresenceUnsubscribedToJson(
        ChatEventV2PresenceUnsubscribed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PresenceSync _$ChatEventV2PresenceSyncFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PresenceSync(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PresenceSyncToJson(
        ChatEventV2PresenceSync instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PresenceUpdateFailed _$ChatEventV2PresenceUpdateFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PresenceUpdateFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PresenceUpdateFailedToJson(
        ChatEventV2PresenceUpdateFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PushNotificationSent _$ChatEventV2PushNotificationSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PushNotificationSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PushNotificationSentToJson(
        ChatEventV2PushNotificationSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PushNotificationReceived
    _$ChatEventV2PushNotificationReceivedFromJson(Map<String, dynamic> json) =>
        ChatEventV2PushNotificationReceived(
          userId: json['userId'] as String,
          joinedAt: DateTime.parse(json['joinedAt'] as String),
          username: json['username'] as String?,
          message: json['message'] == null
              ? null
              : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$ChatEventV2PushNotificationReceivedToJson(
        ChatEventV2PushNotificationReceived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PushNotificationOpened _$ChatEventV2PushNotificationOpenedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PushNotificationOpened(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PushNotificationOpenedToJson(
        ChatEventV2PushNotificationOpened instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PushNotificationFailed _$ChatEventV2PushNotificationFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PushNotificationFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PushNotificationFailedToJson(
        ChatEventV2PushNotificationFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ReadReceiptSent _$ChatEventV2ReadReceiptSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ReadReceiptSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ReadReceiptSentToJson(
        ChatEventV2ReadReceiptSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ReadReceiptFailed _$ChatEventV2ReadReceiptFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ReadReceiptFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ReadReceiptFailedToJson(
        ChatEventV2ReadReceiptFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ReadReceiptBlocked _$ChatEventV2ReadReceiptBlockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ReadReceiptBlocked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ReadReceiptBlockedToJson(
        ChatEventV2ReadReceiptBlocked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2BackupStarted _$ChatEventV2BackupStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2BackupStarted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2BackupStartedToJson(
        ChatEventV2BackupStarted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2BackupCompleted _$ChatEventV2BackupCompletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2BackupCompleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2BackupCompletedToJson(
        ChatEventV2BackupCompleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2BackupFailed _$ChatEventV2BackupFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2BackupFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2BackupFailedToJson(
        ChatEventV2BackupFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2RestoreStarted _$ChatEventV2RestoreStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2RestoreStarted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2RestoreStartedToJson(
        ChatEventV2RestoreStarted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2RestoreCompleted _$ChatEventV2RestoreCompletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2RestoreCompleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2RestoreCompletedToJson(
        ChatEventV2RestoreCompleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2RestoreFailed _$ChatEventV2RestoreFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2RestoreFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2RestoreFailedToJson(
        ChatEventV2RestoreFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ContactSynced _$ChatEventV2ContactSyncedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ContactSynced(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ContactSyncedToJson(
        ChatEventV2ContactSynced instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ContactSyncFailed _$ChatEventV2ContactSyncFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ContactSyncFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ContactSyncFailedToJson(
        ChatEventV2ContactSyncFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ContactAdded _$ChatEventV2ContactAddedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ContactAdded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ContactAddedToJson(
        ChatEventV2ContactAdded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ContactRemoved _$ChatEventV2ContactRemovedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ContactRemoved(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ContactRemovedToJson(
        ChatEventV2ContactRemoved instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ContactBlocked _$ChatEventV2ContactBlockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ContactBlocked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ContactBlockedToJson(
        ChatEventV2ContactBlocked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ContactUnblocked _$ChatEventV2ContactUnblockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ContactUnblocked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ContactUnblockedToJson(
        ChatEventV2ContactUnblocked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CommandExecuted _$ChatEventV2CommandExecutedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CommandExecuted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CommandExecutedToJson(
        ChatEventV2CommandExecuted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ShortcutUsed _$ChatEventV2ShortcutUsedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ShortcutUsed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ShortcutUsedToJson(
        ChatEventV2ShortcutUsed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ActionButtonClicked _$ChatEventV2ActionButtonClickedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ActionButtonClicked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ActionButtonClickedToJson(
        ChatEventV2ActionButtonClicked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AdminMessageSent _$ChatEventV2AdminMessageSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AdminMessageSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AdminMessageSentToJson(
        ChatEventV2AdminMessageSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AdminMessageDeleted _$ChatEventV2AdminMessageDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AdminMessageDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AdminMessageDeletedToJson(
        ChatEventV2AdminMessageDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AdminAnnouncement _$ChatEventV2AdminAnnouncementFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AdminAnnouncement(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AdminAnnouncementToJson(
        ChatEventV2AdminAnnouncement instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AdminWarning _$ChatEventV2AdminWarningFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AdminWarning(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AdminWarningToJson(
        ChatEventV2AdminWarning instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AdminSilencedUser _$ChatEventV2AdminSilencedUserFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AdminSilencedUser(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AdminSilencedUserToJson(
        ChatEventV2AdminSilencedUser instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SpamUserDetected _$ChatEventV2SpamUserDetectedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SpamUserDetected(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SpamUserDetectedToJson(
        ChatEventV2SpamUserDetected instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SpamUserBlocked _$ChatEventV2SpamUserBlockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SpamUserBlocked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SpamUserBlockedToJson(
        ChatEventV2SpamUserBlocked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SpamUserReported _$ChatEventV2SpamUserReportedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SpamUserReported(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SpamUserReportedToJson(
        ChatEventV2SpamUserReported instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ModerationActionTaken _$ChatEventV2ModerationActionTakenFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ModerationActionTaken(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ModerationActionTakenToJson(
        ChatEventV2ModerationActionTaken instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ModerationFlagReviewed _$ChatEventV2ModerationFlagReviewedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ModerationFlagReviewed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ModerationFlagReviewedToJson(
        ChatEventV2ModerationFlagReviewed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ModerationMessageHidden _$ChatEventV2ModerationMessageHiddenFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ModerationMessageHidden(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ModerationMessageHiddenToJson(
        ChatEventV2ModerationMessageHidden instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ModerationMessageRemoved
    _$ChatEventV2ModerationMessageRemovedFromJson(Map<String, dynamic> json) =>
        ChatEventV2ModerationMessageRemoved(
          userId: json['userId'] as String,
          joinedAt: DateTime.parse(json['joinedAt'] as String),
          username: json['username'] as String?,
          message: json['message'] == null
              ? null
              : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$ChatEventV2ModerationMessageRemovedToJson(
        ChatEventV2ModerationMessageRemoved instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ExperimentStarted _$ChatEventV2ExperimentStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ExperimentStarted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ExperimentStartedToJson(
        ChatEventV2ExperimentStarted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ExperimentUpdated _$ChatEventV2ExperimentUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ExperimentUpdated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ExperimentUpdatedToJson(
        ChatEventV2ExperimentUpdated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ExperimentCompleted _$ChatEventV2ExperimentCompletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ExperimentCompleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ExperimentCompletedToJson(
        ChatEventV2ExperimentCompleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ExperimentAborted _$ChatEventV2ExperimentAbortedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ExperimentAborted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ExperimentAbortedToJson(
        ChatEventV2ExperimentAborted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GiftSent _$ChatEventV2GiftSentFromJson(Map<String, dynamic> json) =>
    ChatEventV2GiftSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GiftSentToJson(
        ChatEventV2GiftSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GiftReceived _$ChatEventV2GiftReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GiftReceived(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GiftReceivedToJson(
        ChatEventV2GiftReceived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GiftRedeemed _$ChatEventV2GiftRedeemedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GiftRedeemed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GiftRedeemedToJson(
        ChatEventV2GiftRedeemed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2GiftFailed _$ChatEventV2GiftFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2GiftFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2GiftFailedToJson(
        ChatEventV2GiftFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2StickerSent _$ChatEventV2StickerSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2StickerSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2StickerSentToJson(
        ChatEventV2StickerSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2StickerDeleted _$ChatEventV2StickerDeletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2StickerDeleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2StickerDeletedToJson(
        ChatEventV2StickerDeleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2EmojiPackAdded _$ChatEventV2EmojiPackAddedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2EmojiPackAdded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2EmojiPackAddedToJson(
        ChatEventV2EmojiPackAdded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2EmojiPackRemoved _$ChatEventV2EmojiPackRemovedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2EmojiPackRemoved(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2EmojiPackRemovedToJson(
        ChatEventV2EmojiPackRemoved instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2ThemeChanged _$ChatEventV2ThemeChangedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2ThemeChanged(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2ThemeChangedToJson(
        ChatEventV2ThemeChanged instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2WallpaperChanged _$ChatEventV2WallpaperChangedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2WallpaperChanged(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2WallpaperChangedToJson(
        ChatEventV2WallpaperChanged instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2FontSizeChanged _$ChatEventV2FontSizeChangedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2FontSizeChanged(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2FontSizeChangedToJson(
        ChatEventV2FontSizeChanged instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SettingsUpdated _$ChatEventV2SettingsUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SettingsUpdated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SettingsUpdatedToJson(
        ChatEventV2SettingsUpdated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2DeviceRegistered _$ChatEventV2DeviceRegisteredFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2DeviceRegistered(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2DeviceRegisteredToJson(
        ChatEventV2DeviceRegistered instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2DeviceUnregistered _$ChatEventV2DeviceUnregisteredFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2DeviceUnregistered(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2DeviceUnregisteredToJson(
        ChatEventV2DeviceUnregistered instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2DeviceSwitched _$ChatEventV2DeviceSwitchedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2DeviceSwitched(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2DeviceSwitchedToJson(
        ChatEventV2DeviceSwitched instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2DeviceSyncCompleted _$ChatEventV2DeviceSyncCompletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2DeviceSyncCompleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2DeviceSyncCompletedToJson(
        ChatEventV2DeviceSyncCompleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2DeviceSyncFailed _$ChatEventV2DeviceSyncFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2DeviceSyncFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2DeviceSyncFailedToJson(
        ChatEventV2DeviceSyncFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2LocationShared _$ChatEventV2LocationSharedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2LocationShared(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2LocationSharedToJson(
        ChatEventV2LocationShared instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2LocationUpdated _$ChatEventV2LocationUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2LocationUpdated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2LocationUpdatedToJson(
        ChatEventV2LocationUpdated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2LocationStopped _$ChatEventV2LocationStoppedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2LocationStopped(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2LocationStoppedToJson(
        ChatEventV2LocationStopped instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2LocationRequestSent _$ChatEventV2LocationRequestSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2LocationRequestSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2LocationRequestSentToJson(
        ChatEventV2LocationRequestSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2LocationRequestAccepted _$ChatEventV2LocationRequestAcceptedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2LocationRequestAccepted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2LocationRequestAcceptedToJson(
        ChatEventV2LocationRequestAccepted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2LocationRequestDeclined _$ChatEventV2LocationRequestDeclinedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2LocationRequestDeclined(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2LocationRequestDeclinedToJson(
        ChatEventV2LocationRequestDeclined instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2QrScanSuccess _$ChatEventV2QrScanSuccessFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2QrScanSuccess(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2QrScanSuccessToJson(
        ChatEventV2QrScanSuccess instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2QrScanFailed _$ChatEventV2QrScanFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2QrScanFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2QrScanFailedToJson(
        ChatEventV2QrScanFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2QrConnectionEstablished _$ChatEventV2QrConnectionEstablishedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2QrConnectionEstablished(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2QrConnectionEstablishedToJson(
        ChatEventV2QrConnectionEstablished instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2QrConnectionTerminated _$ChatEventV2QrConnectionTerminatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2QrConnectionTerminated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2QrConnectionTerminatedToJson(
        ChatEventV2QrConnectionTerminated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PaymentRequestSent _$ChatEventV2PaymentRequestSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PaymentRequestSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PaymentRequestSentToJson(
        ChatEventV2PaymentRequestSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PaymentRequestReceived _$ChatEventV2PaymentRequestReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PaymentRequestReceived(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PaymentRequestReceivedToJson(
        ChatEventV2PaymentRequestReceived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PaymentRequestAccepted _$ChatEventV2PaymentRequestAcceptedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PaymentRequestAccepted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PaymentRequestAcceptedToJson(
        ChatEventV2PaymentRequestAccepted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PaymentRequestDeclined _$ChatEventV2PaymentRequestDeclinedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PaymentRequestDeclined(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PaymentRequestDeclinedToJson(
        ChatEventV2PaymentRequestDeclined instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PaymentSent _$ChatEventV2PaymentSentFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PaymentSent(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PaymentSentToJson(
        ChatEventV2PaymentSent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PaymentReceived _$ChatEventV2PaymentReceivedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PaymentReceived(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PaymentReceivedToJson(
        ChatEventV2PaymentReceived instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PaymentFailed _$ChatEventV2PaymentFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PaymentFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PaymentFailedToJson(
        ChatEventV2PaymentFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PaymentRefunded _$ChatEventV2PaymentRefundedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PaymentRefunded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PaymentRefundedToJson(
        ChatEventV2PaymentRefunded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2PaymentWalletUpdated _$ChatEventV2PaymentWalletUpdatedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2PaymentWalletUpdated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2PaymentWalletUpdatedToJson(
        ChatEventV2PaymentWalletUpdated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SubscriptionStarted _$ChatEventV2SubscriptionStartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SubscriptionStarted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SubscriptionStartedToJson(
        ChatEventV2SubscriptionStarted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SubscriptionExpired _$ChatEventV2SubscriptionExpiredFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SubscriptionExpired(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SubscriptionExpiredToJson(
        ChatEventV2SubscriptionExpired instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SubscriptionRenewed _$ChatEventV2SubscriptionRenewedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SubscriptionRenewed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SubscriptionRenewedToJson(
        ChatEventV2SubscriptionRenewed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2SubscriptionCanceled _$ChatEventV2SubscriptionCanceledFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2SubscriptionCanceled(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2SubscriptionCanceledToJson(
        ChatEventV2SubscriptionCanceled instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AiSummaryGenerated _$ChatEventV2AiSummaryGeneratedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AiSummaryGenerated(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AiSummaryGeneratedToJson(
        ChatEventV2AiSummaryGenerated instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AiSummaryFailed _$ChatEventV2AiSummaryFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AiSummaryFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AiSummaryFailedToJson(
        ChatEventV2AiSummaryFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AiReplySuggested _$ChatEventV2AiReplySuggestedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AiReplySuggested(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AiReplySuggestedToJson(
        ChatEventV2AiReplySuggested instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AiReplySelected _$ChatEventV2AiReplySelectedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AiReplySelected(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AiReplySelectedToJson(
        ChatEventV2AiReplySelected instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AiTranslationRequested _$ChatEventV2AiTranslationRequestedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AiTranslationRequested(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AiTranslationRequestedToJson(
        ChatEventV2AiTranslationRequested instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AiTranslationCompleted _$ChatEventV2AiTranslationCompletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AiTranslationCompleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AiTranslationCompletedToJson(
        ChatEventV2AiTranslationCompleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AiTranslationFailed _$ChatEventV2AiTranslationFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AiTranslationFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AiTranslationFailedToJson(
        ChatEventV2AiTranslationFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CaptchaRequired _$ChatEventV2CaptchaRequiredFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CaptchaRequired(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CaptchaRequiredToJson(
        ChatEventV2CaptchaRequired instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CaptchaPassed _$ChatEventV2CaptchaPassedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CaptchaPassed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CaptchaPassedToJson(
        ChatEventV2CaptchaPassed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2CaptchaFailed _$ChatEventV2CaptchaFailedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2CaptchaFailed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2CaptchaFailedToJson(
        ChatEventV2CaptchaFailed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2RateLimitWarning _$ChatEventV2RateLimitWarningFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2RateLimitWarning(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2RateLimitWarningToJson(
        ChatEventV2RateLimitWarning instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2RateLimitBlocked _$ChatEventV2RateLimitBlockedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2RateLimitBlocked(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2RateLimitBlockedToJson(
        ChatEventV2RateLimitBlocked instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2LogoutRequested _$ChatEventV2LogoutRequestedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2LogoutRequested(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2LogoutRequestedToJson(
        ChatEventV2LogoutRequested instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2LogoutCompleted _$ChatEventV2LogoutCompletedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2LogoutCompleted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2LogoutCompletedToJson(
        ChatEventV2LogoutCompleted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AppOpened _$ChatEventV2AppOpenedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AppOpened(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AppOpenedToJson(
        ChatEventV2AppOpened instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AppBackgrounded _$ChatEventV2AppBackgroundedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AppBackgrounded(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AppBackgroundedToJson(
        ChatEventV2AppBackgrounded instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AppResumed _$ChatEventV2AppResumedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AppResumed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AppResumedToJson(
        ChatEventV2AppResumed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AppCrashed _$ChatEventV2AppCrashedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AppCrashed(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AppCrashedToJson(
        ChatEventV2AppCrashed instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };

ChatEventV2AppRestarted _$ChatEventV2AppRestartedFromJson(
        Map<String, dynamic> json) =>
    ChatEventV2AppRestarted(
      userId: json['userId'] as String,
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      username: json['username'] as String?,
      message: json['message'] == null
          ? null
          : ChatMessageV2.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ChatEventV2AppRestartedToJson(
        ChatEventV2AppRestarted instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'username': instance.username,
      'message': instance.message,
      'runtimeType': instance.$type,
    };
