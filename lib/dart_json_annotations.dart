/// Dart JSON Annotations library for code generation
///
/// This library provides annotations for generating:
/// - JSON serialization/deserialization
/// - copyWith methods
/// - Equatable (== and hashCode)
/// - toString
///
/// Usage:
/// ```dart
/// import 'package:dart_json_annotations/dart_json_annotations.dart';
///
/// @Json()
/// class User {
///   final String name;
///   final int age;
///   User({required this.name, required this.age});
/// }
/// ```
library dart_json_annotations;

// Core annotations
export 'src/annotations.dart';

// Naming convention enum
export 'src/naming_convention.dart';
