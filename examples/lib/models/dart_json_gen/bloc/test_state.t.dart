// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 14776038438419618148

part of 'test_bloc.dart';

typedef _$TestStateSig0<T> = T Function();

extension $TestStateUnion on TestState {
  T when<T>({
    required _$TestStateSig0<T> initial,
    required _$TestStateSig0<T> loading,
    required T Function(
            {required int counter,
            required bool isLoading,
            String? errorMessage})
        loaded,
  }) =>
      switch (this) {
        TestStateInitial _ => initial(),
        TestStateLoading _ => loading(),
        TestStateLoaded v => loaded(
            counter: v.counter,
            isLoading: v.isLoading,
            errorMessage: v.errorMessage),
      };

  T maybeWhen<T>({
    _$TestStateSig0<T>? initial,
    _$TestStateSig0<T>? loading,
    T Function(
            {required int counter,
            required bool isLoading,
            String? errorMessage})?
        loaded,
    required T Function() orElse,
  }) =>
      switch (this) {
        TestStateInitial _ when initial != null => initial(),
        TestStateLoading _ when loading != null => loading(),
        TestStateLoaded v when loaded != null => loaded(
            counter: v.counter,
            isLoading: v.isLoading,
            errorMessage: v.errorMessage),
        _ => orElse(),
      };

  T? whenOrNull<T>({
    _$TestStateSig0<T>? initial,
    _$TestStateSig0<T>? loading,
    T Function(
            {required int counter,
            required bool isLoading,
            String? errorMessage})?
        loaded,
  }) =>
      switch (this) {
        TestStateInitial _ when initial != null => initial(),
        TestStateLoading _ when loading != null => loading(),
        TestStateLoaded v when loaded != null => loaded(
            counter: v.counter,
            isLoading: v.isLoading,
            errorMessage: v.errorMessage),
        _ => null,
      };

  T map<T>({
    required T Function(TestStateInitial) initial,
    required T Function(TestStateLoading) loading,
    required T Function(TestStateLoaded) loaded,
  }) =>
      switch (this) {
        TestStateInitial v => initial(v),
        TestStateLoading v => loading(v),
        TestStateLoaded v => loaded(v),
      };

  T maybeMap<T>({
    T Function(TestStateInitial)? initial,
    T Function(TestStateLoading)? loading,
    T Function(TestStateLoaded)? loaded,
    required T Function() orElse,
  }) =>
      switch (this) {
        TestStateInitial v when initial != null => initial(v),
        TestStateLoading v when loading != null => loading(v),
        TestStateLoaded v when loaded != null => loaded(v),
        _ => orElse(),
      };

  T? mapOrNull<T>({
    T Function(TestStateInitial)? initial,
    T Function(TestStateLoading)? loading,
    T Function(TestStateLoaded)? loaded,
  }) =>
      switch (this) {
        TestStateInitial v when initial != null => initial(v),
        TestStateLoading v when loading != null => loading(v),
        TestStateLoaded v when loaded != null => loaded(v),
        _ => null,
      };

  bool get isInitial => this is TestStateInitial;
  bool get isLoading => this is TestStateLoading;
  bool get isLoaded => this is TestStateLoaded;

  TestStateInitial? get asInitial =>
      this is TestStateInitial ? this as TestStateInitial : null;
  TestStateLoading? get asLoading =>
      this is TestStateLoading ? this as TestStateLoading : null;
  TestStateLoaded? get asLoaded =>
      this is TestStateLoaded ? this as TestStateLoaded : null;
}

class TestStateInitial extends TestState {
  const TestStateInitial() : super._();

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is TestStateInitial;

  @override
  int get hashCode => runtimeType.hashCode;
}

class TestStateLoading extends TestState {
  const TestStateLoading() : super._();

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is TestStateLoading;

  @override
  int get hashCode => runtimeType.hashCode;
}

class TestStateLoaded extends TestState {
  final int counter;
  final bool isLoading;
  final String? errorMessage;

  const TestStateLoaded({
    required this.counter,
    required this.isLoading,
    this.errorMessage,
  }) : super._();

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestStateLoaded &&
          counter == other.counter &&
          isLoading == other.isLoading &&
          errorMessage == other.errorMessage;

  @override
  int get hashCode => Object.hash(counter, isLoading, errorMessage);
}

extension $TestStateLoadedCopyWith on TestStateLoaded {
  TestStateLoaded copyWith({
    int? counter,
    bool? isLoading,
    String? errorMessage,
  }) =>
      TestStateLoaded(
        counter: counter ?? this.counter,
        isLoading: isLoading ?? this.isLoading,
        errorMessage: errorMessage ?? this.errorMessage,
      );
}
