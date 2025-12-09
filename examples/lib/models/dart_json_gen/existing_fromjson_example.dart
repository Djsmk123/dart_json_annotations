import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'existing_fromjson_example.gen.dart';

@Model(fromJson: false, toJson: false)
abstract class BaseUser {
  final int id;
  final String name;
  final String email;
  
  const BaseUser({
    required this.id,
    required this.name,
    required this.email,
  });
}

/// Example: Class with existing fromJson factory
/// The generator will detect this and skip generating fromJson
@Model(fromJson: true, toJson: true)
class CustomUser extends BaseUser {
  const CustomUser({
    required super.id,
    required super.name,
    required super.email,
  });

  factory CustomUser.fromJson(Map<String, dynamic> json) {
    return CustomUser(
      id: json['id'] as int,
      name: json['name'] as String,
      email: json['email'] as String,  
    );
  }
}

/// Example: Class without fromJson - generator will create it
@Model(fromJson: true, toJson: true)
class SimpleUser {
  final int id;
  final String name;
  
  SimpleUser({
    required this.id,
    required this.name,
  });
  factory SimpleUser.fromJson(Map<String, dynamic> json) => _$SimpleUserFromJson(json);
  
}

