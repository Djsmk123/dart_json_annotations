# Requirements

- Do not need multiple Model.json, Model.copyable, Model.data, Model.bloc, Model.full, Model.union, Model.unionJson, Model.unionFull annotations. need only one annotation with config which enable feature like fromJson,toJson,copyWith,copyWithNull,equatable,stringify,union. namingConvention, discriminator are global config for all models. and unique class have each as can be own config(like name)


- Instead of importing gen.dart file, it should be part of file to use generated code so that user not need to import gen.dart file manually.


Example:

```dart

@Model(
  // Enable commonly used features
  fromJson: true,
  toJson: true,
  copyWith: true,
  copyWithNull: true,
  equatable: true,
  stringify: true,
  union: true,
  // Global config
  namingConvention: NamingConvention.snakeCase,
  discriminator: 'event_type',
)
class ChatEvent {
  // User joined chat
  const factory ChatEvent.userJoined({
    required String userId,
    required DateTime joinedAt,
    String? username,
    String? avatarUrl,
  }) = ChatEventUserJoined;

  // User sent a message
  const factory ChatEvent.messageSent({
    required String messageId,
    required String senderId,
    required String text,
    int likesCount,
    List<String>? attachments,
    DateTime? sentAt,
  }) = ChatEventMessageSent;
  

  // User left chat
  const factory ChatEvent.userLeft({
    required String userId,
    String? reason,
    DateTime? leftAt,
  }) = ChatEventUserLeft;

  // System broadcast
  @ModelUnionValue('system_broadcast') //this is optional
  const factory ChatEvent.systemBroadcast({
    required String title,
    required String description,
    bool isImportant,
    Map<String, dynamic>? metadata,
  }) = ChatEventSystemBroadcast;

  // Message deleted event
  @ModelUnionValue('message_deleted') //this is optional,other wise it will be generated as messageDeleted
  const factory ChatEvent.messageDeleted({
    required String messageId,
    required String deletedBy,
    String? deleteReason,
    DateTime? deletedAt,
  }) = ChatEventMessageDeleted;

}
```



## Problems

- How I gonna use fromJson Constructor? on union class? like we are using fromJson in non union class like
```dart

/// Basic JSON model (~25 lines generated)
@Model()
class User {
  final int id;
  final String name;
  final String email;
  final int? age;
  final bool isActive;
  final DateTime createdAt;
  
  User({
    required this.id,
    required this.name,
    required this.email,
    this.age,
    required this.isActive,
    required this.createdAt,
  });
  
  /// Factory constructor for JSON deserialization
  factory User.fromJson(Map<String, dynamic> json) => $UserSerializer.fromJson(json);
}
```

Need to come up solution so that we can use fromJson to json to union class?


- We need optimization so some union class may have 100+ class inside it, so it should be optimized so that it should not take much time to generate code and space(first priority).

