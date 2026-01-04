import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'default_example.t.dart';

/// Example: Using @Default annotation for default values
@Model(fromJson: true, toJson: true)
class DefaultExample {
  final int id;

  @Default(0)
  final int count; // Default value: 0

  @Default('')
  final String name; // Default value: empty string

  @Default(true)
  final bool isActive; // Default value: true

  @Default([])
  final List<String> tags; // Default value: empty list

  @Default({})
  final Map<String, dynamic> metadata; // Default value: empty map

  DefaultExample({
    required this.id,
    this.count = 0,
    this.name = '',
    this.isActive = true,
    this.tags = const [],
    this.metadata = const {},
  });

  factory DefaultExample.fromJson(Map<String, dynamic> json) =>
      _$DefaultExampleFromJson(json);
}

/// Example: Default values with nullable fields
@Model(fromJson: true, toJson: true)
class DefaultNullableExample {
  final String id;

  @Default(null)
  final String? description; // Default value: null

  @Default(0)
  final int? score; // Default value: 0 (not null)

  DefaultNullableExample({
    required this.id,
    this.description,
    this.score = 0,
  });

  factory DefaultNullableExample.fromJson(Map<String, dynamic> json) =>
      _$DefaultNullableExampleFromJson(json);
}
