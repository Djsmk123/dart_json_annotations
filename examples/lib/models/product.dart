// Example: E-commerce product model
import 'package:dart_json_annotations/dart_json_annotations.dart';

@Json()
class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final int stockCount;
  final List<String> categories;
  final List<ProductVariant> variants;
  final ProductMeta? meta;
  
  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.stockCount,
    required this.categories,
    required this.variants,
    this.meta,
  });
}

@Json()
class ProductVariant {
  final String sku;
  final String color;
  final String size;
  final double additionalPrice;
  final bool inStock;
  
  ProductVariant({
    required this.sku,
    required this.color,
    required this.size,
    required this.additionalPrice,
    required this.inStock,
  });
}

@JsonType(NamingConvention.snakeCase)
@Json()
class ProductMeta {
  @JsonKey(name: 'seo_title')
  final String seoTitle;
  
  @JsonKey(name: 'seo_description')
  final String seoDescription;
  
  final List<String> tags;
  final Map<String, String> customAttributes;
  
  ProductMeta({
    required this.seoTitle,
    required this.seoDescription,
    required this.tags,
    required this.customAttributes,
  });
}

