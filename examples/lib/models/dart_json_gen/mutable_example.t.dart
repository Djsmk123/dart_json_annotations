// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 14493741405061812206

part of 'mutable_example.dart';

extension $MutablePersonJson on MutablePerson {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'name': name,
    'age': age,
    'email': email,
  };
}

MutablePerson _$MutablePersonFromJson(Map<String, dynamic> json) => MutablePerson(
  name: json['name'] as String,
  age: (json['age'] as num).toInt(),
  email: json['email'] as String?
);

extension $MutableCounterStateJson on MutableCounterState {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'count': count,
    'isActive': isActive,
    'lastAction': lastAction,
  };
}

MutableCounterState _$MutableCounterStateFromJson(Map<String, dynamic> json) => MutableCounterState(
  count: (json['count'] as num).toInt(),
  isActive: json['isActive'] as bool,
  lastAction: json['lastAction'] as String?
);

