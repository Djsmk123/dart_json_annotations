import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'mutable_example.t.dart';

/// Example: Mutable class with @Model.mutable()
/// Generates: copyWith only (no JSON, no equatable, no stringify)
/// Fields are mutable (not final), similar to Freezed's @unfreezed
@Model.mutable(
  fromJson: true,
  toJson: true,
)
class MutablePerson {
  String name; // Mutable, not final
  int age;
  String? email;

  MutablePerson({
    required this.name,
    required this.age,
    this.email,
  });
  factory MutablePerson.fromJson(Map<String, dynamic> json) =>
      _$MutablePersonFromJson(json);
}

/// Example: Mutable class with copyWith for state management
@Model.mutable()
class MutableCounterState {
  int count;
  bool isActive;
  String? lastAction;

  MutableCounterState({
    required this.count,
    required this.isActive,
    this.lastAction,
  });
}
