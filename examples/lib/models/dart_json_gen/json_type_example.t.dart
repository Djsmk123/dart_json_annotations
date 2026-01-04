// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0 (Rust)
// Checksum: 7505251473784242090

part of 'json_type_example.dart';

extension $JsonTypeExampleJson on JsonTypeExample {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'firstName': firstName,
    'last_name': lastName,
    'MiddleName': middleName,
    'emailAddress': emailAddress,
  };
}

JsonTypeExample _$JsonTypeExampleFromJson(Map<String, dynamic> json) => JsonTypeExample(
  firstName: json['firstName'] as String,
  lastName: json['last_name'] as String,
  middleName: json['MiddleName'] as String,
  emailAddress: json['emailAddress'] as String
);

