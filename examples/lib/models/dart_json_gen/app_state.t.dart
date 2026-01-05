// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 15569022653169631860

part of 'app_state.dart';

extension $AppStateJson on AppState {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'counter': counter,
    'isLoading': isLoading,
    'lastUpdated': lastUpdated.toIso8601String(),
  };
}

AppState _$AppStateFromJson(Map<String, dynamic> json) => AppState(
  counter: (json['counter'] as num).toInt(),
  isLoading: json['isLoading'] as bool,
  lastUpdated: DateTime.parse(json['lastUpdated'] as String)
);

extension $AppStateCopyWith on AppState {
  AppState copyWith({
    int? counter,
    bool? isLoading,
    String? errorMessage,
    DateTime? lastUpdated,
  }) => AppState(
    counter: counter ?? this.counter,
    isLoading: isLoading ?? this.isLoading,
    errorMessage: errorMessage ?? this.errorMessage,
    lastUpdated: lastUpdated ?? this.lastUpdated,
  );

  AppState copyWithNull({
    bool errorMessage = false,
  }) => AppState(
    counter: this.counter,
    isLoading: this.isLoading,
    errorMessage: errorMessage ? null : this.errorMessage,
    lastUpdated: this.lastUpdated,
  );
}

extension $AppStateEquatable on AppState {
  List<Object?> get props => [counter, isLoading, errorMessage];

  bool equals(AppState other) => counter == other.counter && isLoading == other.isLoading && errorMessage == other.errorMessage;

  int get propsHashCode => Object.hashAll(props);
}

extension $AppStateString on AppState {
  String toStringRepresentation() => 'AppState(counter: ${counter}, isLoading: ${isLoading}, errorMessage: ${errorMessage}, lastUpdated: ${lastUpdated})';
}

extension $UserProfileJson on UserProfile {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'id': id,
    'displayName': displayName,
    'bio': bio,
    'tags': tags,
    'createdAt': createdAt.toIso8601String(),
    'internalToken': internalToken,
  };
}

UserProfile _$UserProfileFromJson(Map<String, dynamic> json) => UserProfile(
  id: json['id'] as String,
  displayName: json['displayName'] as String,
  bio: json['bio'] as String?,
  tags: (json['tags'] as List).map((e) => e as String).toList(),
  createdAt: DateTime.parse(json['createdAt'] as String),
  internalToken: json['internalToken'] as String
);

extension $UserProfileCopyWith on UserProfile {
  UserProfile copyWith({
    String? id,
    String? displayName,
    String? bio,
    List<String>? tags,
    String? internalToken,
  }) => UserProfile(
    id: id ?? this.id,
    displayName: displayName ?? this.displayName,
    bio: bio ?? this.bio,
    tags: tags ?? this.tags,
    createdAt: this.createdAt,
    internalToken: internalToken ?? this.internalToken,
  );

  UserProfile copyWithNull({
    bool bio = false,
  }) => UserProfile(
    id: this.id,
    displayName: this.displayName,
    bio: bio ? null : this.bio,
    tags: this.tags,
    createdAt: this.createdAt,
    internalToken: this.internalToken,
  );
}

extension $UserProfileEquatable on UserProfile {
  List<Object?> get props => [id, displayName, bio, tags, createdAt, internalToken];

  bool equals(UserProfile other) => id == other.id && displayName == other.displayName && bio == other.bio && _deepEquals(tags, other.tags) && createdAt == other.createdAt && internalToken == other.internalToken;

  int get propsHashCode => Object.hashAll(props);
}

extension $UserProfileString on UserProfile {
  String toStringRepresentation() => 'UserProfile(id: ${id}, displayName: ${displayName}, bio: ${bio}, tags: ${tags}, createdAt: ${createdAt})';
}

extension $SettingsJson on Settings {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'darkMode': darkMode,
    'locale': locale,
    'fontSize': fontSize,
  };
}

Settings _$SettingsFromJson(Map<String, dynamic> json) => Settings(
  darkMode: json['darkMode'] as bool,
  locale: json['locale'] as String,
  fontSize: (json['fontSize'] as num?)?.toDouble()
);

extension $SettingsCopyWith on Settings {
  Settings copyWith({
    bool? darkMode,
    String? locale,
    double? fontSize,
  }) => Settings(
    darkMode: darkMode ?? this.darkMode,
    locale: locale ?? this.locale,
    fontSize: fontSize ?? this.fontSize,
  );

  Settings copyWithNull({
    bool fontSize = false,
  }) => Settings(
    darkMode: this.darkMode,
    locale: this.locale,
    fontSize: fontSize ? null : this.fontSize,
  );
}

extension $SettingsEquatable on Settings {
  List<Object?> get props => [darkMode, locale, fontSize];

  bool equals(Settings other) => darkMode == other.darkMode && locale == other.locale && fontSize == other.fontSize;

  int get propsHashCode => Object.hashAll(props);
}

extension $SettingsString on Settings {
  String toStringRepresentation() => 'Settings(darkMode: ${darkMode}, locale: ${locale}, fontSize: ${fontSize})';
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
