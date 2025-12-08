import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'existing_fromjson_example.gen.dart';

/// Example: Class with existing fromJson factory
/// The generator will detect this and skip generating fromJson
@Model(fromJson: true, toJson: true)
class CustomUser {
  final int id;
  final String name;
  final String email;
  
  CustomUser({
    required this.id,
    required this.name,
    required this.email,
  });
  
  // Existing fromJson - generator will detect and skip generating
  factory CustomUser.fromJson(Map<String, dynamic> json) {
    // Custom logic here
    return CustomUser(
      id: json['id'] as int,
      name: json['name'] as String,
      email: json['email'] as String,
    );
  }
  
  // toJson will still be generated
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
  
  // Generator will create: factory SimpleUser.fromJson(...) => _$SimpleUserFromJson(json);
}

