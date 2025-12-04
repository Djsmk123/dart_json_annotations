import 'package:dart_json_annotations/dart_json_annotations.dart';

sealed class TestState {}


class TestStateInitial extends TestState {}

class TestStateLoading extends TestState {}

@Model()

class TestStateLoaded extends TestState {
  final int counter;
  final bool isLoading;
  final String? errorMessage;

  TestStateLoaded({required this.counter, required this.isLoading, this.errorMessage});
}