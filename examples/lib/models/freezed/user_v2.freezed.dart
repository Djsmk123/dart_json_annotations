// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserV2 {
  int get id;
  String get name;
  String get email;
  int? get age;
  bool get isActive;
  DateTime get createdAt;

  /// Create a copy of UserV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserV2CopyWith<UserV2> get copyWith =>
      _$UserV2CopyWithImpl<UserV2>(this as UserV2, _$identity);

  /// Serializes this UserV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserV2 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, email, age, isActive, createdAt);

  @override
  String toString() {
    return 'UserV2(id: $id, name: $name, email: $email, age: $age, isActive: $isActive, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $UserV2CopyWith<$Res> {
  factory $UserV2CopyWith(UserV2 value, $Res Function(UserV2) _then) =
      _$UserV2CopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String name,
      String email,
      int? age,
      bool isActive,
      DateTime createdAt});
}

/// @nodoc
class _$UserV2CopyWithImpl<$Res> implements $UserV2CopyWith<$Res> {
  _$UserV2CopyWithImpl(this._self, this._then);

  final UserV2 _self;
  final $Res Function(UserV2) _then;

  /// Create a copy of UserV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? age = freezed,
    Object? isActive = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      age: freezed == age
          ? _self.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// Adds pattern-matching-related methods to [UserV2].
extension UserV2Patterns on UserV2 {
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
    TResult Function(_UserV2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserV2() when $default != null:
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
    TResult Function(_UserV2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserV2():
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
    TResult? Function(_UserV2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserV2() when $default != null:
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
    TResult Function(int id, String name, String email, int? age, bool isActive,
            DateTime createdAt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserV2() when $default != null:
        return $default(_that.id, _that.name, _that.email, _that.age,
            _that.isActive, _that.createdAt);
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
    TResult Function(int id, String name, String email, int? age, bool isActive,
            DateTime createdAt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserV2():
        return $default(_that.id, _that.name, _that.email, _that.age,
            _that.isActive, _that.createdAt);
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
    TResult? Function(int id, String name, String email, int? age,
            bool isActive, DateTime createdAt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserV2() when $default != null:
        return $default(_that.id, _that.name, _that.email, _that.age,
            _that.isActive, _that.createdAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserV2 implements UserV2 {
  const _UserV2(
      {required this.id,
      required this.name,
      required this.email,
      this.age,
      required this.isActive,
      required this.createdAt});
  factory _UserV2.fromJson(Map<String, dynamic> json) => _$UserV2FromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  final int? age;
  @override
  final bool isActive;
  @override
  final DateTime createdAt;

  /// Create a copy of UserV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserV2CopyWith<_UserV2> get copyWith =>
      __$UserV2CopyWithImpl<_UserV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserV2 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, email, age, isActive, createdAt);

  @override
  String toString() {
    return 'UserV2(id: $id, name: $name, email: $email, age: $age, isActive: $isActive, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$UserV2CopyWith<$Res> implements $UserV2CopyWith<$Res> {
  factory _$UserV2CopyWith(_UserV2 value, $Res Function(_UserV2) _then) =
      __$UserV2CopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String email,
      int? age,
      bool isActive,
      DateTime createdAt});
}

/// @nodoc
class __$UserV2CopyWithImpl<$Res> implements _$UserV2CopyWith<$Res> {
  __$UserV2CopyWithImpl(this._self, this._then);

  final _UserV2 _self;
  final $Res Function(_UserV2) _then;

  /// Create a copy of UserV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? age = freezed,
    Object? isActive = null,
    Object? createdAt = null,
  }) {
    return _then(_UserV2(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      age: freezed == age
          ? _self.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
mixin _$UserProfileV2 {
  int get userId;
  String get firstName;
  String get lastName;
  String? get avatarUrl;
  List<String> get interests;
  Map<String, dynamic> get metadata;

  /// Create a copy of UserProfileV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserProfileV2CopyWith<UserProfileV2> get copyWith =>
      _$UserProfileV2CopyWithImpl<UserProfileV2>(
          this as UserProfileV2, _$identity);

  /// Serializes this UserProfileV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserProfileV2 &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            const DeepCollectionEquality().equals(other.interests, interests) &&
            const DeepCollectionEquality().equals(other.metadata, metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      firstName,
      lastName,
      avatarUrl,
      const DeepCollectionEquality().hash(interests),
      const DeepCollectionEquality().hash(metadata));

  @override
  String toString() {
    return 'UserProfileV2(userId: $userId, firstName: $firstName, lastName: $lastName, avatarUrl: $avatarUrl, interests: $interests, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class $UserProfileV2CopyWith<$Res> {
  factory $UserProfileV2CopyWith(
          UserProfileV2 value, $Res Function(UserProfileV2) _then) =
      _$UserProfileV2CopyWithImpl;
  @useResult
  $Res call(
      {int userId,
      String firstName,
      String lastName,
      String? avatarUrl,
      List<String> interests,
      Map<String, dynamic> metadata});
}

/// @nodoc
class _$UserProfileV2CopyWithImpl<$Res>
    implements $UserProfileV2CopyWith<$Res> {
  _$UserProfileV2CopyWithImpl(this._self, this._then);

  final UserProfileV2 _self;
  final $Res Function(UserProfileV2) _then;

  /// Create a copy of UserProfileV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? avatarUrl = freezed,
    Object? interests = null,
    Object? metadata = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: freezed == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      interests: null == interests
          ? _self.interests
          : interests // ignore: cast_nullable_to_non_nullable
              as List<String>,
      metadata: null == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// Adds pattern-matching-related methods to [UserProfileV2].
extension UserProfileV2Patterns on UserProfileV2 {
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
    TResult Function(_UserProfileV2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserProfileV2() when $default != null:
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
    TResult Function(_UserProfileV2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserProfileV2():
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
    TResult? Function(_UserProfileV2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserProfileV2() when $default != null:
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
            int userId,
            String firstName,
            String lastName,
            String? avatarUrl,
            List<String> interests,
            Map<String, dynamic> metadata)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserProfileV2() when $default != null:
        return $default(_that.userId, _that.firstName, _that.lastName,
            _that.avatarUrl, _that.interests, _that.metadata);
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
            int userId,
            String firstName,
            String lastName,
            String? avatarUrl,
            List<String> interests,
            Map<String, dynamic> metadata)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserProfileV2():
        return $default(_that.userId, _that.firstName, _that.lastName,
            _that.avatarUrl, _that.interests, _that.metadata);
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
            int userId,
            String firstName,
            String lastName,
            String? avatarUrl,
            List<String> interests,
            Map<String, dynamic> metadata)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserProfileV2() when $default != null:
        return $default(_that.userId, _that.firstName, _that.lastName,
            _that.avatarUrl, _that.interests, _that.metadata);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserProfileV2 implements UserProfileV2 {
  const _UserProfileV2(
      {required this.userId,
      required this.firstName,
      required this.lastName,
      this.avatarUrl,
      required final List<String> interests,
      required final Map<String, dynamic> metadata})
      : _interests = interests,
        _metadata = metadata;
  factory _UserProfileV2.fromJson(Map<String, dynamic> json) =>
      _$UserProfileV2FromJson(json);

  @override
  final int userId;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? avatarUrl;
  final List<String> _interests;
  @override
  List<String> get interests {
    if (_interests is EqualUnmodifiableListView) return _interests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_interests);
  }

  final Map<String, dynamic> _metadata;
  @override
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  /// Create a copy of UserProfileV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserProfileV2CopyWith<_UserProfileV2> get copyWith =>
      __$UserProfileV2CopyWithImpl<_UserProfileV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserProfileV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserProfileV2 &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            const DeepCollectionEquality()
                .equals(other._interests, _interests) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      firstName,
      lastName,
      avatarUrl,
      const DeepCollectionEquality().hash(_interests),
      const DeepCollectionEquality().hash(_metadata));

  @override
  String toString() {
    return 'UserProfileV2(userId: $userId, firstName: $firstName, lastName: $lastName, avatarUrl: $avatarUrl, interests: $interests, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$UserProfileV2CopyWith<$Res>
    implements $UserProfileV2CopyWith<$Res> {
  factory _$UserProfileV2CopyWith(
          _UserProfileV2 value, $Res Function(_UserProfileV2) _then) =
      __$UserProfileV2CopyWithImpl;
  @override
  @useResult
  $Res call(
      {int userId,
      String firstName,
      String lastName,
      String? avatarUrl,
      List<String> interests,
      Map<String, dynamic> metadata});
}

/// @nodoc
class __$UserProfileV2CopyWithImpl<$Res>
    implements _$UserProfileV2CopyWith<$Res> {
  __$UserProfileV2CopyWithImpl(this._self, this._then);

  final _UserProfileV2 _self;
  final $Res Function(_UserProfileV2) _then;

  /// Create a copy of UserProfileV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? avatarUrl = freezed,
    Object? interests = null,
    Object? metadata = null,
  }) {
    return _then(_UserProfileV2(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: freezed == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      interests: null == interests
          ? _self._interests
          : interests // ignore: cast_nullable_to_non_nullable
              as List<String>,
      metadata: null == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
