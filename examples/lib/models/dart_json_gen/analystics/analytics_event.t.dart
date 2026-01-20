// GENERATED CODE - DO NOT MODIFY BY HAND
// Generator: dart_json_gen v2.0.1 (Rust)
// Checksum: 12014500964615454609

part of 'analytics_event.dart';

extension $AnalyticsEventJson on AnalyticsEvent {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'event_name': eventName,
        'event_id': eventId,
        'user_id': userId,
        'session_id': sessionId,
        'timestamp': timestamp.toIso8601String(),
        'platform': platform,
        'app_version': appVersion,
        'properties': properties,
        'device_info': deviceInfo.toJson(),
      };
}

AnalyticsEvent _$AnalyticsEventFromJson(Map<String, dynamic> json) =>
    AnalyticsEvent(
        eventName: json['event_name'] as String,
        eventId: json['event_id'] as String,
        userId: json['user_id'] as String,
        sessionId: json['session_id'] as String,
        timestamp: DateTime.parse(json['timestamp'] as String),
        platform: json['platform'] as String,
        appVersion: json['app_version'] as String,
        properties: json['properties'] as Map<String, dynamic>,
        deviceInfo: _$DeviceInfoFromJson(json['device_info']));

extension $DeviceInfoJson on DeviceInfo {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'device_id': deviceId,
        'device_model': deviceModel,
        'os_name': osName,
        'os_version': osVersion,
        'locale': locale,
        'timezone': timezone,
        'screen_width': screenWidth,
        'screen_height': screenHeight,
      };
}

DeviceInfo _$DeviceInfoFromJson(Map<String, dynamic> json) => DeviceInfo(
    deviceId: json['device_id'] as String,
    deviceModel: json['device_model'] as String,
    osName: json['os_name'] as String,
    osVersion: json['os_version'] as String,
    locale: json['locale'] as String,
    timezone: json['timezone'] as String,
    screenWidth: (json['screen_width'] as num).toInt(),
    screenHeight: (json['screen_height'] as num).toInt());

extension $AnalyticsBatchJson on AnalyticsBatch {
  Map<String, dynamic> toJson() => <String, dynamic>{
        'batch_id': batchId,
        'events': events.map((e) => e.toJson()).toList(),
        'created_at': createdAt.toIso8601String(),
      };
}

AnalyticsBatch _$AnalyticsBatchFromJson(Map<String, dynamic> json) =>
    AnalyticsBatch(
        batchId: json['batch_id'] as String,
        events: (json['events'] as List)
            .map((e) => _$AnalyticsEventFromJson(e as Map<String, dynamic>))
            .toList(),
        createdAt: DateTime.parse(json['created_at'] as String));
