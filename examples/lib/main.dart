// import 'package:example_models/models/chat/chat_event.dart';

// void main() {
//   ChatEvent chatEvent = ChatEventUserJoined.fromJson({
//     'event_type': 'user_joined',
//     'user_id': '1',
//     'joined_at': DateTime.now().toIso8601String(),
//     'username': 'John Doe',
//   });
//   chatEvent.maybeMap(
//     orElse: () => throw Exception('Unknown event type'),
//     userJoined: (ChatEventUserJoined event) {
//       print('user joined');
//     },
//     messageSent: (ChatEventMessageSent event) {
//       print('message sent');
//     },
//     userLeft: (ChatEventUserLeft event) {
//       print('user left');
//     },
//   );

//   print(chatEvent.toJson());
// }