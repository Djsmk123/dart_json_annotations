part of 'test_bloc.dart';

/// Base sealed class for Bloc state
sealed class TestState {}

class TestStateInitial extends TestState {}

class TestStateLoading extends TestState {}

/// Bloc state with copyWith + equatable (no JSON needed)
@Model(
  copyWith: true,
  equatable: true,
)
class TestStateLoaded extends TestState {
  final int counter;
  final bool isLoading;
  final String? errorMessage;

  TestStateLoaded({
    required this.counter, 
    required this.isLoading, 
    this.errorMessage,
  });

}
