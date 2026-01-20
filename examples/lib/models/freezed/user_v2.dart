import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_v2.freezed.dart';
part 'user_v2.g.dart';

/// Basic JSON model
@freezed
sealed class UserV2 with _$UserV2 {
  const factory UserV2({
    required int id,
    required String name,
    required String email,
    int? age,
    required bool isActive,
    required DateTime createdAt,
  }) = _UserV2;

  factory UserV2.fromJson(Map<String, dynamic> json) => _$UserV2FromJson(json);
}

/// Data model with snake_case JSON keys
@Freezed(toJson: true, fromJson: true)
sealed class UserProfileV2 with _$UserProfileV2 {
  const factory UserProfileV2({
    required int userId,
    required String firstName,
    required String lastName,
    String? avatarUrl,
    required List<String> interests,
    required Map<String, dynamic> metadata,
  }) = _UserProfileV2;

  factory UserProfileV2.fromJson(Map<String, dynamic> json) =>
      _$UserProfileV2FromJson(json);
}
