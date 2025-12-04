import 'package:example_models/models/user.dart';
import 'package:example_models/models/user.gen.dart';

void main() {
  final user = User.fromJson(
    {'id': 1, 'name': 'John Doe', 'email': 'john.doe@example.com', 'age': 25, 'isActive': true, 'createdAt': DateTime.now().toIso8601String()},
  );
  print(user.toJson());
}