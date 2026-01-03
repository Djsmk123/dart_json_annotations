import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'app_state.gen.dart';
/// Example: Using @Model for non-JSON classes (e.g., Bloc state)
/// Generates: copyWith, copyWithNull, equatable, toString
@Model.json()
class AppState {
  final int counter;
  final bool isLoading;
  @JsonKey(ignore: true)
  final String? errorMessage;
  
  @Ignore.equality()
  final DateTime lastUpdated;
  
  AppState({
    required this.counter,
    required this.isLoading,
    this.errorMessage,
    required this.lastUpdated,
  });
  factory AppState.fromJson(Map<String, dynamic> json) => _$AppStateFromJson(json);
}

/// Example: Using @DataClass for full feature set
/// Generates: JSON serialization + copyWith + equatable + toString
@Model.data()
class UserProfile {
  final String id;
  final String displayName;
  final String? bio;
  final List<String> tags;
  
  @Ignore.copyWith()
  final DateTime createdAt;
  
  @Ignore.stringify()
  final String internalToken;
  
  UserProfile({
    required this.id,
    required this.displayName,
    this.bio,
    required this.tags,
    required this.createdAt,
    required this.internalToken,
  });
  factory UserProfile.fromJson(Map<String, dynamic> json) => _$UserProfileFromJson(json);
}

/// Example: Using individual annotations
@Model.data()
class Settings {
  final bool darkMode;
  final String locale;
  final double? fontSize;
  
  Settings({
    required this.darkMode,
    required this.locale,
    this.fontSize,
  });
  factory Settings.fromJson(Map<String, dynamic> json) => _$SettingsFromJson(json);
}

