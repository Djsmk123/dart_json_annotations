// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 3874482139654995431

part of 'user.dart';

extension $UserJson on User {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'name': name,
    'email': email,
    if (age != null) 'age': age,
    'isActive': isActive,
    'createdAt': createdAt.toIso8601String(),
  };
}

User _$UserFromJson(Map<String, dynamic> json) => User(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  email: json['email'] as String,
  age: (json['age'] as num?)?.toInt(),
  isActive: json['isActive'] as bool,
  createdAt: DateTime.parse(json['createdAt'] as String)
);

extension $UserProfileJson on UserProfile {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'user_id': userId,
    'first_name': firstName,
    'last_name': lastName,
    'profile_picture_url': avatarUrl,
    'interests': interests,
    'metadata': metadata,
  };
}

UserProfile _$UserProfileFromJson(Map<String, dynamic> json) => UserProfile(
  userId: (json['user_id'] as num).toInt(),
  firstName: json['first_name'] as String,
  lastName: json['last_name'] as String,
  avatarUrl: json['profile_picture_url'] as String?,
  interests: (json['interests'] as List).map((e) => e as String).toList(),
  metadata: json['metadata'] as Map<String, dynamic>
);

extension $UserProfileCopyWith on UserProfile {
  UserProfile copyWith({
    int? userId,
    String? firstName,
    String? lastName,
    String? avatarUrl,
    List<String>? interests,
    Map<String, dynamic>? metadata,
  }) => UserProfile(
    userId: userId ?? this.userId,
    firstName: firstName ?? this.firstName,
    lastName: lastName ?? this.lastName,
    avatarUrl: avatarUrl ?? this.avatarUrl,
    interests: interests ?? this.interests,
    metadata: metadata ?? this.metadata,
  );
}

extension $UserProfileEquatable on UserProfile {
  List<Object?> get props => [userId, firstName, lastName, avatarUrl, interests, metadata];

  bool equals(UserProfile other) => userId == other.userId && firstName == other.firstName && lastName == other.lastName && avatarUrl == other.avatarUrl && _deepEquals(interests, other.interests) && _deepEquals(metadata, other.metadata);

  int get propsHashCode => Object.hashAll(props);
}

bool _deepEquals(dynamic a, dynamic b) {
  if (identical(a, b)) return true;
  if (a is List && b is List) {
    if (a.length != b.length) return false;
    for (var i = 0; i < a.length; i++) if (!_deepEquals(a[i], b[i])) return false;
    return true;
  }
  if (a is Map && b is Map) {
    if (a.length != b.length) return false;
    for (final k in a.keys) if (!b.containsKey(k) || !_deepEquals(a[k], b[k])) return false;
    return true;
  }
  if (a is Set && b is Set) return a.length == b.length && a.containsAll(b);
  return a == b;
}
