import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'simplified_keys_example.t.dart';

/// Example: Simplified @JsonKey syntax
/// Use @JsonKey('key_name') instead of @JsonKey(name: 'key_name')
@Model(fromJson: true, toJson: true)
class SimplifiedUser {
  @JsonKey(name: 'user_id')
  final int id;

  @JsonKey(name: 'full_name')
  final String name;

  @JsonKey(name: 'email_address')
  final String email;

  // Can still use full syntax if needed
  @JsonKey(name: 'created_at', includeIfNull: false)
  final DateTime? createdAt;

  SimplifiedUser({
    required this.id,
    required this.name,
    required this.email,
    this.createdAt,
  });
  factory SimplifiedUser.fromJson(Map<String, dynamic> json) =>
      _$SimplifiedUserFromJson(json);
}
