// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0 (Rust)
// Checksum: 14883811334237313624

part of 'api_testing.dart';
extension $ResultUnion on Result {
  T when<T>({
    required T Function(T data) success,
    required T Function(String error) failure,
  }) {
    final self = this;
    if (self is ResultSuccess) return success(self.data);
    if (self is ResultFailure) return failure(self.error);
    throw StateError('Unknown Result subtype: $this');
  }

  T maybeWhen<T>({
    T Function(T data)? success,
    T Function(String error)? failure,
    required T Function() orElse,
  }) {
    final self = this;
    if (self is ResultSuccess && success != null) return success(self.data);
    if (self is ResultFailure && failure != null) return failure(self.error);
    return orElse();
  }

  T? whenOrNull<T>({
    T Function(T data)? success,
    T Function(String error)? failure,
  }) {
    final self = this;
    if (self is ResultSuccess && success != null) return success(self.data);
    if (self is ResultFailure && failure != null) return failure(self.error);
    return null;
  }

  T map<T>({
    required T Function(ResultSuccess) success,
    required T Function(ResultFailure) failure,
  }) {
    final self = this;
    if (self is ResultSuccess) return success(self);
    if (self is ResultFailure) return failure(self);
    throw StateError('Unknown Result subtype: $this');
  }

  T maybeMap<T>({
    T Function(ResultSuccess)? success,
    T Function(ResultFailure)? failure,
    required T Function() orElse,
  }) {
    final self = this;
    if (self is ResultSuccess && success != null) return success(self);
    if (self is ResultFailure && failure != null) return failure(self);
    return orElse();
  }

  T? mapOrNull<T>({
    T Function(ResultSuccess)? success,
    T Function(ResultFailure)? failure,
  }) {
    final self = this;
    if (self is ResultSuccess && success != null) return success(self);
    if (self is ResultFailure && failure != null) return failure(self);
    return null;
  }

  bool get isSuccess => this is ResultSuccess;
  bool get isFailure => this is ResultFailure;

  ResultSuccess? get asSuccess => this is ResultSuccess ? this as ResultSuccess : null;
  ResultFailure? get asFailure => this is ResultFailure ? this as ResultFailure : null;
}

class ResultSuccess<T> extends Result<T> {
  final T data;

  const ResultSuccess(T this.data) : super._();

  factory ResultSuccess.fromJson(Map<String, dynamic> json, T Function(Object?) fromJsonT) => _$ResultSuccessFromJson(json, fromJsonT);

  @override
  bool operator ==(Object other) =>
    identical(this, other) || other is ResultSuccess && data == other.data;

  @override
  int get hashCode => Object.hash(data, 'success');
}

class ResultFailure<T> extends Result<T> {
  final String error;

  const ResultFailure(String this.error) : super._();

  factory ResultFailure.fromJson(Map<String, dynamic> json, T Function(Object?) fromJsonT) => _$ResultFailureFromJson(json, fromJsonT);

  @override
  bool operator ==(Object other) =>
    identical(this, other) || other is ResultFailure && error == other.error;

  @override
  int get hashCode => Object.hash(error, 'failure');
}

Result<T> _$ResultFromJson<T>(Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return switch (json['type'] as String?) {
    'success' => _$ResultSuccessFromJson(json, fromJsonT),
    'failure' => _$ResultFailureFromJson(json, fromJsonT),
    _ => throw FormatException('Unknown Result type: ${json["type"]}'),
  };
}

ResultSuccess<T> _$ResultSuccessFromJson<T>(Map<String, dynamic> json, T Function(Object?) fromJsonT) => ResultSuccess<T>(fromJsonT(json['data']));

extension $ResultSuccessJson<T> on ResultSuccess<T> {
  Map<String, dynamic> toJson(T Function(T) toJsonT) => <String, dynamic>{
    'type': 'success',
    'data': toJsonT(data),
  };
}

ResultFailure<T> _$ResultFailureFromJson<T>(Map<String, dynamic> json, T Function(Object?) fromJsonT) => ResultFailure<T>(
fromJsonT(json['error']) as String); 
extension $ResultFailureJson<T> on ResultFailure<T> {
  Map<String, dynamic> toJson(String Function(String) toJsonT) => <String, dynamic>{
    'type': 'failure',
    'error': toJsonT(error),
  };
}

extension $ResultJson<T> on Result<T> {
  Map<String, dynamic> toJson(T Function(T) toJsonT) => switch (this) {
    ResultSuccess v => v.toJson((data) => toJsonT(data)),
    ResultFailure v => v.toJson((error) => toJsonT(error as T)),
  };
}

