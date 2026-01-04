import 'package:example_models/models/dart_json_gen/user.dart';

void main() {
  final User user = User(
    id: 1,
    name: 'John Doe',
    age: 30,
    email: 'john.doe@example.com',
    isActive: true,
    createdAt: DateTime.now(),
  );
  print(user.toJson());
}
