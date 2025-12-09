import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'assert_example.gen.dart';

/// Example: Using @Assert annotation for validation
@Model(fromJson: true, toJson: true)
class AssertExample {
  @Assert('name.isNotEmpty', 'name cannot be empty')
  final String name;
  
  @Assert('age >= 0', 'age must be non-negative')
  final int age;
  
  @Assert('email.contains("@")', 'email must contain @')
  final String email;
  
  AssertExample({
    required this.name,
    required this.age,
    required this.email,
  }) : assert(name.isNotEmpty, 'name cannot be empty'),
       assert(age >= 0, 'age must be non-negative'),
       assert(email.contains('@'), 'email must contain @');
  
  factory AssertExample.fromJson(Map<String, dynamic> json) => _$AssertExampleFromJson(json);
}

/// Example: Assert with custom message
@Model(fromJson: true, toJson: true)
class AssertWithMessage {
  @Assert('value > 0', 'value must be positive')
  final double value;
  
  @Assert('items.length > 0', 'items list cannot be empty')
  final List<String> items;
  
  AssertWithMessage({
    required this.value,
    required this.items,
  }) : assert(value > 0, 'value must be positive'),
       assert(items.length > 0, 'items list cannot be empty');
  
  factory AssertWithMessage.fromJson(Map<String, dynamic> json) => _$AssertWithMessageFromJson(json);
}

