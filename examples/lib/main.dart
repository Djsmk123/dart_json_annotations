import 'package:example_models/models/dart_json_gen/api_testing.dart';

class User {
  final String name;
  final int age;
  final String? email;

  User({
    required this.name,
    required this.age,
    this.email,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      name: json['name'] as String,
      age: json['age'] as int,
      email: json['email'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
        'name': name,
        'age': age,
        if (email != null) 'email': email,
      };

  @override
  String toString() => 'User(name: $name, age: $age, email: $email)';
}

void main() {
  // Success Example
  final successJson = {
    'type': 'success',
    'data': {
      'name': 'Alice',
      'age': 30,
      'email': 'alice@example.com',
    },
  };
  final result = Result<User>.fromJson(
    successJson,
    (json) => User.fromJson(json as Map<String, dynamic>),
  );

  // Result pattern matching
  result.map(
    success: (s) {
      print('Success!');
      print('User: ${s.data}');
      print('Serialized: ${s.data.toJson()}');
    },
    failure: (f) {
      print('Unexpected failure: ${f.error}');
    },
  );

  // Failure Example
  final failureJson = {
    'type': 'failure',
    'error': 'User not found.',
  };
  final error = Result<String>.fromJson(
    failureJson,
    (json) => json as String,
  );

  error.map(
    success: (s) {
      print('Unexpected success: ${s.data}');
    },
    failure: (f) {
      print('Failure!');
      print('Error message: ${f.error}');
    },
  );

  // MaybeWhen Example
  final result2 = Result<User>.fromJson(
    {
      'type': 'success',
      'data': {'name': 'Bob', 'age': 24},
    },
    (json) => User.fromJson(json as Map<String, dynamic>),
  );

  User? userOrNull = result2.maybeWhen(
    success: (data) => data,
    orElse: () => null,
  );
  print('maybeWhen userOrNull: $userOrNull');

  // Serialization roundtrip
}
