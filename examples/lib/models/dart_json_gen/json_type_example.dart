import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'json_type_example.gen.dart';

/// Example: Using @JsonType to set naming convention for a field
/// This overrides the class-level naming convention
@Model(fromJson: true, toJson: true, namingConvention: NamingConvention.camelCase)
class JsonTypeExample {
  final String firstName;  // Will be 'firstName' (camelCase from class)
  
  @JsonType(NamingConvention.snakeCase)
  final String lastName;  // Will be 'last_name' (snakeCase override)
  
  @JsonType(NamingConvention.pascalCase)
  final String middleName;  // Will be 'MiddleName' (pascalCase override)
  
  final String emailAddress;  // Will be 'emailAddress' (camelCase from class)
  
  JsonTypeExample({
    required this.firstName,
    required this.lastName,
    required this.middleName,
    required this.emailAddress,
  });
  
  factory JsonTypeExample.fromJson(Map<String, dynamic> json) => _$JsonTypeExampleFromJson(json);
}

