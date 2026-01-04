// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 15195573420765132569

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
    'productName': productName,
    'price': price,
    'stockQuantity': stockQuantity,
  };
}

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
  id: json['id'] as String,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  productName: json['productName'] as String,
  price: (json['price'] as num).toDouble(),
  stockQuantity: (json['stockQuantity'] as num).toInt()
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

