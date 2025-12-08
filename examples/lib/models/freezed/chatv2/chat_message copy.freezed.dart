// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message copy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessageV2 {
  String get id;
  String get senderId;
  String get recipientId;
  String get content;
  MessageTypeV2 get messageType;
  DateTime get sentAt;
  DateTime? get readAt;
  List<AttachmentV2>? get attachments;
  Map<String, dynamic>? get reactions;

  /// Create a copy of ChatMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessageV2CopyWith<ChatMessageV2> get copyWith =>
      _$ChatMessageV2CopyWithImpl<ChatMessageV2>(
          this as ChatMessageV2, _$identity);

  /// Serializes this ChatMessageV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessageV2 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt) &&
            (identical(other.readAt, readAt) || other.readAt == readAt) &&
            const DeepCollectionEquality()
                .equals(other.attachments, attachments) &&
            const DeepCollectionEquality().equals(other.reactions, reactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      senderId,
      recipientId,
      content,
      messageType,
      sentAt,
      readAt,
      const DeepCollectionEquality().hash(attachments),
      const DeepCollectionEquality().hash(reactions));

  @override
  String toString() {
    return 'ChatMessageV2(id: $id, senderId: $senderId, recipientId: $recipientId, content: $content, messageType: $messageType, sentAt: $sentAt, readAt: $readAt, attachments: $attachments, reactions: $reactions)';
  }
}

/// @nodoc
abstract mixin class $ChatMessageV2CopyWith<$Res> {
  factory $ChatMessageV2CopyWith(
          ChatMessageV2 value, $Res Function(ChatMessageV2) _then) =
      _$ChatMessageV2CopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String senderId,
      String recipientId,
      String content,
      MessageTypeV2 messageType,
      DateTime sentAt,
      DateTime? readAt,
      List<AttachmentV2>? attachments,
      Map<String, dynamic>? reactions});

  $MessageTypeV2CopyWith<$Res> get messageType;
}

/// @nodoc
class _$ChatMessageV2CopyWithImpl<$Res>
    implements $ChatMessageV2CopyWith<$Res> {
  _$ChatMessageV2CopyWithImpl(this._self, this._then);

  final ChatMessageV2 _self;
  final $Res Function(ChatMessageV2) _then;

  /// Create a copy of ChatMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? senderId = null,
    Object? recipientId = null,
    Object? content = null,
    Object? messageType = null,
    Object? sentAt = null,
    Object? readAt = freezed,
    Object? attachments = freezed,
    Object? reactions = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: null == senderId
          ? _self.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      recipientId: null == recipientId
          ? _self.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      messageType: null == messageType
          ? _self.messageType
          : messageType // ignore: cast_nullable_to_non_nullable
              as MessageTypeV2,
      sentAt: null == sentAt
          ? _self.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      readAt: freezed == readAt
          ? _self.readAt
          : readAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      attachments: freezed == attachments
          ? _self.attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<AttachmentV2>?,
      reactions: freezed == reactions
          ? _self.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of ChatMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageTypeV2CopyWith<$Res> get messageType {
    return $MessageTypeV2CopyWith<$Res>(_self.messageType, (value) {
      return _then(_self.copyWith(messageType: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ChatMessageV2].
extension ChatMessageV2Patterns on ChatMessageV2 {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChatMessageV2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChatMessageV2() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_ChatMessageV2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatMessageV2():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChatMessageV2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatMessageV2() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String senderId,
            String recipientId,
            String content,
            MessageTypeV2 messageType,
            DateTime sentAt,
            DateTime? readAt,
            List<AttachmentV2>? attachments,
            Map<String, dynamic>? reactions)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChatMessageV2() when $default != null:
        return $default(
            _that.id,
            _that.senderId,
            _that.recipientId,
            _that.content,
            _that.messageType,
            _that.sentAt,
            _that.readAt,
            _that.attachments,
            _that.reactions);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String senderId,
            String recipientId,
            String content,
            MessageTypeV2 messageType,
            DateTime sentAt,
            DateTime? readAt,
            List<AttachmentV2>? attachments,
            Map<String, dynamic>? reactions)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatMessageV2():
        return $default(
            _that.id,
            _that.senderId,
            _that.recipientId,
            _that.content,
            _that.messageType,
            _that.sentAt,
            _that.readAt,
            _that.attachments,
            _that.reactions);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String senderId,
            String recipientId,
            String content,
            MessageTypeV2 messageType,
            DateTime sentAt,
            DateTime? readAt,
            List<AttachmentV2>? attachments,
            Map<String, dynamic>? reactions)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChatMessageV2() when $default != null:
        return $default(
            _that.id,
            _that.senderId,
            _that.recipientId,
            _that.content,
            _that.messageType,
            _that.sentAt,
            _that.readAt,
            _that.attachments,
            _that.reactions);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessageV2 implements ChatMessageV2 {
  const _ChatMessageV2(
      {required this.id,
      required this.senderId,
      required this.recipientId,
      required this.content,
      required this.messageType,
      required this.sentAt,
      this.readAt,
      final List<AttachmentV2>? attachments,
      final Map<String, dynamic>? reactions})
      : _attachments = attachments,
        _reactions = reactions;
  factory _ChatMessageV2.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageV2FromJson(json);

  @override
  final String id;
  @override
  final String senderId;
  @override
  final String recipientId;
  @override
  final String content;
  @override
  final MessageTypeV2 messageType;
  @override
  final DateTime sentAt;
  @override
  final DateTime? readAt;
  final List<AttachmentV2>? _attachments;
  @override
  List<AttachmentV2>? get attachments {
    final value = _attachments;
    if (value == null) return null;
    if (_attachments is EqualUnmodifiableListView) return _attachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _reactions;
  @override
  Map<String, dynamic>? get reactions {
    final value = _reactions;
    if (value == null) return null;
    if (_reactions is EqualUnmodifiableMapView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of ChatMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessageV2CopyWith<_ChatMessageV2> get copyWith =>
      __$ChatMessageV2CopyWithImpl<_ChatMessageV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessageV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessageV2 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType) &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt) &&
            (identical(other.readAt, readAt) || other.readAt == readAt) &&
            const DeepCollectionEquality()
                .equals(other._attachments, _attachments) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      senderId,
      recipientId,
      content,
      messageType,
      sentAt,
      readAt,
      const DeepCollectionEquality().hash(_attachments),
      const DeepCollectionEquality().hash(_reactions));

  @override
  String toString() {
    return 'ChatMessageV2(id: $id, senderId: $senderId, recipientId: $recipientId, content: $content, messageType: $messageType, sentAt: $sentAt, readAt: $readAt, attachments: $attachments, reactions: $reactions)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessageV2CopyWith<$Res>
    implements $ChatMessageV2CopyWith<$Res> {
  factory _$ChatMessageV2CopyWith(
          _ChatMessageV2 value, $Res Function(_ChatMessageV2) _then) =
      __$ChatMessageV2CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String senderId,
      String recipientId,
      String content,
      MessageTypeV2 messageType,
      DateTime sentAt,
      DateTime? readAt,
      List<AttachmentV2>? attachments,
      Map<String, dynamic>? reactions});

  @override
  $MessageTypeV2CopyWith<$Res> get messageType;
}

/// @nodoc
class __$ChatMessageV2CopyWithImpl<$Res>
    implements _$ChatMessageV2CopyWith<$Res> {
  __$ChatMessageV2CopyWithImpl(this._self, this._then);

  final _ChatMessageV2 _self;
  final $Res Function(_ChatMessageV2) _then;

  /// Create a copy of ChatMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? senderId = null,
    Object? recipientId = null,
    Object? content = null,
    Object? messageType = null,
    Object? sentAt = null,
    Object? readAt = freezed,
    Object? attachments = freezed,
    Object? reactions = freezed,
  }) {
    return _then(_ChatMessageV2(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: null == senderId
          ? _self.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      recipientId: null == recipientId
          ? _self.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      messageType: null == messageType
          ? _self.messageType
          : messageType // ignore: cast_nullable_to_non_nullable
              as MessageTypeV2,
      sentAt: null == sentAt
          ? _self.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      readAt: freezed == readAt
          ? _self.readAt
          : readAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      attachments: freezed == attachments
          ? _self._attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<AttachmentV2>?,
      reactions: freezed == reactions
          ? _self._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of ChatMessageV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageTypeV2CopyWith<$Res> get messageType {
    return $MessageTypeV2CopyWith<$Res>(_self.messageType, (value) {
      return _then(_self.copyWith(messageType: value));
    });
  }
}

/// @nodoc
mixin _$AttachmentV2 {
  String get id;
  String get url;
  String get mimeType;
  int get fileSize;
  String? get thumbnail;

  /// Create a copy of AttachmentV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AttachmentV2CopyWith<AttachmentV2> get copyWith =>
      _$AttachmentV2CopyWithImpl<AttachmentV2>(
          this as AttachmentV2, _$identity);

  /// Serializes this AttachmentV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AttachmentV2 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, url, mimeType, fileSize, thumbnail);

  @override
  String toString() {
    return 'AttachmentV2(id: $id, url: $url, mimeType: $mimeType, fileSize: $fileSize, thumbnail: $thumbnail)';
  }
}

/// @nodoc
abstract mixin class $AttachmentV2CopyWith<$Res> {
  factory $AttachmentV2CopyWith(
          AttachmentV2 value, $Res Function(AttachmentV2) _then) =
      _$AttachmentV2CopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String url,
      String mimeType,
      int fileSize,
      String? thumbnail});
}

/// @nodoc
class _$AttachmentV2CopyWithImpl<$Res> implements $AttachmentV2CopyWith<$Res> {
  _$AttachmentV2CopyWithImpl(this._self, this._then);

  final AttachmentV2 _self;
  final $Res Function(AttachmentV2) _then;

  /// Create a copy of AttachmentV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? mimeType = null,
    Object? fileSize = null,
    Object? thumbnail = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _self.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      fileSize: null == fileSize
          ? _self.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      thumbnail: freezed == thumbnail
          ? _self.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [AttachmentV2].
extension AttachmentV2Patterns on AttachmentV2 {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AttachmentV2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AttachmentV2() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_AttachmentV2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AttachmentV2():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AttachmentV2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AttachmentV2() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String url, String mimeType, int fileSize,
            String? thumbnail)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AttachmentV2() when $default != null:
        return $default(_that.id, _that.url, _that.mimeType, _that.fileSize,
            _that.thumbnail);
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
  TResult when<TResult extends Object?>(
    TResult Function(String id, String url, String mimeType, int fileSize,
            String? thumbnail)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AttachmentV2():
        return $default(_that.id, _that.url, _that.mimeType, _that.fileSize,
            _that.thumbnail);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String url, String mimeType, int fileSize,
            String? thumbnail)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AttachmentV2() when $default != null:
        return $default(_that.id, _that.url, _that.mimeType, _that.fileSize,
            _that.thumbnail);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AttachmentV2 implements AttachmentV2 {
  const _AttachmentV2(
      {required this.id,
      required this.url,
      required this.mimeType,
      required this.fileSize,
      this.thumbnail});
  factory _AttachmentV2.fromJson(Map<String, dynamic> json) =>
      _$AttachmentV2FromJson(json);

  @override
  final String id;
  @override
  final String url;
  @override
  final String mimeType;
  @override
  final int fileSize;
  @override
  final String? thumbnail;

  /// Create a copy of AttachmentV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AttachmentV2CopyWith<_AttachmentV2> get copyWith =>
      __$AttachmentV2CopyWithImpl<_AttachmentV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AttachmentV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AttachmentV2 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, url, mimeType, fileSize, thumbnail);

  @override
  String toString() {
    return 'AttachmentV2(id: $id, url: $url, mimeType: $mimeType, fileSize: $fileSize, thumbnail: $thumbnail)';
  }
}

/// @nodoc
abstract mixin class _$AttachmentV2CopyWith<$Res>
    implements $AttachmentV2CopyWith<$Res> {
  factory _$AttachmentV2CopyWith(
          _AttachmentV2 value, $Res Function(_AttachmentV2) _then) =
      __$AttachmentV2CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String url,
      String mimeType,
      int fileSize,
      String? thumbnail});
}

/// @nodoc
class __$AttachmentV2CopyWithImpl<$Res>
    implements _$AttachmentV2CopyWith<$Res> {
  __$AttachmentV2CopyWithImpl(this._self, this._then);

  final _AttachmentV2 _self;
  final $Res Function(_AttachmentV2) _then;

  /// Create a copy of AttachmentV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? mimeType = null,
    Object? fileSize = null,
    Object? thumbnail = freezed,
  }) {
    return _then(_AttachmentV2(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _self.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      fileSize: null == fileSize
          ? _self.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      thumbnail: freezed == thumbnail
          ? _self.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$MessageTypeV2 {
  String get value;

  /// Create a copy of MessageTypeV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MessageTypeV2CopyWith<MessageTypeV2> get copyWith =>
      _$MessageTypeV2CopyWithImpl<MessageTypeV2>(
          this as MessageTypeV2, _$identity);

  /// Serializes this MessageTypeV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MessageTypeV2 &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @override
  String toString() {
    return 'MessageTypeV2(value: $value)';
  }
}

/// @nodoc
abstract mixin class $MessageTypeV2CopyWith<$Res> {
  factory $MessageTypeV2CopyWith(
          MessageTypeV2 value, $Res Function(MessageTypeV2) _then) =
      _$MessageTypeV2CopyWithImpl;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$MessageTypeV2CopyWithImpl<$Res>
    implements $MessageTypeV2CopyWith<$Res> {
  _$MessageTypeV2CopyWithImpl(this._self, this._then);

  final MessageTypeV2 _self;
  final $Res Function(MessageTypeV2) _then;

  /// Create a copy of MessageTypeV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [MessageTypeV2].
extension MessageTypeV2Patterns on MessageTypeV2 {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MessageTypeV2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MessageTypeV2() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_MessageTypeV2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageTypeV2():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MessageTypeV2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageTypeV2() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MessageTypeV2() when $default != null:
        return $default(_that.value);
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
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageTypeV2():
        return $default(_that.value);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageTypeV2() when $default != null:
        return $default(_that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MessageTypeV2 implements MessageTypeV2 {
  const _MessageTypeV2({required this.value});
  factory _MessageTypeV2.fromJson(Map<String, dynamic> json) =>
      _$MessageTypeV2FromJson(json);

  @override
  final String value;

  /// Create a copy of MessageTypeV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MessageTypeV2CopyWith<_MessageTypeV2> get copyWith =>
      __$MessageTypeV2CopyWithImpl<_MessageTypeV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MessageTypeV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageTypeV2 &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @override
  String toString() {
    return 'MessageTypeV2(value: $value)';
  }
}

/// @nodoc
abstract mixin class _$MessageTypeV2CopyWith<$Res>
    implements $MessageTypeV2CopyWith<$Res> {
  factory _$MessageTypeV2CopyWith(
          _MessageTypeV2 value, $Res Function(_MessageTypeV2) _then) =
      __$MessageTypeV2CopyWithImpl;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$MessageTypeV2CopyWithImpl<$Res>
    implements _$MessageTypeV2CopyWith<$Res> {
  __$MessageTypeV2CopyWithImpl(this._self, this._then);

  final _MessageTypeV2 _self;
  final $Res Function(_MessageTypeV2) _then;

  /// Create a copy of MessageTypeV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
  }) {
    return _then(_MessageTypeV2(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
