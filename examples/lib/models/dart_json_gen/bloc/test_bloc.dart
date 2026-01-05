import 'package:dart_json_annotations/dart_json_annotations.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'test_event.dart';
part 'test_state.dart';
part 'test_state.t.dart';
part 'test_event.t.dart';

class TestBloc extends Bloc<TestEvent, TestState> {
  TestBloc() : super(const TestState.initial()) {
    on<TestEventIncrement>(_onTestEventIncrement);
    on<TestEventDecrement>(_onTestEventDecrement);
    on<TestEventFetchData>(_onTestEventFetchData);
  }

  Future<void> _onTestEventIncrement(
      TestEventIncrement event, Emitter<TestState> emit) async {
    final currentState = state as TestStateLoaded;
    emit(currentState.copyWith(
        counter: currentState.counter + 1, errorMessage: 'Error message'));
  }

  Future<void> _onTestEventDecrement(
      TestEventDecrement event, Emitter<TestState> emit) async {
    final currentState = state as TestStateLoaded;
    emit(currentState.copyWith(
        counter: currentState.counter - event.value,
        errorMessage: 'Error message'));
  }

  Future<void> _onTestEventFetchData(
      TestEventFetchData event, Emitter<TestState> emit) async {
    emit(const TestStateLoading());
    await Future.delayed(const Duration(seconds: 2));
    emit(const TestStateLoaded(
        counter: 10, isLoading: false, errorMessage: null));
  }
}
