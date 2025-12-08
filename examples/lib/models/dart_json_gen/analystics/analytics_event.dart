// Example: Analytics payload (frequently serialized)
import 'package:dart_json_annotations/dart_json_annotations.dart';

@Model(
  namingConvention: NamingConvention.snakeCase,
)
class AnalyticsEvent {
  @JsonKey(name: 'event_name')
  final String eventName;
  
  @JsonKey(name: 'event_id')
  final String eventId;
  
  final String userId;
  final String sessionId;
  final DateTime timestamp;
  final String platform;
  final String appVersion;
  final Map<String, dynamic> properties;
  final DeviceInfo deviceInfo;
  
  AnalyticsEvent({
    required this.eventName,
    required this.eventId,
    required this.userId,
    required this.sessionId,
    required this.timestamp,
    required this.platform,
    required this.appVersion,
    required this.properties,
    required this.deviceInfo,
  });
}

@JsonType(NamingConvention.snakeCase)
@Model(
  namingConvention: NamingConvention.snakeCase,
)
class DeviceInfo {
  final String deviceId;
  final String deviceModel;
  final String osName;
  final String osVersion;
  final String locale;
  final String timezone;
  final int screenWidth;
  final int screenHeight;
  
  DeviceInfo({
    required this.deviceId,
    required this.deviceModel,
    required this.osName,
    required this.osVersion,
    required this.locale,
    required this.timezone,
    required this.screenWidth,
    required this.screenHeight,
  });
}

@Model(
  namingConvention: NamingConvention.snakeCase,
)
class AnalyticsBatch {
  final String batchId;
  final List<AnalyticsEvent> events;
  final DateTime createdAt;
  
  AnalyticsBatch({
    required this.batchId,
    required this.events,
    required this.createdAt,
  });
}

