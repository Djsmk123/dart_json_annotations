import 'dart:io';

/// Convert snake_case → camelCase
String snakeToCamel(String input) {
  final parts = input.split('_');
  return parts.first + parts.skip(1).map((e) => e[0].toUpperCase() + e.substring(1)).join();
}

/// Convert snake_case → PascalCase
String snakeToPascal(String input) {
  return input.split('_').map((e) => e[0].toUpperCase() + e.substring(1)).join();
}

void main() async {
  final input = File('events.txt');

  if (!await input.exists()) {
    print('❌ ERROR: events.txt not found.');
    return;
  }

  final events = await input.readAsLines();
  final buffer = StringBuffer();

  buffer.writeln("""
import 'package:freezed_annotation/freezed_annotation.dart';
import 'chat_message.dart';

part 'chat_event_v2.freezed.dart';
part 'chat_event_v2.g.dart';

@freezed
sealed class ChatEventV2 with _\$ChatEventV2 {
  const ChatEventV2._();

""");

  for (final raw in events) {
    final event = raw.trim();
    if (event.isEmpty) continue;

    final camel = snakeToCamel(event);      // message_sent → messageSent
    final pascal = snakeToPascal(event);    // message_sent → MessageSent

    final className = "ChatEventV2$pascal";

    buffer.writeln("""
  // event_type: '$event'
  const factory ChatEventV2.$camel({
    required String userId,
    required DateTime joinedAt,
    String? username,
    ChatMessageV2? message,
  }) = $className;
""");
  }

  buffer.writeln("}");

  final output = File('chat_event_v2.dart');
  await output.writeAsString(buffer.toString());

  print('✅ Generated chat_event_v2.dart with ${events.length} union constructors!');
}
