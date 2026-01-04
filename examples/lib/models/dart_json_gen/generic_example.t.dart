// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 15427705027768052247

part of 'generic_example.dart';

extension $GenericResponseJson<T> on GenericResponse<T> {
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) => <String, dynamic>{
    'success': success,
    'message': message,
    if (data != null) 'data': toJsonT(data!),
  };
}

GenericResponse<T> _$GenericResponseFromJson<T>(Map<String, dynamic> json, T Function(Object?) fromJsonT) => GenericResponse<T>(
  success: json['success'] as bool,
  message: json['message'] as String,
  data: json['data'] != null ? fromJsonT(json['data']) : null
);

extension $PaginatedResponseJson<T> on PaginatedResponse<T> {
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) => <String, dynamic>{
    'items': items.map((e) => toJsonT(e)).toList(),
    'totalCount': totalCount,
    'page': page,
    'pageSize': pageSize,
  };
}

PaginatedResponse<T> _$PaginatedResponseFromJson<T>(Map<String, dynamic> json, T Function(Object?) fromJsonT) => PaginatedResponse<T>(
  items: (json['items'] as List).map((e) => fromJsonT(e)).toList(),
  totalCount: (json['totalCount'] as num).toInt(),
  page: (json['page'] as num).toInt(),
  pageSize: (json['pageSize'] as num).toInt()
);

extension $PairJson<T, U> on Pair<T, U> {
  Map<String, dynamic> toJson(Object? Function(T) toJsonT, Object? Function(U) toJsonU) => <String, dynamic>{
    'first': toJsonT(first),
    'second': toJsonU(second),
  };
}

Pair<T, U> _$PairFromJson<T, U>(Map<String, dynamic> json, T Function(Object?) fromJsonT, U Function(Object?) fromJsonU) => Pair<T, U>(
  first: fromJsonT(json['first']),
  second: fromJsonU(json['second'])
);

