part of 'test_bloc.dart';

/// Example: Union class for Bloc events without JSON serialization
/// Comprehensive test cases for all parameter combinations:
/// - No parameters: increment, reset
/// - Pure positional (single): setValue
/// - Pure positional (multiple): updateCounter
/// - Pure named (required only): loadData
/// - Pure named (mixed required/optional): saveData
/// - Mixed positional + named: decrement
@Model(
    copyWith: true,
    equatable: true,
    stringify: true,
    fromJson: false,
    toJson: false)
sealed class TestEvent {
  const TestEvent._();

  // No parameters
  const factory TestEvent.increment() = TestEventIncrement;
  const factory TestEvent.reset() = TestEventReset;

  // Pure positional - single parameter
  const factory TestEvent.setValue(int value) = TestEventSetValue;

  // Pure positional - multiple parameters
  const factory TestEvent.updateCounter(int delta, String source) =
      TestEventUpdateCounter;

  // Pure named - required only
  const factory TestEvent.loadData({
    required String id,
    required bool forceRefresh,
  }) = TestEventLoadData;

  // Pure named - mixed required and optional
  const factory TestEvent.saveData({
    required String id,
    String? metadata,
    bool? validate,
  }) = TestEventSaveData;

  // Mixed positional + named
  const factory TestEvent.decrement(int value, {String? reason}) =
      TestEventDecrement;

  // Legacy - keeping for compatibility
  const factory TestEvent.fetchData() = TestEventFetchData;
}
