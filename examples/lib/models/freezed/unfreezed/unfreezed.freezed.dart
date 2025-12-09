// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unfreezed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Unfreezed {
  String get name;
  set name(String value);
  int? get age;
  set age(int? value);

  /// Create a copy of Unfreezed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UnfreezedCopyWith<Unfreezed> get copyWith =>
      _$UnfreezedCopyWithImpl<Unfreezed>(this as Unfreezed, _$identity);

  /// Serializes this Unfreezed to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'Unfreezed(name: $name, age: $age)';
  }
}

/// @nodoc
abstract mixin class $UnfreezedCopyWith<$Res> {
  factory $UnfreezedCopyWith(Unfreezed value, $Res Function(Unfreezed) _then) =
      _$UnfreezedCopyWithImpl;
  @useResult
  $Res call({String name, int? age});
}

/// @nodoc
class _$UnfreezedCopyWithImpl<$Res> implements $UnfreezedCopyWith<$Res> {
  _$UnfreezedCopyWithImpl(this._self, this._then);

  final Unfreezed _self;
  final $Res Function(Unfreezed) _then;

  /// Create a copy of Unfreezed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: freezed == age
          ? _self.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Unfreezed].
extension UnfreezedPatterns on Unfreezed {
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
    TResult Function(_Unfreezed value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Unfreezed() when $default != null:
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
    TResult Function(_Unfreezed value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Unfreezed():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
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
    TResult? Function(_Unfreezed value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Unfreezed() when $default != null:
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
    TResult Function(String name, int? age)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Unfreezed() when $default != null:
        return $default(_that.name, _that.age);
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
    TResult Function(String name, int? age) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Unfreezed():
        return $default(_that.name, _that.age);
      case _:
        throw StateError('Unexpected subclass');
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
    TResult? Function(String name, int? age)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Unfreezed() when $default != null:
        return $default(_that.name, _that.age);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Unfreezed implements Unfreezed {
  _Unfreezed({required this.name, this.age});
  factory _Unfreezed.fromJson(Map<String, dynamic> json) =>
      _$UnfreezedFromJson(json);

  @override
  String name;
  @override
  int? age;

  /// Create a copy of Unfreezed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UnfreezedCopyWith<_Unfreezed> get copyWith =>
      __$UnfreezedCopyWithImpl<_Unfreezed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UnfreezedToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'Unfreezed(name: $name, age: $age)';
  }
}

/// @nodoc
abstract mixin class _$UnfreezedCopyWith<$Res>
    implements $UnfreezedCopyWith<$Res> {
  factory _$UnfreezedCopyWith(
          _Unfreezed value, $Res Function(_Unfreezed) _then) =
      __$UnfreezedCopyWithImpl;
  @override
  @useResult
  $Res call({String name, int? age});
}

/// @nodoc
class __$UnfreezedCopyWithImpl<$Res> implements _$UnfreezedCopyWith<$Res> {
  __$UnfreezedCopyWithImpl(this._self, this._then);

  final _Unfreezed _self;
  final $Res Function(_Unfreezed) _then;

  /// Create a copy of Unfreezed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? age = freezed,
  }) {
    return _then(_Unfreezed(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: freezed == age
          ? _self.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
