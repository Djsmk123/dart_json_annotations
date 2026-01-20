// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 15977078665642480010

part of 'test_bloc.dart';

typedef _$TestEventSig0<T> = T Function();

extension $TestEventUnion on TestEvent {
  T when<T>({
    required _$TestEventSig0<T> increment,
    required _$TestEventSig0<T> reset,
    required T Function(int value) setValue,
    required T Function(int delta, String source) updateCounter,
    required T Function({required String id, required bool forceRefresh})
        loadData,
    required T Function({required String id, String? metadata, bool? validate})
        saveData,
    required T Function(int value, {String? reason}) decrement,
    required _$TestEventSig0<T> fetchData,
  }) =>
      switch (this) {
        TestEventIncrement _ => increment(),
        TestEventReset _ => reset(),
        TestEventSetValue v => setValue(v.value),
        TestEventUpdateCounter v => updateCounter(v.delta, v.source),
        TestEventLoadData v => loadData(id: v.id, forceRefresh: v.forceRefresh),
        TestEventSaveData v =>
          saveData(id: v.id, metadata: v.metadata, validate: v.validate),
        TestEventDecrement v => decrement(v.value, reason: v.reason),
        TestEventFetchData _ => fetchData(),
      };

  T maybeWhen<T>({
    _$TestEventSig0<T>? increment,
    _$TestEventSig0<T>? reset,
    T Function(int value)? setValue,
    T Function(int delta, String source)? updateCounter,
    T Function({required String id, required bool forceRefresh})? loadData,
    T Function({required String id, String? metadata, bool? validate})?
        saveData,
    T Function(int value, {String? reason})? decrement,
    _$TestEventSig0<T>? fetchData,
    required T Function() orElse,
  }) =>
      switch (this) {
        TestEventIncrement _ when increment != null => increment(),
        TestEventReset _ when reset != null => reset(),
        TestEventSetValue v when setValue != null => setValue(v.value),
        TestEventUpdateCounter v when updateCounter != null =>
          updateCounter(v.delta, v.source),
        TestEventLoadData v when loadData != null =>
          loadData(id: v.id, forceRefresh: v.forceRefresh),
        TestEventSaveData v when saveData != null =>
          saveData(id: v.id, metadata: v.metadata, validate: v.validate),
        TestEventDecrement v when decrement != null =>
          decrement(v.value, reason: v.reason),
        TestEventFetchData _ when fetchData != null => fetchData(),
        _ => orElse(),
      };

  T? whenOrNull<T>({
    _$TestEventSig0<T>? increment,
    _$TestEventSig0<T>? reset,
    T Function(int value)? setValue,
    T Function(int delta, String source)? updateCounter,
    T Function({required String id, required bool forceRefresh})? loadData,
    T Function({required String id, String? metadata, bool? validate})?
        saveData,
    T Function(int value, {String? reason})? decrement,
    _$TestEventSig0<T>? fetchData,
  }) =>
      switch (this) {
        TestEventIncrement _ when increment != null => increment(),
        TestEventReset _ when reset != null => reset(),
        TestEventSetValue v when setValue != null => setValue(v.value),
        TestEventUpdateCounter v when updateCounter != null =>
          updateCounter(v.delta, v.source),
        TestEventLoadData v when loadData != null =>
          loadData(id: v.id, forceRefresh: v.forceRefresh),
        TestEventSaveData v when saveData != null =>
          saveData(id: v.id, metadata: v.metadata, validate: v.validate),
        TestEventDecrement v when decrement != null =>
          decrement(v.value, reason: v.reason),
        TestEventFetchData _ when fetchData != null => fetchData(),
        _ => null,
      };

  T map<T>({
    required T Function(TestEventIncrement) increment,
    required T Function(TestEventReset) reset,
    required T Function(TestEventSetValue) setValue,
    required T Function(TestEventUpdateCounter) updateCounter,
    required T Function(TestEventLoadData) loadData,
    required T Function(TestEventSaveData) saveData,
    required T Function(TestEventDecrement) decrement,
    required T Function(TestEventFetchData) fetchData,
  }) =>
      switch (this) {
        TestEventIncrement v => increment(v),
        TestEventReset v => reset(v),
        TestEventSetValue v => setValue(v),
        TestEventUpdateCounter v => updateCounter(v),
        TestEventLoadData v => loadData(v),
        TestEventSaveData v => saveData(v),
        TestEventDecrement v => decrement(v),
        TestEventFetchData v => fetchData(v),
      };

  T maybeMap<T>({
    T Function(TestEventIncrement)? increment,
    T Function(TestEventReset)? reset,
    T Function(TestEventSetValue)? setValue,
    T Function(TestEventUpdateCounter)? updateCounter,
    T Function(TestEventLoadData)? loadData,
    T Function(TestEventSaveData)? saveData,
    T Function(TestEventDecrement)? decrement,
    T Function(TestEventFetchData)? fetchData,
    required T Function() orElse,
  }) =>
      switch (this) {
        TestEventIncrement v when increment != null => increment(v),
        TestEventReset v when reset != null => reset(v),
        TestEventSetValue v when setValue != null => setValue(v),
        TestEventUpdateCounter v when updateCounter != null => updateCounter(v),
        TestEventLoadData v when loadData != null => loadData(v),
        TestEventSaveData v when saveData != null => saveData(v),
        TestEventDecrement v when decrement != null => decrement(v),
        TestEventFetchData v when fetchData != null => fetchData(v),
        _ => orElse(),
      };

  T? mapOrNull<T>({
    T Function(TestEventIncrement)? increment,
    T Function(TestEventReset)? reset,
    T Function(TestEventSetValue)? setValue,
    T Function(TestEventUpdateCounter)? updateCounter,
    T Function(TestEventLoadData)? loadData,
    T Function(TestEventSaveData)? saveData,
    T Function(TestEventDecrement)? decrement,
    T Function(TestEventFetchData)? fetchData,
  }) =>
      switch (this) {
        TestEventIncrement v when increment != null => increment(v),
        TestEventReset v when reset != null => reset(v),
        TestEventSetValue v when setValue != null => setValue(v),
        TestEventUpdateCounter v when updateCounter != null => updateCounter(v),
        TestEventLoadData v when loadData != null => loadData(v),
        TestEventSaveData v when saveData != null => saveData(v),
        TestEventDecrement v when decrement != null => decrement(v),
        TestEventFetchData v when fetchData != null => fetchData(v),
        _ => null,
      };

  bool get isIncrement => this is TestEventIncrement;
  bool get isReset => this is TestEventReset;
  bool get isSetValue => this is TestEventSetValue;
  bool get isUpdateCounter => this is TestEventUpdateCounter;
  bool get isLoadData => this is TestEventLoadData;
  bool get isSaveData => this is TestEventSaveData;
  bool get isDecrement => this is TestEventDecrement;
  bool get isFetchData => this is TestEventFetchData;

  TestEventIncrement? get asIncrement =>
      this is TestEventIncrement ? this as TestEventIncrement : null;
  TestEventReset? get asReset =>
      this is TestEventReset ? this as TestEventReset : null;
  TestEventSetValue? get asSetValue =>
      this is TestEventSetValue ? this as TestEventSetValue : null;
  TestEventUpdateCounter? get asUpdateCounter =>
      this is TestEventUpdateCounter ? this as TestEventUpdateCounter : null;
  TestEventLoadData? get asLoadData =>
      this is TestEventLoadData ? this as TestEventLoadData : null;
  TestEventSaveData? get asSaveData =>
      this is TestEventSaveData ? this as TestEventSaveData : null;
  TestEventDecrement? get asDecrement =>
      this is TestEventDecrement ? this as TestEventDecrement : null;
  TestEventFetchData? get asFetchData =>
      this is TestEventFetchData ? this as TestEventFetchData : null;
}

class TestEventIncrement extends TestEvent {
  const TestEventIncrement() : super._();

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is TestEventIncrement;

  @override
  int get hashCode => runtimeType.hashCode;
}

class TestEventReset extends TestEvent {
  const TestEventReset() : super._();

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is TestEventReset;

  @override
  int get hashCode => runtimeType.hashCode;
}

class TestEventSetValue extends TestEvent {
  final int value;

  const TestEventSetValue(int this.value) : super._();

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestEventSetValue && value == other.value;

  @override
  int get hashCode => value.hashCode;
}

class TestEventUpdateCounter extends TestEvent {
  final int delta;
  final String source;

  const TestEventUpdateCounter(int this.delta, String this.source) : super._();

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestEventUpdateCounter &&
          delta == other.delta &&
          source == other.source;

  @override
  int get hashCode => Object.hash(delta, source);
}

class TestEventLoadData extends TestEvent {
  final String id;
  final bool forceRefresh;

  const TestEventLoadData({
    required this.id,
    required this.forceRefresh,
  }) : super._();

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestEventLoadData &&
          id == other.id &&
          forceRefresh == other.forceRefresh;

  @override
  int get hashCode => Object.hash(id, forceRefresh);
}

class TestEventSaveData extends TestEvent {
  final String id;
  final String? metadata;
  final bool? validate;

  const TestEventSaveData({
    required this.id,
    this.metadata,
    this.validate,
  }) : super._();

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestEventSaveData &&
          id == other.id &&
          metadata == other.metadata &&
          validate == other.validate;

  @override
  int get hashCode => Object.hash(id, metadata, validate);
}

class TestEventDecrement extends TestEvent {
  final int value;
  final String? reason;

  const TestEventDecrement(int this.value, {String? this.reason}) : super._();

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestEventDecrement &&
          value == other.value &&
          reason == other.reason;

  @override
  int get hashCode => Object.hash(value, reason);
}

class TestEventFetchData extends TestEvent {
  const TestEventFetchData() : super._();

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is TestEventFetchData;

  @override
  int get hashCode => runtimeType.hashCode;
}

extension $TestEventSetValueCopyWith on TestEventSetValue {
  TestEventSetValue copyWith({
    int? value,
  }) =>
      TestEventSetValue(value ?? this.value);
}

extension $TestEventUpdateCounterCopyWith on TestEventUpdateCounter {
  TestEventUpdateCounter copyWith({
    int? delta,
    String? source,
  }) =>
      TestEventUpdateCounter(delta ?? this.delta, source ?? this.source);
}

extension $TestEventLoadDataCopyWith on TestEventLoadData {
  TestEventLoadData copyWith({
    String? id,
    bool? forceRefresh,
  }) =>
      TestEventLoadData(
        id: id ?? this.id,
        forceRefresh: forceRefresh ?? this.forceRefresh,
      );
}

extension $TestEventSaveDataCopyWith on TestEventSaveData {
  TestEventSaveData copyWith({
    String? id,
    String? metadata,
    bool? validate,
  }) =>
      TestEventSaveData(
        id: id ?? this.id,
        metadata: metadata ?? this.metadata,
        validate: validate ?? this.validate,
      );
}

extension $TestEventDecrementCopyWith on TestEventDecrement {
  TestEventDecrement copyWith({
    int? value,
    String? reason,
  }) =>
      TestEventDecrement(value ?? this.value, reason: reason ?? this.reason);
}
