// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductV2 _$ProductV2FromJson(Map<String, dynamic> json) => _ProductV2(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      stockCount: (json['stockCount'] as num).toInt(),
      categories: (json['categories'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      variants: (json['variants'] as List<dynamic>)
          .map((e) => ProductVariantV2.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['meta'] == null
          ? null
          : ProductMetaV2.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductV2ToJson(_ProductV2 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'stockCount': instance.stockCount,
      'categories': instance.categories,
      'variants': instance.variants,
      'meta': instance.meta,
    };

_ProductVariantV2 _$ProductVariantV2FromJson(Map<String, dynamic> json) =>
    _ProductVariantV2(
      sku: json['sku'] as String,
      color: json['color'] as String,
      size: json['size'] as String,
      additionalPrice: (json['additionalPrice'] as num).toDouble(),
      inStock: json['inStock'] as bool,
    );

Map<String, dynamic> _$ProductVariantV2ToJson(_ProductVariantV2 instance) =>
    <String, dynamic>{
      'sku': instance.sku,
      'color': instance.color,
      'size': instance.size,
      'additionalPrice': instance.additionalPrice,
      'inStock': instance.inStock,
    };

_ProductMetaV2 _$ProductMetaV2FromJson(Map<String, dynamic> json) =>
    _ProductMetaV2(
      seoTitle: json['seoTitle'] as String,
      seoDescription: json['seoDescription'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      customAttributes:
          Map<String, String>.from(json['customAttributes'] as Map),
    );

Map<String, dynamic> _$ProductMetaV2ToJson(_ProductMetaV2 instance) =>
    <String, dynamic>{
      'seoTitle': instance.seoTitle,
      'seoDescription': instance.seoDescription,
      'tags': instance.tags,
      'customAttributes': instance.customAttributes,
    };
