// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 10933196178252098030

part of 'test_bloc.dart';

extension $TestStateLoadedCopyWith on TestStateLoaded {
  TestStateLoaded copyWith({
    int? counter,
    bool? isLoading,
    String? errorMessage,
  }) => TestStateLoaded(
    counter: counter ?? this.counter,
    isLoading: isLoading ?? this.isLoading,
    errorMessage: errorMessage ?? this.errorMessage,
  );
}

extension $TestStateLoadedEquatable on TestStateLoaded {
  List<Object?> get props => [counter, isLoading, errorMessage];

  bool equals(TestStateLoaded other) => counter == other.counter && isLoading == other.isLoading && errorMessage == other.errorMessage;

  int get propsHashCode => Object.hashAll(props);
}

