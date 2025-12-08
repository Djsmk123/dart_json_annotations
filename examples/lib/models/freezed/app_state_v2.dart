import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state_v2.freezed.dart';
part 'app_state_v2.g.dart';

/// Example: Using Freezed for non-JSON classes (e.g., Bloc state)
/// Generates: copyWith, equatable
@Freezed(equal: true, copyWith: true, toJson: false, fromJson: false)
sealed class AppStateV2 with _$AppStateV2 {
  const factory AppStateV2({
    required int counter,
    required bool isLoading,
    String? errorMessage,
    required DateTime lastUpdated,
  }) = _AppStateV2;
}

/// Example: Using Freezed for full feature set
@Freezed(toJson: true, fromJson: true, equal: true, copyWith: true)
sealed class UserProfileV2State with _$UserProfileV2State {
  const factory UserProfileV2State({
    required String id,
    required String displayName,
    String? bio,
    required List<String> tags,
    required DateTime createdAt,
    required String internalToken,
  }) = _UserProfileV2State;

  factory UserProfileV2State.fromJson(Map<String, dynamic> json) => _$UserProfileV2StateFromJson(json);
}

/// Example: Settings model
@Freezed(toJson: true, fromJson: true, equal: true, copyWith: true)
sealed class SettingsV2 with _$SettingsV2 {
  const factory SettingsV2({
    required bool darkMode,
    required String locale,
    double? fontSize,
  }) = _SettingsV2;

  factory SettingsV2.fromJson(Map<String, dynamic> json) => _$SettingsV2FromJson(json);
}

