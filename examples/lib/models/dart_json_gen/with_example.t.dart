// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 2295545500126793647

part of 'with_example.dart';

extension $EventUnion on Event {
  T when<T>({
    required T Function(String userId) userAction,
    required T Function(String userId) timestampedEvent,
    required T Function(String userId, String id) fullEvent,
  }) {
    final self = this;
    if (self is EventUserAction) return userAction(self.userId);
    if (self is EventTimestampedEvent) return timestampedEvent(self.userId);
    if (self is EventFullEvent) return fullEvent(self.userId, self.id);
    throw StateError('Unknown Event subtype: $this');
  }

  T maybeWhen<T>({
    T Function(String userId)? userAction,
    T Function(String userId)? timestampedEvent,
    T Function(String userId, String id)? fullEvent,
    required T Function() orElse,
  }) {
    final self = this;
    if (self is EventUserAction && userAction != null) return userAction(self.userId);
    if (self is EventTimestampedEvent && timestampedEvent != null) return timestampedEvent(self.userId);
    if (self is EventFullEvent && fullEvent != null) return fullEvent(self.userId, self.id);
    return orElse();
  }

  T? whenOrNull<T>({
    T Function(String userId)? userAction,
    T Function(String userId)? timestampedEvent,
    T Function(String userId, String id)? fullEvent,
  }) {
    final self = this;
    if (self is EventUserAction && userAction != null) return userAction(self.userId);
    if (self is EventTimestampedEvent && timestampedEvent != null) return timestampedEvent(self.userId);
    if (self is EventFullEvent && fullEvent != null) return fullEvent(self.userId, self.id);
    return null;
  }

  T map<T>({
    required T Function(EventUserAction) userAction,
    required T Function(EventTimestampedEvent) timestampedEvent,
    required T Function(EventFullEvent) fullEvent,
  }) {
    final self = this;
    if (self is EventUserAction) return userAction(self);
    if (self is EventTimestampedEvent) return timestampedEvent(self);
    if (self is EventFullEvent) return fullEvent(self);
    throw StateError('Unknown Event subtype: $this');
  }

  T maybeMap<T>({
    T Function(EventUserAction)? userAction,
    T Function(EventTimestampedEvent)? timestampedEvent,
    T Function(EventFullEvent)? fullEvent,
    required T Function() orElse,
  }) {
    final self = this;
    if (self is EventUserAction && userAction != null) return userAction(self);
    if (self is EventTimestampedEvent && timestampedEvent != null) return timestampedEvent(self);
    if (self is EventFullEvent && fullEvent != null) return fullEvent(self);
    return orElse();
  }

  T? mapOrNull<T>({
    T Function(EventUserAction)? userAction,
    T Function(EventTimestampedEvent)? timestampedEvent,
    T Function(EventFullEvent)? fullEvent,
  }) {
    final self = this;
    if (self is EventUserAction && userAction != null) return userAction(self);
    if (self is EventTimestampedEvent && timestampedEvent != null) return timestampedEvent(self);
    if (self is EventFullEvent && fullEvent != null) return fullEvent(self);
    return null;
  }

  bool get isUserAction => this is EventUserAction;
  bool get isTimestampedEvent => this is EventTimestampedEvent;
  bool get isFullEvent => this is EventFullEvent;

  EventUserAction? get asUserAction => this is EventUserAction ? this as EventUserAction : null;
  EventTimestampedEvent? get asTimestampedEvent => this is EventTimestampedEvent ? this as EventTimestampedEvent : null;
  EventFullEvent? get asFullEvent => this is EventFullEvent ? this as EventFullEvent : null;
}

class EventUserAction extends Event {
  final String userId;

  const EventUserAction(String this.userId) : super._();

  factory EventUserAction.fromJson(Map<String, dynamic> json) => _$EventUserActionFromJson(json);
}

class EventTimestampedEvent extends Event {
  final String userId;

  const EventTimestampedEvent(String this.userId) : super._();

  factory EventTimestampedEvent.fromJson(Map<String, dynamic> json) => _$EventTimestampedEventFromJson(json);
}

class EventFullEvent extends Event {
  final String userId;
  final String id;

  const EventFullEvent(String this.userId, String this.id) : super._();

  factory EventFullEvent.fromJson(Map<String, dynamic> json) => _$EventFullEventFromJson(json);
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return switch (json['type'] as String?) {
    'userAction' => _$EventUserActionFromJson(json),
    'timestampedEvent' => _$EventTimestampedEventFromJson(json),
    'fullEvent' => _$EventFullEventFromJson(json),
    _ => throw FormatException('Unknown Event type: ${json["type"]}'),
  };
}

EventUserAction _$EventUserActionFromJson(Map<String, dynamic> json) => EventUserAction(
json['userId'] as String);

extension $EventUserActionJson on EventUserAction {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'type': 'userAction',
    'userId': userId,
  };
}

EventTimestampedEvent _$EventTimestampedEventFromJson(Map<String, dynamic> json) => EventTimestampedEvent(
json['userId'] as String);

extension $EventTimestampedEventJson on EventTimestampedEvent {
  Map<String, dynamic> toJson() => <String, dynamic>{
    'type': 'timestampedEvent',
    'userId': userId,
  };
}

EventFullEvent _$EventFullEventFromJson(Map<String, dynamic> json) => EventFullEvent(
json['userId'] as String, json['id'] as String);

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

