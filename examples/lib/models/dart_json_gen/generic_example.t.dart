// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0 (Rust)
// Checksum: 13251043637828548408

part of 'generic_example.dart';

extension $GenericResponseJson on GenericResponse {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'success': success,
    'message': message,
    if (data != null) 'data': data?.toJson(),
  };
}

extension $PaginatedResponseJson on PaginatedResponse {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'items': items.map((e) => e.toJson()).toList(),
    'totalCount': totalCount,
    'page': page,
    'pageSize': pageSize,
  };
}

extension $PairJson on Pair {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'first': first.toJson(),
    'second': second.toJson(),
  };
}

