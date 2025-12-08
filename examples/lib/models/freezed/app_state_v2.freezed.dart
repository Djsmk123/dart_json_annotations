// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_state_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppStateV2 {
  int get counter;
  bool get isLoading;
  String? get errorMessage;
  DateTime get lastUpdated;

  /// Create a copy of AppStateV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppStateV2CopyWith<AppStateV2> get copyWith =>
      _$AppStateV2CopyWithImpl<AppStateV2>(this as AppStateV2, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppStateV2 &&
            (identical(other.counter, counter) || other.counter == counter) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, counter, isLoading, errorMessage, lastUpdated);

  @override
  String toString() {
    return 'AppStateV2(counter: $counter, isLoading: $isLoading, errorMessage: $errorMessage, lastUpdated: $lastUpdated)';
  }
}

/// @nodoc
abstract mixin class $AppStateV2CopyWith<$Res> {
  factory $AppStateV2CopyWith(
          AppStateV2 value, $Res Function(AppStateV2) _then) =
      _$AppStateV2CopyWithImpl;
  @useResult
  $Res call(
      {int counter,
      bool isLoading,
      String? errorMessage,
      DateTime lastUpdated});
}

/// @nodoc
class _$AppStateV2CopyWithImpl<$Res> implements $AppStateV2CopyWith<$Res> {
  _$AppStateV2CopyWithImpl(this._self, this._then);

  final AppStateV2 _self;
  final $Res Function(AppStateV2) _then;

  /// Create a copy of AppStateV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
    Object? lastUpdated = null,
  }) {
    return _then(_self.copyWith(
      counter: null == counter
          ? _self.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _self.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdated: null == lastUpdated
          ? _self.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// Adds pattern-matching-related methods to [AppStateV2].
extension AppStateV2Patterns on AppStateV2 {
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
    TResult Function(_AppStateV2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AppStateV2() when $default != null:
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
    TResult Function(_AppStateV2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AppStateV2():
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
    TResult? Function(_AppStateV2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AppStateV2() when $default != null:
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
    TResult Function(int counter, bool isLoading, String? errorMessage,
            DateTime lastUpdated)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AppStateV2() when $default != null:
        return $default(_that.counter, _that.isLoading, _that.errorMessage,
            _that.lastUpdated);
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
    TResult Function(int counter, bool isLoading, String? errorMessage,
            DateTime lastUpdated)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AppStateV2():
        return $default(_that.counter, _that.isLoading, _that.errorMessage,
            _that.lastUpdated);
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
    TResult? Function(int counter, bool isLoading, String? errorMessage,
            DateTime lastUpdated)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AppStateV2() when $default != null:
        return $default(_that.counter, _that.isLoading, _that.errorMessage,
            _that.lastUpdated);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _AppStateV2 implements AppStateV2 {
  const _AppStateV2(
      {required this.counter,
      required this.isLoading,
      this.errorMessage,
      required this.lastUpdated});

  @override
  final int counter;
  @override
  final bool isLoading;
  @override
  final String? errorMessage;
  @override
  final DateTime lastUpdated;

  /// Create a copy of AppStateV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppStateV2CopyWith<_AppStateV2> get copyWith =>
      __$AppStateV2CopyWithImpl<_AppStateV2>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppStateV2 &&
            (identical(other.counter, counter) || other.counter == counter) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, counter, isLoading, errorMessage, lastUpdated);

  @override
  String toString() {
    return 'AppStateV2(counter: $counter, isLoading: $isLoading, errorMessage: $errorMessage, lastUpdated: $lastUpdated)';
  }
}

/// @nodoc
abstract mixin class _$AppStateV2CopyWith<$Res>
    implements $AppStateV2CopyWith<$Res> {
  factory _$AppStateV2CopyWith(
          _AppStateV2 value, $Res Function(_AppStateV2) _then) =
      __$AppStateV2CopyWithImpl;
  @override
  @useResult
  $Res call(
      {int counter,
      bool isLoading,
      String? errorMessage,
      DateTime lastUpdated});
}

/// @nodoc
class __$AppStateV2CopyWithImpl<$Res> implements _$AppStateV2CopyWith<$Res> {
  __$AppStateV2CopyWithImpl(this._self, this._then);

  final _AppStateV2 _self;
  final $Res Function(_AppStateV2) _then;

  /// Create a copy of AppStateV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? counter = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
    Object? lastUpdated = null,
  }) {
    return _then(_AppStateV2(
      counter: null == counter
          ? _self.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _self.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdated: null == lastUpdated
          ? _self.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
mixin _$UserProfileV2State {
  String get id;
  String get displayName;
  String? get bio;
  List<String> get tags;
  DateTime get createdAt;
  String get internalToken;

  /// Create a copy of UserProfileV2State
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserProfileV2StateCopyWith<UserProfileV2State> get copyWith =>
      _$UserProfileV2StateCopyWithImpl<UserProfileV2State>(
          this as UserProfileV2State, _$identity);

  /// Serializes this UserProfileV2State to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserProfileV2State &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.internalToken, internalToken) ||
                other.internalToken == internalToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, displayName, bio,
      const DeepCollectionEquality().hash(tags), createdAt, internalToken);

  @override
  String toString() {
    return 'UserProfileV2State(id: $id, displayName: $displayName, bio: $bio, tags: $tags, createdAt: $createdAt, internalToken: $internalToken)';
  }
}

/// @nodoc
abstract mixin class $UserProfileV2StateCopyWith<$Res> {
  factory $UserProfileV2StateCopyWith(
          UserProfileV2State value, $Res Function(UserProfileV2State) _then) =
      _$UserProfileV2StateCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String displayName,
      String? bio,
      List<String> tags,
      DateTime createdAt,
      String internalToken});
}

/// @nodoc
class _$UserProfileV2StateCopyWithImpl<$Res>
    implements $UserProfileV2StateCopyWith<$Res> {
  _$UserProfileV2StateCopyWithImpl(this._self, this._then);

  final UserProfileV2State _self;
  final $Res Function(UserProfileV2State) _then;

  /// Create a copy of UserProfileV2State
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayName = null,
    Object? bio = freezed,
    Object? tags = null,
    Object? createdAt = null,
    Object? internalToken = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      bio: freezed == bio
          ? _self.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      internalToken: null == internalToken
          ? _self.internalToken
          : internalToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [UserProfileV2State].
extension UserProfileV2StatePatterns on UserProfileV2State {
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
    TResult Function(_UserProfileV2State value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserProfileV2State() when $default != null:
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
    TResult Function(_UserProfileV2State value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserProfileV2State():
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
    TResult? Function(_UserProfileV2State value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserProfileV2State() when $default != null:
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
    TResult Function(String id, String displayName, String? bio,
            List<String> tags, DateTime createdAt, String internalToken)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserProfileV2State() when $default != null:
        return $default(_that.id, _that.displayName, _that.bio, _that.tags,
            _that.createdAt, _that.internalToken);
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
    TResult Function(String id, String displayName, String? bio,
            List<String> tags, DateTime createdAt, String internalToken)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserProfileV2State():
        return $default(_that.id, _that.displayName, _that.bio, _that.tags,
            _that.createdAt, _that.internalToken);
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
    TResult? Function(String id, String displayName, String? bio,
            List<String> tags, DateTime createdAt, String internalToken)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserProfileV2State() when $default != null:
        return $default(_that.id, _that.displayName, _that.bio, _that.tags,
            _that.createdAt, _that.internalToken);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserProfileV2State implements UserProfileV2State {
  const _UserProfileV2State(
      {required this.id,
      required this.displayName,
      this.bio,
      required final List<String> tags,
      required this.createdAt,
      required this.internalToken})
      : _tags = tags;
  factory _UserProfileV2State.fromJson(Map<String, dynamic> json) =>
      _$UserProfileV2StateFromJson(json);

  @override
  final String id;
  @override
  final String displayName;
  @override
  final String? bio;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final DateTime createdAt;
  @override
  final String internalToken;

  /// Create a copy of UserProfileV2State
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserProfileV2StateCopyWith<_UserProfileV2State> get copyWith =>
      __$UserProfileV2StateCopyWithImpl<_UserProfileV2State>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserProfileV2StateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserProfileV2State &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.internalToken, internalToken) ||
                other.internalToken == internalToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, displayName, bio,
      const DeepCollectionEquality().hash(_tags), createdAt, internalToken);

  @override
  String toString() {
    return 'UserProfileV2State(id: $id, displayName: $displayName, bio: $bio, tags: $tags, createdAt: $createdAt, internalToken: $internalToken)';
  }
}

/// @nodoc
abstract mixin class _$UserProfileV2StateCopyWith<$Res>
    implements $UserProfileV2StateCopyWith<$Res> {
  factory _$UserProfileV2StateCopyWith(
          _UserProfileV2State value, $Res Function(_UserProfileV2State) _then) =
      __$UserProfileV2StateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String displayName,
      String? bio,
      List<String> tags,
      DateTime createdAt,
      String internalToken});
}

/// @nodoc
class __$UserProfileV2StateCopyWithImpl<$Res>
    implements _$UserProfileV2StateCopyWith<$Res> {
  __$UserProfileV2StateCopyWithImpl(this._self, this._then);

  final _UserProfileV2State _self;
  final $Res Function(_UserProfileV2State) _then;

  /// Create a copy of UserProfileV2State
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? displayName = null,
    Object? bio = freezed,
    Object? tags = null,
    Object? createdAt = null,
    Object? internalToken = null,
  }) {
    return _then(_UserProfileV2State(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      bio: freezed == bio
          ? _self.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      internalToken: null == internalToken
          ? _self.internalToken
          : internalToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$SettingsV2 {
  bool get darkMode;
  String get locale;
  double? get fontSize;

  /// Create a copy of SettingsV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SettingsV2CopyWith<SettingsV2> get copyWith =>
      _$SettingsV2CopyWithImpl<SettingsV2>(this as SettingsV2, _$identity);

  /// Serializes this SettingsV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SettingsV2 &&
            (identical(other.darkMode, darkMode) ||
                other.darkMode == darkMode) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.fontSize, fontSize) ||
                other.fontSize == fontSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, darkMode, locale, fontSize);

  @override
  String toString() {
    return 'SettingsV2(darkMode: $darkMode, locale: $locale, fontSize: $fontSize)';
  }
}

/// @nodoc
abstract mixin class $SettingsV2CopyWith<$Res> {
  factory $SettingsV2CopyWith(
          SettingsV2 value, $Res Function(SettingsV2) _then) =
      _$SettingsV2CopyWithImpl;
  @useResult
  $Res call({bool darkMode, String locale, double? fontSize});
}

/// @nodoc
class _$SettingsV2CopyWithImpl<$Res> implements $SettingsV2CopyWith<$Res> {
  _$SettingsV2CopyWithImpl(this._self, this._then);

  final SettingsV2 _self;
  final $Res Function(SettingsV2) _then;

  /// Create a copy of SettingsV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? darkMode = null,
    Object? locale = null,
    Object? fontSize = freezed,
  }) {
    return _then(_self.copyWith(
      darkMode: null == darkMode
          ? _self.darkMode
          : darkMode // ignore: cast_nullable_to_non_nullable
              as bool,
      locale: null == locale
          ? _self.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      fontSize: freezed == fontSize
          ? _self.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// Adds pattern-matching-related methods to [SettingsV2].
extension SettingsV2Patterns on SettingsV2 {
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
    TResult Function(_SettingsV2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SettingsV2() when $default != null:
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
    TResult Function(_SettingsV2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SettingsV2():
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
    TResult? Function(_SettingsV2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SettingsV2() when $default != null:
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
    TResult Function(bool darkMode, String locale, double? fontSize)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SettingsV2() when $default != null:
        return $default(_that.darkMode, _that.locale, _that.fontSize);
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
    TResult Function(bool darkMode, String locale, double? fontSize) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SettingsV2():
        return $default(_that.darkMode, _that.locale, _that.fontSize);
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
    TResult? Function(bool darkMode, String locale, double? fontSize)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SettingsV2() when $default != null:
        return $default(_that.darkMode, _that.locale, _that.fontSize);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SettingsV2 implements SettingsV2 {
  const _SettingsV2(
      {required this.darkMode, required this.locale, this.fontSize});
  factory _SettingsV2.fromJson(Map<String, dynamic> json) =>
      _$SettingsV2FromJson(json);

  @override
  final bool darkMode;
  @override
  final String locale;
  @override
  final double? fontSize;

  /// Create a copy of SettingsV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SettingsV2CopyWith<_SettingsV2> get copyWith =>
      __$SettingsV2CopyWithImpl<_SettingsV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SettingsV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SettingsV2 &&
            (identical(other.darkMode, darkMode) ||
                other.darkMode == darkMode) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.fontSize, fontSize) ||
                other.fontSize == fontSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, darkMode, locale, fontSize);

  @override
  String toString() {
    return 'SettingsV2(darkMode: $darkMode, locale: $locale, fontSize: $fontSize)';
  }
}

/// @nodoc
abstract mixin class _$SettingsV2CopyWith<$Res>
    implements $SettingsV2CopyWith<$Res> {
  factory _$SettingsV2CopyWith(
          _SettingsV2 value, $Res Function(_SettingsV2) _then) =
      __$SettingsV2CopyWithImpl;
  @override
  @useResult
  $Res call({bool darkMode, String locale, double? fontSize});
}

/// @nodoc
class __$SettingsV2CopyWithImpl<$Res> implements _$SettingsV2CopyWith<$Res> {
  __$SettingsV2CopyWithImpl(this._self, this._then);

  final _SettingsV2 _self;
  final $Res Function(_SettingsV2) _then;

  /// Create a copy of SettingsV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? darkMode = null,
    Object? locale = null,
    Object? fontSize = freezed,
  }) {
    return _then(_SettingsV2(
      darkMode: null == darkMode
          ? _self.darkMode
          : darkMode // ignore: cast_nullable_to_non_nullable
              as bool,
      locale: null == locale
          ? _self.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      fontSize: freezed == fontSize
          ? _self.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

// dart format on
