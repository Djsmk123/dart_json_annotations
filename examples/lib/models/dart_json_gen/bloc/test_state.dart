part of 'test_bloc.dart';

@Model(copyWith: true, equatable: true, fromJson: false, toJson: false)
sealed class TestState {
  const TestState._();

  const factory TestState.initial() = TestStateInitial;
  const factory TestState.loading() = TestStateLoading;
  const factory TestState.loaded({
    required int counter,
    required bool isLoading,
    String? errorMessage,
  }) = TestStateLoaded;
}
