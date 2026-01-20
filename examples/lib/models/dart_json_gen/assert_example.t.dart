// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 13852048770308458848

part of 'assert_example.dart';

extension $AssertExampleJson on AssertExample {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'name': name,
        'age': age,
        'email': email,
      };
}

AssertExample _$AssertExampleFromJson(Map<String, dynamic> json) =>
    AssertExample(
        name: json['name'] as String,
        age: (json['age'] as num).toInt(),
        email: json['email'] as String);

extension $AssertWithMessageJson on AssertWithMessage {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'value': value,
        'items': items,
      };
}

AssertWithMessage _$AssertWithMessageFromJson(Map<String, dynamic> json) =>
    AssertWithMessage(
        value: (json['value'] as num).toDouble(),
        items: (json['items'] as List).map((e) => e as String).toList());
