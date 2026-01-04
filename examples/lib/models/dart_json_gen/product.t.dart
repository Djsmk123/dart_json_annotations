// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 12478444192871817261

part of 'product.dart';

extension $ProductJson on Product {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'name': name,
    'description': description,
    'price': price,
    'stockCount': stockCount,
    'categories': categories,
    'variants': variants.map((e) => e.toJson()).toList(),
    if (meta != null) 'meta': meta?.toJson(),
  };
}

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  price: (json['price'] as num).toDouble(),
  stockCount: (json['stockCount'] as num).toInt(),
  categories: (json['categories'] as List).map((e) => e as String).toList(),
  variants: (json['variants'] as List).map((e) => _$ProductVariantFromJson(e as Map<String, dynamic>)).toList(),
  meta: json['meta'] != null ? _$ProductMetaFromJson(json['meta']) : null
);

extension $ProductCopyWith on Product {
  Product copyWith({
    String? id,
    String? name,
    String? description,
    double? price,
    int? stockCount,
    List<String>? categories,
    List<ProductVariant>? variants,
    ProductMeta? meta,
  }) => Product(
    id: id ?? this.id,
    name: name ?? this.name,
    description: description ?? this.description,
    price: price ?? this.price,
    stockCount: stockCount ?? this.stockCount,
    categories: categories ?? this.categories,
    variants: variants ?? this.variants,
    meta: meta ?? this.meta,
  );

  Product copyWithNull({
    bool meta = false,
  }) => Product(
    id: this.id,
    name: this.name,
    description: this.description,
    price: this.price,
    stockCount: this.stockCount,
    categories: this.categories,
    variants: this.variants,
    meta: meta ? null : this.meta,
  );
}

extension $ProductEquatable on Product {
  List<Object?> get props => [id, name, description, price, stockCount, categories, variants, meta];

  bool equals(Product other) => id == other.id && name == other.name && description == other.description && price == other.price && stockCount == other.stockCount && _deepEquals(categories, other.categories) && _deepEquals(variants, other.variants) && meta == other.meta;

  int get propsHashCode => Object.hashAll(props);
}

extension $ProductString on Product {
  String toStringRepresentation() => 'Product(id: ${id}, name: ${name}, description: ${description}, price: ${price}, stockCount: ${stockCount}, categories: ${categories}, variants: ${variants}, meta: ${meta})';
}

extension $ProductVariantJson on ProductVariant {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'sku': sku,
    'color': color,
    'size': size,
    'additionalPrice': additionalPrice,
    'inStock': inStock,
  };
}

ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) => ProductVariant(
  sku: json['sku'] as String,
  color: json['color'] as String,
  size: json['size'] as String,
  additionalPrice: (json['additionalPrice'] as num).toDouble(),
  inStock: json['inStock'] as bool
);

extension $ProductMetaJson on ProductMeta {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'seo_title': seoTitle,
    'seo_description': seoDescription,
    'tags': tags,
    'custom_attributes': customAttributes,
  };
}

ProductMeta _$ProductMetaFromJson(Map<String, dynamic> json) => ProductMeta(
  seoTitle: json['seo_title'] as String,
  seoDescription: json['seo_description'] as String,
  tags: (json['tags'] as List).map((e) => e as String).toList(),
  customAttributes: (json['custom_attributes'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String))
);

extension $ProductMetaCopyWith on ProductMeta {
  ProductMeta copyWith({
    String? seoTitle,
    String? seoDescription,
    List<String>? tags,
    Map<String, String>? customAttributes,
  }) => ProductMeta(
    seoTitle: seoTitle ?? this.seoTitle,
    seoDescription: seoDescription ?? this.seoDescription,
    tags: tags ?? this.tags,
    customAttributes: customAttributes ?? this.customAttributes,
  );
}

extension $ProductMetaEquatable on ProductMeta {
  List<Object?> get props => [seoTitle, seoDescription, tags, customAttributes];

  bool equals(ProductMeta other) => seoTitle == other.seoTitle && seoDescription == other.seoDescription && _deepEquals(tags, other.tags) && _deepEquals(customAttributes, other.customAttributes);

  int get propsHashCode => Object.hashAll(props);
}

bool _deepEquals(dynamic a, dynamic b) {
  if (identical(a, b)) return true;
  if (a is List && b is List) {
    if (a.length != b.length) return false;
    for (var i = 0; i < a.length; i++) if (!_deepEquals(a[i], b[i])) return false;
    return true;
  }
  if (a is Map && b is Map) {
    if (a.length != b.length) return false;
    for (final k in a.keys) if (!b.containsKey(k) || !_deepEquals(a[k], b[k])) return false;
    return true;
  }
  if (a is Set && b is Set) return a.length == b.length && a.containsAll(b);
  return a == b;
}
