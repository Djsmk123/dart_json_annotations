/// High-performance code generation for Dart/Flutter models.
///
/// Generates JSON serialization, copyWith, equatable, and union methods
/// using a Rust-powered CLI for maximum speed.
///
/// ## Quick Start
///
/// ```dart
/// import 'package:dart_json_annotations/dart_json_annotations.dart';
///
/// @Model()  // JSON only (default)
/// class User {
///   final String name;
///   final int age;
///   User({required this.name, required this.age});
/// }
/// ```
///
/// ## Model Presets
///
/// | Preset | Features | Lines/Model |
/// |--------|----------|-------------|
/// | `@Model.json()` | JSON only | ~25 |
/// | `@Model.data()` | JSON + copyWith + equatable | ~50 |
/// | `@Model.bloc()` | copyWith + equatable (no JSON) | ~35 |
/// | `@Model.mutable()` | copyWith (always) | ~40 |
library dart_json_annotations;

export 'src/annotations.dart';
export 'src/naming_convention.dart';
