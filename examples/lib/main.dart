import 'package:example_models/models/dart_json_gen/user.dart';

void main() {
  final User user = User(
    id: 1,
    name: 'John Doe',
    age: null, // Should be ignored
    email: 'john.doe@example.com',
    isActive: true,
    createdAt: DateTime.now(),
  );
  print('User (age null, ignored): ${user.toJson()}');

  final UserProfile profile = UserProfile(
      userId: 1,
      firstName: 'Jane',
      lastName: 'Doe',
      avatarUrl: null, // Should be included
      interests: [],
      metadata: {});
  print('UserProfile (avatarUrl null, included): ${profile.toJson()}');
}
