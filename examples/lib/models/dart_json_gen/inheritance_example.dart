import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'inheritance_example.t.dart';

/// Base class with naming convention
@Model(
  fromJson: true,
  toJson: true,
  namingConvention: NamingConvention.snakeCase,
)
class BaseEntity {
  final String id;
  final DateTime createdAt;
  final DateTime updatedAt;

  BaseEntity({
    required this.id,
    required this.createdAt,
    required this.updatedAt,
  });

  factory BaseEntity.fromJson(Map<String, dynamic> json) =>
      _$BaseEntityFromJson(json);
}

/// Child class inherits snake_case naming convention from parent
@Model(fromJson: true, toJson: true)
class Product extends BaseEntity {
  final String productName; // Will be 'product_name' in JSON
  final double price;
  final int stockQuantity; // Will be 'stock_quantity' in JSON

  Product({
    required String id,
    required DateTime createdAt,
    required DateTime updatedAt,
    required this.productName,
    required this.price,
    required this.stockQuantity,
  }) : super(
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

/// Another child with custom naming convention (overrides parent)
@Model(
  fromJson: true,
  toJson: true,
  namingConvention: NamingConvention.camelCase, // Overrides parent
)
class Category extends BaseEntity {
  final String categoryName; // Will be 'categoryName' in JSON (not snake_case)
  final String description;

  Category({
    required String id,
    required DateTime createdAt,
    required DateTime updatedAt,
    required this.categoryName,
    required this.description,
  }) : super(
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}
