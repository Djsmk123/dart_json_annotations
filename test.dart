import 'dart:io';

/// Converts snake_case to PascalCase for class names.
String snakeToPascal(String input) {
  return input.split('_').map((e) => e[0].toUpperCase() + e.substring(1)).join();
}

void main() async {
  final inputFile = File('events.txt');
  if (!await inputFile.exists()) {
    print('Missing events.txt file.');
    return;
  }

  final outputFile = File('generated_chat_events.dart');

  final lines = await inputFile.readAsLines();
  final buffer = StringBuffer();
  print("length of lines: ${lines.length}");

  for (final raw in lines) {
    final line = raw.trim();
    if (line.isEmpty) continue;

    final className = snakeToPascal(line);
    final unionClass = "ChatEvent$className";
    //makeLine camelCase
    final camelCaseClassName = line.split('_').map((e) => e[0].toUpperCase() + e.substring(1)).join();

    buffer.writeln("""
  @ModelUnionValue('$line')
  const factory ChatEvent.${camelCaseClassName}({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'joined_at') required DateTime joinedAt,
    @JsonKey(name: 'username') String? username,
    ChatMessage? message,
  }) = $unionClass;
""");
  }

  await outputFile.writeAsString(buffer.toString());
  print('Done → generated_chat_events.dart created!');
}
