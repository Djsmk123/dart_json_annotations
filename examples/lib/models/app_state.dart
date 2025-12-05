import 'package:dart_json_annotations/dart_json_annotations.dart';

/// Example: Using @Model for non-JSON classes (e.g., Bloc state)
/// Generates: copyWith, copyWithNull, equatable, toString
@Model()
class AppState {
  final int counter;
  final bool isLoading;
  @JsonKey(ignore: true)
  final String? errorMessage;
  
  @IgnoreEquality()
  final DateTime lastUpdated;
  
  AppState({
    required this.counter,
    required this.isLoading,
    this.errorMessage,
    required this.lastUpdated,
  });
}

/// Example: Using @DataClass for full feature set
/// Generates: JSON serialization + copyWith + equatable + toString
@Model.data()
class UserProfile {
  final String id;
  final String displayName;
  final String? bio;
  final List<String> tags;
  
  @IgnoreCopyWith()
  final DateTime createdAt;
  
  @IgnoreToString()
  final String internalToken;
  
  UserProfile({
    required this.id,
    required this.displayName,
    this.bio,
    required this.tags,
    required this.createdAt,
    required this.internalToken,
  });
}

/// Example: Using individual annotations
@Model.copyable()
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
}

