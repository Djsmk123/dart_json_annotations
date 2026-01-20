import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_v2.freezed.dart';
part 'product_v2.g.dart';

/// Full-featured product model
@Freezed(toJson: true, fromJson: true, equal: true, copyWith: true)
sealed class ProductV2 with _$ProductV2 {
  const factory ProductV2({
    required String id,
    required String name,
    required String description,
    required double price,
    required int stockCount,
    required List<String> categories,
    required List<ProductVariantV2> variants,
    ProductMetaV2? meta,
  }) = _ProductV2;

  factory ProductV2.fromJson(Map<String, dynamic> json) =>
      _$ProductV2FromJson(json);
}

/// JSON-only variant model
@Freezed(toJson: true, fromJson: true)
sealed class ProductVariantV2 with _$ProductVariantV2 {
  const factory ProductVariantV2({
    required String sku,
    required String color,
    required String size,
    required double additionalPrice,
    required bool inStock,
  }) = _ProductVariantV2;

  factory ProductVariantV2.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantV2FromJson(json);
}

/// Data model with snake_case
@Freezed(toJson: true, fromJson: true, equal: true, copyWith: true)
sealed class ProductMetaV2 with _$ProductMetaV2 {
  const factory ProductMetaV2({
    required String seoTitle,
    required String seoDescription,
    required List<String> tags,
    required Map<String, String> customAttributes,
  }) = _ProductMetaV2;
  factory ProductMetaV2.fromJson(Map<String, dynamic> json) =>
      _$ProductMetaV2FromJson(json);
}
