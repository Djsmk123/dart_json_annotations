// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0 (Rust)
// Checksum: 5051477801960639051

part of 'inheritance_example.dart';

extension $BaseEntityJson on BaseEntity {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'created_at': createdAt.toIso8601String(),
    'updated_at': updatedAt.toIso8601String(),
  };
}

BaseEntity _$BaseEntityFromJson(Map<String, dynamic> json) => BaseEntity(
  id: json['id'] as String,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String)
);

extension $ProductJson on Product {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'created_at': createdAt.toIso8601String(),
    'updated_at': updatedAt.toIso8601String(),
    'product_name': productName,
    'price': price,
    'stock_quantity': stockQuantity,
  };
}

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
  id: json['id'] as String,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  productName: json['product_name'] as String,
  price: (json['price'] as num).toDouble(),
  stockQuantity: (json['stock_quantity'] as num).toInt()
);

extension $CategoryJson on Category {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'created_at': createdAt.toIso8601String(),
    'updated_at': updatedAt.toIso8601String(),
    'categoryName': categoryName,
    'description': description,
  };
}

Category _$CategoryFromJson(Map<String, dynamic> json) => Category(
  id: json['id'] as String,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  categoryName: json['categoryName'] as String,
  description: json['description'] as String
);

