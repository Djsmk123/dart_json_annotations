// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 2295545500126793647

part of 'with_example.dart';

typedef _$EventSig0<T> = T Function(String userId);

extension $EventUnion on Event {
  T when<T>({
    required _$EventSig0<T> userAction,
    required _$EventSig0<T> timestampedEvent,
    required T Function(String userId, String id) fullEvent,
  }) =>
      switch (this) {
        EventUserAction v => userAction(v.userId),
        EventTimestampedEvent v => timestampedEvent(v.userId),
        EventFullEvent v => fullEvent(v.userId, v.id),
      };

  T maybeWhen<T>({
    _$EventSig0<T>? userAction,
    _$EventSig0<T>? timestampedEvent,
    T Function(String userId, String id)? fullEvent,
    required T Function() orElse,
  }) =>
      switch (this) {
        EventUserAction v when userAction != null => userAction(v.userId),
        EventTimestampedEvent v when timestampedEvent != null =>
          timestampedEvent(v.userId),
        EventFullEvent v when fullEvent != null => fullEvent(v.userId, v.id),
        _ => orElse(),
      };

  T? whenOrNull<T>({
    _$EventSig0<T>? userAction,
    _$EventSig0<T>? timestampedEvent,
    T Function(String userId, String id)? fullEvent,
  }) =>
      switch (this) {
        EventUserAction v when userAction != null => userAction(v.userId),
        EventTimestampedEvent v when timestampedEvent != null =>
          timestampedEvent(v.userId),
        EventFullEvent v when fullEvent != null => fullEvent(v.userId, v.id),
        _ => null,
      };

  T map<T>({
    required T Function(EventUserAction) userAction,
    required T Function(EventTimestampedEvent) timestampedEvent,
    required T Function(EventFullEvent) fullEvent,
  }) =>
      switch (this) {
        EventUserAction v => userAction(v),
        EventTimestampedEvent v => timestampedEvent(v),
        EventFullEvent v => fullEvent(v),
      };

  T maybeMap<T>({
    T Function(EventUserAction)? userAction,
    T Function(EventTimestampedEvent)? timestampedEvent,
    T Function(EventFullEvent)? fullEvent,
    required T Function() orElse,
  }) =>
      switch (this) {
        EventUserAction v when userAction != null => userAction(v),
        EventTimestampedEvent v when timestampedEvent != null =>
          timestampedEvent(v),
        EventFullEvent v when fullEvent != null => fullEvent(v),
        _ => orElse(),
      };

  T? mapOrNull<T>({
    T Function(EventUserAction)? userAction,
    T Function(EventTimestampedEvent)? timestampedEvent,
    T Function(EventFullEvent)? fullEvent,
  }) =>
      switch (this) {
        EventUserAction v when userAction != null => userAction(v),
        EventTimestampedEvent v when timestampedEvent != null =>
          timestampedEvent(v),
        EventFullEvent v when fullEvent != null => fullEvent(v),
        _ => null,
      };

  bool get isUserAction => this is EventUserAction;
  bool get isTimestampedEvent => this is EventTimestampedEvent;
  bool get isFullEvent => this is EventFullEvent;

  EventUserAction? get asUserAction =>
      this is EventUserAction ? this as EventUserAction : null;
  EventTimestampedEvent? get asTimestampedEvent =>
      this is EventTimestampedEvent ? this as EventTimestampedEvent : null;
  EventFullEvent? get asFullEvent =>
      this is EventFullEvent ? this as EventFullEvent : null;
}

_Result _$EventSig0FromJson<_Result>(
    Map<String, dynamic> json, _Result Function(String userId) create) {
  return create(json['userId'] as String);
}

Map<String, dynamic> _$EventSig0ToJson(String userId) => <String, dynamic>{
      'userId': userId,
    };

class EventUserAction extends Event {
  final String userId;

  const EventUserAction(String this.userId) : super._();

  factory EventUserAction.fromJson(Map<String, dynamic> json) =>
      _$EventUserActionFromJson(json);
}

class EventTimestampedEvent extends Event {
  final String userId;

  const EventTimestampedEvent(String this.userId) : super._();

  factory EventTimestampedEvent.fromJson(Map<String, dynamic> json) =>
      _$EventTimestampedEventFromJson(json);
}

class EventFullEvent extends Event {
  final String userId;
  final String id;

  const EventFullEvent(String this.userId, String this.id) : super._();

  factory EventFullEvent.fromJson(Map<String, dynamic> json) =>
      _$EventFullEventFromJson(json);
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return switch (json['type'] as String?) {
    'userAction' => _$EventUserActionFromJson(json),
    'timestampedEvent' => _$EventTimestampedEventFromJson(json),
    'fullEvent' => _$EventFullEventFromJson(json),
    _ => throw FormatException('Unknown Event type: ${json["type"]}'),
  };
}

EventUserAction _$EventUserActionFromJson(Map<String, dynamic> json) =>
    _$EventSig0FromJson(json, EventUserAction.new);

EventTimestampedEvent _$EventTimestampedEventFromJson(
        Map<String, dynamic> json) =>
    _$EventSig0FromJson(json, EventTimestampedEvent.new);

EventFullEvent _$EventFullEventFromJson(Map<String, dynamic> json) =>
    EventFullEvent(json['userId'] as String, json['id'] as String);

extension $EventUserActionJson on EventUserAction {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'type': 'userAction',
        ..._$EventSig0ToJson(userId),
      };
}

extension $EventTimestampedEventJson on EventTimestampedEvent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'type': 'timestampedEvent',
        ..._$EventSig0ToJson(userId),
      };
}

extension $EventFullEventJson on EventFullEvent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'type': 'fullEvent',
        'userId': userId,
        'id': id,
      };
}

extension $EventJson on Event {
  Map<String, dynamic> toJson() => switch (this) {
        EventUserAction v => v.toJson(),
        EventTimestampedEvent v => v.toJson(),
        EventFullEvent v => v.toJson(),
      };
}
