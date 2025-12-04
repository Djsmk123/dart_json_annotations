// Example Dart model with @Json annotation
import 'package:dart_json_annotations/dart_json_annotations.dart';
import 'user.gen.dart';

@Json()
class User {
  final int id;
  final String name;
  final String email;
  final int? age;
  final bool isActive;
  final DateTime createdAt;
  
  User({
    required this.id,
    required this.name,
    required this.email,
    this.age,
    required this.isActive,
    required this.createdAt,
  });
  
  /// Factory constructor for JSON deserialization
  factory User.fromJson(Map<String, dynamic> json) => $UserSerializer.fromJson(json);
}

@JsonType(NamingConvention.snakeCase)
@Json()
class UserProfile {
  @JsonKey(name: 'user_id')
  final int userId;
  
  final String firstName;
  final String lastName;
  
  @JsonKey(name: 'profile_picture_url')
  final String? avatarUrl;
  
  final List<String> interests;
  final Map<String, dynamic> metadata;
  
  UserProfile({
    required this.userId,
    required this.firstName,
    required this.lastName,
    this.avatarUrl,
    required this.interests,
    required this.metadata,
  });
}

