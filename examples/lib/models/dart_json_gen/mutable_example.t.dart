// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 11489647391635460750

part of 'mutable_example.dart';

extension $MutablePersonJson on MutablePerson {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'name': name,
    'age': age,
    if (email != null) 'email': email,
  };
}

MutablePerson _$MutablePersonFromJson(Map<String, dynamic> json) => MutablePerson(
  name: json['name'] as String,
  age: (json['age'] as num).toInt(),
  email: json['email'] as String?
);

extension $MutablePersonCopyWith on MutablePerson {
  MutablePerson copyWith({
    String? name,
    int? age,
    String? email,
  }) => MutablePerson(
    name: name ?? this.name,
    age: age ?? this.age,
    email: email ?? this.email,
  );
}

extension $MutableCounterStateCopyWith on MutableCounterState {
  MutableCounterState copyWith({
    int? count,
    bool? isActive,
    String? lastAction,
  }) => MutableCounterState(
    count: count ?? this.count,
    isActive: isActive ?? this.isActive,
    lastAction: lastAction ?? this.lastAction,
  );
}

