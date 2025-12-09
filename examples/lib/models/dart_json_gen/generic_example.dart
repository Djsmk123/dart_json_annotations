import 'package:dart_json_annotations/dart_json_annotations.dart';

part 'generic_example.gen.dart';

/// Example: Generic class with @GenericConfig
/// 
/// **Note:** Generic support with `@GenericConfig` is currently experimental.
/// The code generator needs to properly handle the `fromJsonT` parameter in the generated code.
/// 
/// When fully supported, the generated `_$GenericResponseFromJson` function should accept
/// the converter function as a parameter:
/// ```dart
/// GenericResponse<T> _$GenericResponseFromJson<T>(
///   Map<String, dynamic> json,
///   T Function(Object?) fromJsonT,
/// ) => GenericResponse<T>(
///   success: json['success'] as bool,
///   message: json['message'] as String,
///   data: json['data'] != null ? fromJsonT(json['data']) : null,
/// );
/// ```
@GenericConfig(genericArgumentFactories: true)
@Model(fromJson: true, toJson: true)
class GenericResponse<T> {
  final bool success;
  final String message;
  final T? data;
  
  GenericResponse({
    required this.success,
    required this.message,
    this.data,
  });
  
  factory GenericResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) {
    return GenericResponse<T>(
      success: json['success'] as bool,
      message: json['message'] as String,
      data: json['data'] != null ? fromJsonT(json['data']) : null,
    );
  }
}

/// Example: Nested generic class
@GenericConfig(genericArgumentFactories: true)
@Model(fromJson: true, toJson: true)
class PaginatedResponse<T> {
  final List<T> items;
  final int totalCount;
  final int page;
  final int pageSize;
  
  PaginatedResponse({
    required this.items,
    required this.totalCount,
    required this.page,
    required this.pageSize,
  });
  
  factory PaginatedResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) {
    return PaginatedResponse<T>(
      items: (json['items'] as List).map((e) => fromJsonT(e)).toList(),
      totalCount: (json['totalCount'] as num).toInt(),
      page: (json['page'] as num).toInt(),
      pageSize: (json['pageSize'] as num).toInt(),
    );
  }
}

/// Example: Multiple generic parameters
@GenericConfig(genericArgumentFactories: true)
@Model(fromJson: true, toJson: true)
class Pair<T, U> {
  final T first;
  final U second;
  
  Pair({
    required this.first,
    required this.second,
  });
  
  factory Pair.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
    U Function(Object?) fromJsonU,
  ) {
    return Pair<T, U>(
      first: fromJsonT(json['first']),
      second: fromJsonU(json['second']),
    );
  }
}

