// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductV2 {
  String get id;
  String get name;
  String get description;
  double get price;
  int get stockCount;
  List<String> get categories;
  List<ProductVariantV2> get variants;
  ProductMetaV2? get meta;

  /// Create a copy of ProductV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProductV2CopyWith<ProductV2> get copyWith =>
      _$ProductV2CopyWithImpl<ProductV2>(this as ProductV2, _$identity);

  /// Serializes this ProductV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProductV2 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.stockCount, stockCount) ||
                other.stockCount == stockCount) &&
            const DeepCollectionEquality()
                .equals(other.categories, categories) &&
            const DeepCollectionEquality().equals(other.variants, variants) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      price,
      stockCount,
      const DeepCollectionEquality().hash(categories),
      const DeepCollectionEquality().hash(variants),
      meta);

  @override
  String toString() {
    return 'ProductV2(id: $id, name: $name, description: $description, price: $price, stockCount: $stockCount, categories: $categories, variants: $variants, meta: $meta)';
  }
}

/// @nodoc
abstract mixin class $ProductV2CopyWith<$Res> {
  factory $ProductV2CopyWith(ProductV2 value, $Res Function(ProductV2) _then) =
      _$ProductV2CopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      double price,
      int stockCount,
      List<String> categories,
      List<ProductVariantV2> variants,
      ProductMetaV2? meta});

  $ProductMetaV2CopyWith<$Res>? get meta;
}

/// @nodoc
class _$ProductV2CopyWithImpl<$Res> implements $ProductV2CopyWith<$Res> {
  _$ProductV2CopyWithImpl(this._self, this._then);

  final ProductV2 _self;
  final $Res Function(ProductV2) _then;

  /// Create a copy of ProductV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? stockCount = null,
    Object? categories = null,
    Object? variants = null,
    Object? meta = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      stockCount: null == stockCount
          ? _self.stockCount
          : stockCount // ignore: cast_nullable_to_non_nullable
              as int,
      categories: null == categories
          ? _self.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      variants: null == variants
          ? _self.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantV2>,
      meta: freezed == meta
          ? _self.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ProductMetaV2?,
    ));
  }

  /// Create a copy of ProductV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductMetaV2CopyWith<$Res>? get meta {
    if (_self.meta == null) {
      return null;
    }

    return $ProductMetaV2CopyWith<$Res>(_self.meta!, (value) {
      return _then(_self.copyWith(meta: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ProductV2].
extension ProductV2Patterns on ProductV2 {
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
    TResult Function(_ProductV2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProductV2() when $default != null:
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
    TResult Function(_ProductV2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductV2():
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
    TResult? Function(_ProductV2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductV2() when $default != null:
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
            String name,
            String description,
            double price,
            int stockCount,
            List<String> categories,
            List<ProductVariantV2> variants,
            ProductMetaV2? meta)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProductV2() when $default != null:
        return $default(_that.id, _that.name, _that.description, _that.price,
            _that.stockCount, _that.categories, _that.variants, _that.meta);
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
            String name,
            String description,
            double price,
            int stockCount,
            List<String> categories,
            List<ProductVariantV2> variants,
            ProductMetaV2? meta)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductV2():
        return $default(_that.id, _that.name, _that.description, _that.price,
            _that.stockCount, _that.categories, _that.variants, _that.meta);
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
            String name,
            String description,
            double price,
            int stockCount,
            List<String> categories,
            List<ProductVariantV2> variants,
            ProductMetaV2? meta)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductV2() when $default != null:
        return $default(_that.id, _that.name, _that.description, _that.price,
            _that.stockCount, _that.categories, _that.variants, _that.meta);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ProductV2 implements ProductV2 {
  const _ProductV2(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.stockCount,
      required final List<String> categories,
      required final List<ProductVariantV2> variants,
      this.meta})
      : _categories = categories,
        _variants = variants;
  factory _ProductV2.fromJson(Map<String, dynamic> json) =>
      _$ProductV2FromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final double price;
  @override
  final int stockCount;
  final List<String> _categories;
  @override
  List<String> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<ProductVariantV2> _variants;
  @override
  List<ProductVariantV2> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  @override
  final ProductMetaV2? meta;

  /// Create a copy of ProductV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProductV2CopyWith<_ProductV2> get copyWith =>
      __$ProductV2CopyWithImpl<_ProductV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProductV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductV2 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.stockCount, stockCount) ||
                other.stockCount == stockCount) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._variants, _variants) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      price,
      stockCount,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_variants),
      meta);

  @override
  String toString() {
    return 'ProductV2(id: $id, name: $name, description: $description, price: $price, stockCount: $stockCount, categories: $categories, variants: $variants, meta: $meta)';
  }
}

/// @nodoc
abstract mixin class _$ProductV2CopyWith<$Res>
    implements $ProductV2CopyWith<$Res> {
  factory _$ProductV2CopyWith(
          _ProductV2 value, $Res Function(_ProductV2) _then) =
      __$ProductV2CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      double price,
      int stockCount,
      List<String> categories,
      List<ProductVariantV2> variants,
      ProductMetaV2? meta});

  @override
  $ProductMetaV2CopyWith<$Res>? get meta;
}

/// @nodoc
class __$ProductV2CopyWithImpl<$Res> implements _$ProductV2CopyWith<$Res> {
  __$ProductV2CopyWithImpl(this._self, this._then);

  final _ProductV2 _self;
  final $Res Function(_ProductV2) _then;

  /// Create a copy of ProductV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? stockCount = null,
    Object? categories = null,
    Object? variants = null,
    Object? meta = freezed,
  }) {
    return _then(_ProductV2(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      stockCount: null == stockCount
          ? _self.stockCount
          : stockCount // ignore: cast_nullable_to_non_nullable
              as int,
      categories: null == categories
          ? _self._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      variants: null == variants
          ? _self._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantV2>,
      meta: freezed == meta
          ? _self.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ProductMetaV2?,
    ));
  }

  /// Create a copy of ProductV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductMetaV2CopyWith<$Res>? get meta {
    if (_self.meta == null) {
      return null;
    }

    return $ProductMetaV2CopyWith<$Res>(_self.meta!, (value) {
      return _then(_self.copyWith(meta: value));
    });
  }
}

/// @nodoc
mixin _$ProductVariantV2 {
  String get sku;
  String get color;
  String get size;
  double get additionalPrice;
  bool get inStock;

  /// Create a copy of ProductVariantV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProductVariantV2CopyWith<ProductVariantV2> get copyWith =>
      _$ProductVariantV2CopyWithImpl<ProductVariantV2>(
          this as ProductVariantV2, _$identity);

  /// Serializes this ProductVariantV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProductVariantV2 &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.additionalPrice, additionalPrice) ||
                other.additionalPrice == additionalPrice) &&
            (identical(other.inStock, inStock) || other.inStock == inStock));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sku, color, size, additionalPrice, inStock);

  @override
  String toString() {
    return 'ProductVariantV2(sku: $sku, color: $color, size: $size, additionalPrice: $additionalPrice, inStock: $inStock)';
  }
}

/// @nodoc
abstract mixin class $ProductVariantV2CopyWith<$Res> {
  factory $ProductVariantV2CopyWith(
          ProductVariantV2 value, $Res Function(ProductVariantV2) _then) =
      _$ProductVariantV2CopyWithImpl;
  @useResult
  $Res call(
      {String sku,
      String color,
      String size,
      double additionalPrice,
      bool inStock});
}

/// @nodoc
class _$ProductVariantV2CopyWithImpl<$Res>
    implements $ProductVariantV2CopyWith<$Res> {
  _$ProductVariantV2CopyWithImpl(this._self, this._then);

  final ProductVariantV2 _self;
  final $Res Function(ProductVariantV2) _then;

  /// Create a copy of ProductVariantV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sku = null,
    Object? color = null,
    Object? size = null,
    Object? additionalPrice = null,
    Object? inStock = null,
  }) {
    return _then(_self.copyWith(
      sku: null == sku
          ? _self.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      additionalPrice: null == additionalPrice
          ? _self.additionalPrice
          : additionalPrice // ignore: cast_nullable_to_non_nullable
              as double,
      inStock: null == inStock
          ? _self.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [ProductVariantV2].
extension ProductVariantV2Patterns on ProductVariantV2 {
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
    TResult Function(_ProductVariantV2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProductVariantV2() when $default != null:
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
    TResult Function(_ProductVariantV2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductVariantV2():
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
    TResult? Function(_ProductVariantV2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductVariantV2() when $default != null:
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
    TResult Function(String sku, String color, String size,
            double additionalPrice, bool inStock)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProductVariantV2() when $default != null:
        return $default(_that.sku, _that.color, _that.size,
            _that.additionalPrice, _that.inStock);
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
    TResult Function(String sku, String color, String size,
            double additionalPrice, bool inStock)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductVariantV2():
        return $default(_that.sku, _that.color, _that.size,
            _that.additionalPrice, _that.inStock);
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
    TResult? Function(String sku, String color, String size,
            double additionalPrice, bool inStock)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductVariantV2() when $default != null:
        return $default(_that.sku, _that.color, _that.size,
            _that.additionalPrice, _that.inStock);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ProductVariantV2 implements ProductVariantV2 {
  const _ProductVariantV2(
      {required this.sku,
      required this.color,
      required this.size,
      required this.additionalPrice,
      required this.inStock});
  factory _ProductVariantV2.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantV2FromJson(json);

  @override
  final String sku;
  @override
  final String color;
  @override
  final String size;
  @override
  final double additionalPrice;
  @override
  final bool inStock;

  /// Create a copy of ProductVariantV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProductVariantV2CopyWith<_ProductVariantV2> get copyWith =>
      __$ProductVariantV2CopyWithImpl<_ProductVariantV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProductVariantV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductVariantV2 &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.additionalPrice, additionalPrice) ||
                other.additionalPrice == additionalPrice) &&
            (identical(other.inStock, inStock) || other.inStock == inStock));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sku, color, size, additionalPrice, inStock);

  @override
  String toString() {
    return 'ProductVariantV2(sku: $sku, color: $color, size: $size, additionalPrice: $additionalPrice, inStock: $inStock)';
  }
}

/// @nodoc
abstract mixin class _$ProductVariantV2CopyWith<$Res>
    implements $ProductVariantV2CopyWith<$Res> {
  factory _$ProductVariantV2CopyWith(
          _ProductVariantV2 value, $Res Function(_ProductVariantV2) _then) =
      __$ProductVariantV2CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String sku,
      String color,
      String size,
      double additionalPrice,
      bool inStock});
}

/// @nodoc
class __$ProductVariantV2CopyWithImpl<$Res>
    implements _$ProductVariantV2CopyWith<$Res> {
  __$ProductVariantV2CopyWithImpl(this._self, this._then);

  final _ProductVariantV2 _self;
  final $Res Function(_ProductVariantV2) _then;

  /// Create a copy of ProductVariantV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sku = null,
    Object? color = null,
    Object? size = null,
    Object? additionalPrice = null,
    Object? inStock = null,
  }) {
    return _then(_ProductVariantV2(
      sku: null == sku
          ? _self.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      additionalPrice: null == additionalPrice
          ? _self.additionalPrice
          : additionalPrice // ignore: cast_nullable_to_non_nullable
              as double,
      inStock: null == inStock
          ? _self.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$ProductMetaV2 {
  String get seoTitle;
  String get seoDescription;
  List<String> get tags;
  Map<String, String> get customAttributes;

  /// Create a copy of ProductMetaV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProductMetaV2CopyWith<ProductMetaV2> get copyWith =>
      _$ProductMetaV2CopyWithImpl<ProductMetaV2>(
          this as ProductMetaV2, _$identity);

  /// Serializes this ProductMetaV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProductMetaV2 &&
            (identical(other.seoTitle, seoTitle) ||
                other.seoTitle == seoTitle) &&
            (identical(other.seoDescription, seoDescription) ||
                other.seoDescription == seoDescription) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality()
                .equals(other.customAttributes, customAttributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      seoTitle,
      seoDescription,
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(customAttributes));

  @override
  String toString() {
    return 'ProductMetaV2(seoTitle: $seoTitle, seoDescription: $seoDescription, tags: $tags, customAttributes: $customAttributes)';
  }
}

/// @nodoc
abstract mixin class $ProductMetaV2CopyWith<$Res> {
  factory $ProductMetaV2CopyWith(
          ProductMetaV2 value, $Res Function(ProductMetaV2) _then) =
      _$ProductMetaV2CopyWithImpl;
  @useResult
  $Res call(
      {String seoTitle,
      String seoDescription,
      List<String> tags,
      Map<String, String> customAttributes});
}

/// @nodoc
class _$ProductMetaV2CopyWithImpl<$Res>
    implements $ProductMetaV2CopyWith<$Res> {
  _$ProductMetaV2CopyWithImpl(this._self, this._then);

  final ProductMetaV2 _self;
  final $Res Function(ProductMetaV2) _then;

  /// Create a copy of ProductMetaV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seoTitle = null,
    Object? seoDescription = null,
    Object? tags = null,
    Object? customAttributes = null,
  }) {
    return _then(_self.copyWith(
      seoTitle: null == seoTitle
          ? _self.seoTitle
          : seoTitle // ignore: cast_nullable_to_non_nullable
              as String,
      seoDescription: null == seoDescription
          ? _self.seoDescription
          : seoDescription // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      customAttributes: null == customAttributes
          ? _self.customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// Adds pattern-matching-related methods to [ProductMetaV2].
extension ProductMetaV2Patterns on ProductMetaV2 {
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
    TResult Function(_ProductMetaV2 value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProductMetaV2() when $default != null:
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
    TResult Function(_ProductMetaV2 value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductMetaV2():
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
    TResult? Function(_ProductMetaV2 value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductMetaV2() when $default != null:
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
    TResult Function(String seoTitle, String seoDescription, List<String> tags,
            Map<String, String> customAttributes)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProductMetaV2() when $default != null:
        return $default(_that.seoTitle, _that.seoDescription, _that.tags,
            _that.customAttributes);
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
    TResult Function(String seoTitle, String seoDescription, List<String> tags,
            Map<String, String> customAttributes)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductMetaV2():
        return $default(_that.seoTitle, _that.seoDescription, _that.tags,
            _that.customAttributes);
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
    TResult? Function(String seoTitle, String seoDescription, List<String> tags,
            Map<String, String> customAttributes)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProductMetaV2() when $default != null:
        return $default(_that.seoTitle, _that.seoDescription, _that.tags,
            _that.customAttributes);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ProductMetaV2 implements ProductMetaV2 {
  const _ProductMetaV2(
      {required this.seoTitle,
      required this.seoDescription,
      required final List<String> tags,
      required final Map<String, String> customAttributes})
      : _tags = tags,
        _customAttributes = customAttributes;
  factory _ProductMetaV2.fromJson(Map<String, dynamic> json) =>
      _$ProductMetaV2FromJson(json);

  @override
  final String seoTitle;
  @override
  final String seoDescription;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final Map<String, String> _customAttributes;
  @override
  Map<String, String> get customAttributes {
    if (_customAttributes is EqualUnmodifiableMapView) return _customAttributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_customAttributes);
  }

  /// Create a copy of ProductMetaV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProductMetaV2CopyWith<_ProductMetaV2> get copyWith =>
      __$ProductMetaV2CopyWithImpl<_ProductMetaV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProductMetaV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductMetaV2 &&
            (identical(other.seoTitle, seoTitle) ||
                other.seoTitle == seoTitle) &&
            (identical(other.seoDescription, seoDescription) ||
                other.seoDescription == seoDescription) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality()
                .equals(other._customAttributes, _customAttributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      seoTitle,
      seoDescription,
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_customAttributes));

  @override
  String toString() {
    return 'ProductMetaV2(seoTitle: $seoTitle, seoDescription: $seoDescription, tags: $tags, customAttributes: $customAttributes)';
  }
}

/// @nodoc
abstract mixin class _$ProductMetaV2CopyWith<$Res>
    implements $ProductMetaV2CopyWith<$Res> {
  factory _$ProductMetaV2CopyWith(
          _ProductMetaV2 value, $Res Function(_ProductMetaV2) _then) =
      __$ProductMetaV2CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String seoTitle,
      String seoDescription,
      List<String> tags,
      Map<String, String> customAttributes});
}

/// @nodoc
class __$ProductMetaV2CopyWithImpl<$Res>
    implements _$ProductMetaV2CopyWith<$Res> {
  __$ProductMetaV2CopyWithImpl(this._self, this._then);

  final _ProductMetaV2 _self;
  final $Res Function(_ProductMetaV2) _then;

  /// Create a copy of ProductMetaV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? seoTitle = null,
    Object? seoDescription = null,
    Object? tags = null,
    Object? customAttributes = null,
  }) {
    return _then(_ProductMetaV2(
      seoTitle: null == seoTitle
          ? _self.seoTitle
          : seoTitle // ignore: cast_nullable_to_non_nullable
              as String,
      seoDescription: null == seoDescription
          ? _self.seoDescription
          : seoDescription // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      customAttributes: null == customAttributes
          ? _self._customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

// dart format on
