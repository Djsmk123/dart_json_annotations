import 'package:test/test.dart';
import 'dart:convert';

// User models
import 'package:example_models/models/user.dart';
import 'package:example_models/models/user.gen.dart';

// App state models (hide UserProfile conflict)
import 'package:example_models/models/app_state.dart' hide UserProfile;
import 'package:example_models/models/app_state.gen.dart'
    hide
        $UserProfileSerializer,
        $UserProfileCopyWithExtension,
        $UserProfileEquatableExtension,
        $UserProfileStringExtension,
        $UserProfileJsonExtension;

// Product models
import 'package:example_models/models/product.dart';
import 'package:example_models/models/product.gen.dart';

// Chat models
import 'package:example_models/models/chat_message.dart';
import 'package:example_models/models/chat_message.gen.dart';

// Analytics models
import 'package:example_models/models/analystics/analytics_event.dart';
import 'package:example_models/models/analystics/analytics_event.gen.dart';

void main() {
  // ============================================================
  // USER TESTS
  // ============================================================
  group('User', () {
    late User user;
    late DateTime testDate;

    setUp(() {
      testDate = DateTime(2024, 1, 15, 10, 30, 0);
      user = User(
        id: 1,
        name: 'John Doe',
        email: 'john@example.com',
        age: 30,
        isActive: true,
        createdAt: testDate,
      );
    });

    group('JSON Serialization', () {
      test('toJson() converts User to Map', () {
        final json = user.toJson();
        expect(json['id'], equals(1));
        expect(json['name'], equals('John Doe'));
        expect(json['email'], equals('john@example.com'));
        expect(json['age'], equals(30));
        expect(json['isActive'], equals(true));
        expect(json['createdAt'], equals(testDate.toIso8601String()));
      });

      test('toJson() excludes null fields', () {
        final userWithoutAge = User(
          id: 2,
          name: 'Jane',
          email: 'jane@example.com',
          isActive: false,
          createdAt: testDate,
        );
        final json = userWithoutAge.toJson();
        expect(json.containsKey('age'), isFalse);
      });

      test('toJsonString() converts User to JSON string', () {
        final jsonString = user.toJsonString();
        final decoded = jsonDecode(jsonString) as Map<String, dynamic>;
        expect(decoded['id'], equals(1));
        expect(decoded['name'], equals('John Doe'));
      });

      test('fromJson() creates User from Map', () {
        final json = {
          'id': 2,
          'name': 'Jane Doe',
          'email': 'jane@example.com',
          'age': 25,
          'isActive': false,
          'createdAt': '2024-02-20T14:00:00.000',
        };
        final parsed = User.fromJson(json);
        expect(parsed.id, equals(2));
        expect(parsed.name, equals('Jane Doe'));
        expect(parsed.email, equals('jane@example.com'));
        expect(parsed.age, equals(25));
        expect(parsed.isActive, equals(false));
        expect(parsed.createdAt, equals(DateTime(2024, 2, 20, 14, 0, 0)));
      });

      test('fromJson() handles null age', () {
        final json = {
          'id': 3,
          'name': 'Bob',
          'email': 'bob@example.com',
          'isActive': true,
          'createdAt': '2024-03-01T00:00:00.000',
        };
        final parsed = $UserSerializer.fromJson(json);
        expect(parsed.age, isNull);
      });

      test('fromJsonString() creates User from JSON string', () {
        final jsonString =
            '{"id":4,"name":"Alice","email":"alice@example.com","age":28,"isActive":true,"createdAt":"2024-04-01T12:00:00.000"}';
        final parsed = $UserSerializer.fromJsonString(jsonString);
        expect(parsed.id, equals(4));
        expect(parsed.name, equals('Alice'));
      });

      test('fromJsonList() creates list of Users', () {
        final jsonList = [
          {'id': 1, 'name': 'User1', 'email': 'user1@example.com', 'isActive': true, 'createdAt': '2024-01-01T00:00:00.000'},
          {'id': 2, 'name': 'User2', 'email': 'user2@example.com', 'isActive': false, 'createdAt': '2024-01-02T00:00:00.000'},
        ];
        final users = $UserSerializer.fromJsonList(jsonList);
        expect(users.length, equals(2));
        expect(users[0].name, equals('User1'));
        expect(users[1].name, equals('User2'));
      });

      test('fromJsonStringList() creates list from JSON string', () {
        final jsonString = '[{"id":1,"name":"A","email":"a@a.com","isActive":true,"createdAt":"2024-01-01T00:00:00.000"},{"id":2,"name":"B","email":"b@b.com","isActive":false,"createdAt":"2024-01-02T00:00:00.000"}]';
        final users = $UserSerializer.fromJsonStringList(jsonString);
        expect(users.length, equals(2));
        expect(users[0].name, equals('A'));
        expect(users[1].name, equals('B'));
      });

      test('round-trip serialization preserves data', () {
        final json = user.toJson();
        final restored = $UserSerializer.fromJson(json);
        expect(restored.id, equals(user.id));
        expect(restored.name, equals(user.name));
        expect(restored.email, equals(user.email));
        expect(restored.age, equals(user.age));
        expect(restored.isActive, equals(user.isActive));
        expect(restored.createdAt, equals(user.createdAt));
      });
    });

    group('copyWith', () {
      test('copyWith() creates copy with single field changed', () {
        final updated = user.copyWith(name: 'John Smith');
        expect(updated.name, equals('John Smith'));
        expect(updated.id, equals(user.id));
        expect(updated.email, equals(user.email));
        expect(updated.age, equals(user.age));
      });

      test('copyWith() creates copy with multiple fields changed', () {
        final updated = user.copyWith(name: 'Jane Doe', email: 'jane@example.com', age: 25);
        expect(updated.name, equals('Jane Doe'));
        expect(updated.email, equals('jane@example.com'));
        expect(updated.age, equals(25));
        expect(updated.id, equals(user.id));
      });

      test('copyWith() returns new instance', () {
        final updated = user.copyWith(name: 'New Name');
        expect(identical(user, updated), isFalse);
      });

      test('copyWith() with no args returns equivalent copy', () {
        final copy = user.copyWith();
        expect(copy.id, equals(user.id));
        expect(copy.name, equals(user.name));
        expect(identical(user, copy), isFalse);
      });
    });

    group('copyWithNull', () {
      test('copyWithNull() sets nullable field to null', () {
        final withNullAge = user.copyWithNull(age: true);
        expect(withNullAge.age, isNull);
        expect(withNullAge.name, equals(user.name));
      });

      test('copyWithNull() preserves field when flag is false', () {
        final preserved = user.copyWithNull(age: false);
        expect(preserved.age, equals(user.age));
      });
    });

    group('Equatable', () {
      test('equals() returns true for identical data', () {
        final user2 = User(id: 1, name: 'John Doe', email: 'john@example.com', age: 30, isActive: true, createdAt: testDate);
        expect(user.equals(user2), isTrue);
      });

      test('equals() returns false for different data', () {
        final different = User(id: 2, name: 'Jane Doe', email: 'jane@example.com', age: 25, isActive: false, createdAt: testDate);
        expect(user.equals(different), isFalse);
      });

      test('props returns all fields', () {
        final props = user.props;
        expect(props.length, equals(6));
        expect(props, contains(1));
        expect(props, contains('John Doe'));
        expect(props, contains('john@example.com'));
      });

      test('propsHashCode is consistent', () {
        final hash1 = user.propsHashCode;
        final hash2 = user.propsHashCode;
        expect(hash1, equals(hash2));
      });

      test('propsHashCode differs for different objects', () {
        final different = User(id: 99, name: 'Different', email: 'diff@example.com', age: 99, isActive: false, createdAt: DateTime.now());
        expect(user.propsHashCode, isNot(equals(different.propsHashCode)));
      });
    });

    group('toString', () {
      test('toStringRepresentation() returns formatted string', () {
        final str = user.toStringRepresentation();
        expect(str, contains('User('));
        expect(str, contains('id: 1'));
        expect(str, contains('name: John Doe'));
        expect(str, contains('email: john@example.com'));
      });
    });
  });

  // ============================================================
  // USER PROFILE TESTS
  // ============================================================
  group('UserProfile', () {
    late UserProfile profile;

    setUp(() {
      profile = UserProfile(
        userId: 100,
        firstName: 'John',
        lastName: 'Doe',
        avatarUrl: 'https://example.com/avatar.jpg',
        interests: ['coding', 'music', 'sports'],
        metadata: {'level': 5, 'verified': true},
      );
    });

    group('JSON Serialization with snake_case', () {
      test('toJson() uses snake_case keys', () {
        final json = profile.toJson();
        expect(json.containsKey('user_id'), isTrue);
        expect(json.containsKey('first_name'), isTrue);
        expect(json.containsKey('last_name'), isTrue);
        expect(json.containsKey('profile_picture_url'), isTrue);
        expect(json['user_id'], equals(100));
        expect(json['first_name'], equals('John'));
      });

      test('fromJson() parses snake_case keys', () {
        final json = {
          'user_id': 200,
          'first_name': 'Jane',
          'last_name': 'Smith',
          'profile_picture_url': 'https://example.com/jane.jpg',
          'interests': ['reading', 'travel'],
          'metadata': {'premium': true},
        };
        final parsed = $UserProfileSerializer.fromJson(json);
        expect(parsed.userId, equals(200));
        expect(parsed.firstName, equals('Jane'));
        expect(parsed.lastName, equals('Smith'));
        expect(parsed.avatarUrl, equals('https://example.com/jane.jpg'));
        expect(parsed.interests, equals(['reading', 'travel']));
        expect(parsed.metadata['premium'], equals(true));
      });

      test('fromJsonString() parses JSON string', () {
        final jsonStr = '{"user_id":300,"first_name":"Bob","last_name":"Test","interests":[],"metadata":{}}';
        final parsed = $UserProfileSerializer.fromJsonString(jsonStr);
        expect(parsed.userId, equals(300));
        expect(parsed.firstName, equals('Bob'));
      });

      test('fromJsonList() parses list', () {
        // Use round-trip to ensure proper typing
        final p1 = UserProfile(userId: 1, firstName: 'A', lastName: 'B', interests: [], metadata: {});
        final p2 = UserProfile(userId: 2, firstName: 'C', lastName: 'D', interests: [], metadata: {});
        final list = [p1.toJson(), p2.toJson()];
        final profiles = $UserProfileSerializer.fromJsonList(list);
        expect(profiles.length, equals(2));
      });

      test('fromJsonStringList() parses JSON string list', () {
        final jsonStr = '[{"user_id":1,"first_name":"A","last_name":"B","interests":[],"metadata":{}}]';
        final profiles = $UserProfileSerializer.fromJsonStringList(jsonStr);
        expect(profiles.length, equals(1));
      });

      test('handles List<String> correctly', () {
        final json = profile.toJson();
        final parsed = $UserProfileSerializer.fromJson(json);
        expect(parsed.interests, equals(['coding', 'music', 'sports']));
        expect(parsed.interests, isA<List<String>>());
      });

      test('handles Map<String, dynamic> correctly', () {
        final json = profile.toJson();
        final parsed = $UserProfileSerializer.fromJson(json);
        expect(parsed.metadata['level'], equals(5));
        expect(parsed.metadata['verified'], equals(true));
      });
    });

    group('Equatable with collections', () {
      test('equals() compares List fields deeply', () {
        final profile2 = UserProfile(userId: 100, firstName: 'John', lastName: 'Doe', avatarUrl: 'https://example.com/avatar.jpg', interests: ['coding', 'music', 'sports'], metadata: {'level': 5, 'verified': true});
        expect(profile.equals(profile2), isTrue);
      });

      test('equals() detects different List contents', () {
        final different = UserProfile(userId: 100, firstName: 'John', lastName: 'Doe', avatarUrl: 'https://example.com/avatar.jpg', interests: ['different', 'interests'], metadata: {'level': 5, 'verified': true});
        expect(profile.equals(different), isFalse);
      });

      test('equals() compares Map fields deeply', () {
        final different = UserProfile(userId: 100, firstName: 'John', lastName: 'Doe', avatarUrl: 'https://example.com/avatar.jpg', interests: ['coding', 'music', 'sports'], metadata: {'level': 10, 'verified': false});
        expect(profile.equals(different), isFalse);
      });
    });

    group('copyWith', () {
      test('copyWith() updates fields', () {
        final updated = profile.copyWith(firstName: 'Jane');
        expect(updated.firstName, equals('Jane'));
        expect(updated.lastName, equals(profile.lastName));
      });
    });

    group('copyWithNull', () {
      test('copyWithNull() sets avatarUrl to null', () {
        final withNullAvatar = profile.copyWithNull(avatarUrl: true);
        expect(withNullAvatar.avatarUrl, isNull);
        expect(withNullAvatar.firstName, equals(profile.firstName));
      });
    });

    group('toString', () {
      test('toStringRepresentation() returns formatted string', () {
        final str = profile.toStringRepresentation();
        expect(str, contains('UserProfile('));
        expect(str, contains('userId: 100'));
      });
    });
  });

  // ============================================================
  // APP STATE TESTS
  // ============================================================
  group('AppState (Model without JSON)', () {
    late AppState state;
    late DateTime testTime;

    setUp(() {
      testTime = DateTime.now();
      state = AppState(counter: 0, isLoading: false, errorMessage: null, lastUpdated: testTime);
    });

    group('copyWith', () {
      test('copyWith() updates counter', () {
        final updated = state.copyWith(counter: 10);
        expect(updated.counter, equals(10));
        expect(updated.isLoading, equals(false));
      });

      test('copyWith() updates multiple fields', () {
        final updated = state.copyWith(counter: 5, isLoading: true, errorMessage: 'Error occurred');
        expect(updated.counter, equals(5));
        expect(updated.isLoading, equals(true));
        expect(updated.errorMessage, equals('Error occurred'));
      });
    });

    group('copyWithNull', () {
      test('copyWithNull() clears errorMessage', () {
        final withError = state.copyWith(errorMessage: 'Some error');
        final cleared = withError.copyWithNull(errorMessage: true);
        expect(cleared.errorMessage, isNull);
      });
    });

    group('Equatable with @IgnoreEquality', () {
      test('equals() ignores lastUpdated field', () {
        final state1 = AppState(counter: 1, isLoading: true, errorMessage: null, lastUpdated: DateTime(2024, 1, 1));
        final state2 = AppState(counter: 1, isLoading: true, errorMessage: null, lastUpdated: DateTime(2024, 12, 31));
        expect(state1.equals(state2), isTrue);
      });

      test('props does not include lastUpdated', () {
        final props = state.props;
        expect(props, isNot(contains(testTime)));
      });
    });

    group('toString', () {
      test('toStringRepresentation() returns formatted string', () {
        final str = state.toStringRepresentation();
        expect(str, contains('AppState('));
        expect(str, contains('counter:'));
      });
    });
  });

  // ============================================================
  // SETTINGS TESTS
  // ============================================================
  group('Settings', () {
    late Settings settings;

    setUp(() {
      settings = Settings(darkMode: true, locale: 'en_US', fontSize: 16.0);
    });

    group('copyWith', () {
      test('copyWith() updates single field', () {
        final updated = settings.copyWith(darkMode: false);
        expect(updated.darkMode, equals(false));
        expect(updated.locale, equals('en_US'));
      });

      test('copyWith() updates multiple fields', () {
        final updated = settings.copyWith(locale: 'de_DE', fontSize: 18.0);
        expect(updated.locale, equals('de_DE'));
        expect(updated.fontSize, equals(18.0));
      });
    });

    group('copyWithNull', () {
      test('copyWithNull() sets fontSize to null', () {
        final withNull = settings.copyWithNull(fontSize: true);
        expect(withNull.fontSize, isNull);
      });
    });

    group('Equatable', () {
      test('equals() returns true for identical settings', () {
        final settings2 = Settings(darkMode: true, locale: 'en_US', fontSize: 16.0);
        expect(settings.equals(settings2), isTrue);
      });

      test('props contains all fields', () {
        final props = settings.props;
        expect(props, contains(true));
        expect(props, contains('en_US'));
        expect(props, contains(16.0));
      });

      test('propsHashCode is consistent', () {
        expect(settings.propsHashCode, equals(settings.propsHashCode));
      });
    });

    group('toString', () {
      test('toStringRepresentation() returns formatted string', () {
        final str = settings.toStringRepresentation();
        expect(str, contains('Settings('));
        expect(str, contains('darkMode:'));
      });
    });
  });

  // ============================================================
  // PRODUCT TESTS
  // ============================================================
  group('Product', () {
    late Product product;
    late ProductVariant variant;
    late ProductMeta meta;

    setUp(() {
      variant = ProductVariant(sku: 'SKU-001', color: 'Red', size: 'M', additionalPrice: 5.0, inStock: true);
      meta = ProductMeta(seoTitle: 'Best Product', seoDescription: 'Amazing product', tags: ['sale', 'new'], customAttributes: {'brand': 'TestBrand'});
      product = Product(id: 'prod-1', name: 'Test Product', description: 'A test product', price: 99.99, stockCount: 100, categories: ['electronics', 'gadgets'], variants: [variant], meta: meta);
    });

    group('JSON Serialization', () {
      test('toJson() converts Product to Map', () {
        final json = product.toJson();
        expect(json['id'], equals('prod-1'));
        expect(json['name'], equals('Test Product'));
        expect(json['price'], equals(99.99));
        expect(json['stockCount'], equals(100));
        expect(json['categories'], equals(['electronics', 'gadgets']));
      });

      test('toJson() serializes nested variants', () {
        final json = product.toJson();
        expect(json['variants'], isA<List>());
        expect((json['variants'] as List).first['sku'], equals('SKU-001'));
      });

      test('toJson() serializes nested meta', () {
        final json = product.toJson();
        expect(json['meta'], isNotNull);
        expect(json['meta']['seo_title'], equals('Best Product'));
      });

      test('toJsonString() converts to JSON string', () {
        final jsonStr = product.toJsonString();
        expect(jsonStr, contains('prod-1'));
        expect(jsonStr, contains('Test Product'));
      });

      test('fromJson() creates Product from Map', () {
        final json = product.toJson();
        final parsed = $ProductSerializer.fromJson(json);
        expect(parsed.id, equals('prod-1'));
        expect(parsed.name, equals('Test Product'));
        expect(parsed.variants.length, equals(1));
      });

      test('fromJsonString() creates Product from string', () {
        final jsonStr = product.toJsonString();
        final parsed = $ProductSerializer.fromJsonString(jsonStr);
        expect(parsed.id, equals('prod-1'));
      });

      test('fromJsonList() creates list of Products', () {
        final list = [product.toJson(), product.toJson()];
        final products = $ProductSerializer.fromJsonList(list);
        expect(products.length, equals(2));
      });

      test('fromJsonStringList() parses JSON string list', () {
        final jsonStr = '[${product.toJsonString()}]';
        final products = $ProductSerializer.fromJsonStringList(jsonStr);
        expect(products.length, equals(1));
      });

      test('handles null meta', () {
        final productNoMeta = Product(id: 'p1', name: 'No Meta', description: 'Desc', price: 10.0, stockCount: 5, categories: [], variants: []);
        final json = productNoMeta.toJson();
        expect(json.containsKey('meta'), isFalse);
      });

      test('round-trip preserves data', () {
        final json = product.toJson();
        final restored = $ProductSerializer.fromJson(json);
        expect(restored.id, equals(product.id));
        expect(restored.name, equals(product.name));
        expect(restored.price, equals(product.price));
        expect(restored.variants.first.sku, equals(variant.sku));
      });
    });

    group('copyWith', () {
      test('copyWith() updates fields', () {
        final updated = product.copyWith(name: 'Updated Product', price: 149.99);
        expect(updated.name, equals('Updated Product'));
        expect(updated.price, equals(149.99));
        expect(updated.id, equals(product.id));
      });
    });

    group('copyWithNull', () {
      test('copyWithNull() sets meta to null', () {
        final withNull = product.copyWithNull(meta: true);
        expect(withNull.meta, isNull);
      });
    });

    group('Equatable', () {
      test('equals() returns true for identical products', () {
        final product2 = Product(id: 'prod-1', name: 'Test Product', description: 'A test product', price: 99.99, stockCount: 100, categories: ['electronics', 'gadgets'], variants: [variant], meta: meta);
        expect(product.equals(product2), isTrue);
      });

      test('props contains all fields', () {
        final props = product.props;
        expect(props, isNotEmpty);
      });

      test('propsHashCode is consistent', () {
        expect(product.propsHashCode, equals(product.propsHashCode));
      });
    });

    group('toString', () {
      test('toStringRepresentation() returns formatted string', () {
        final str = product.toStringRepresentation();
        expect(str, contains('Product('));
        expect(str, contains('id: prod-1'));
      });
    });
  });

  // ============================================================
  // PRODUCT VARIANT TESTS
  // ============================================================
  group('ProductVariant', () {
    late ProductVariant variant;

    setUp(() {
      variant = ProductVariant(sku: 'SKU-002', color: 'Blue', size: 'L', additionalPrice: 10.0, inStock: false);
    });

    group('JSON Serialization', () {
      test('toJson() converts to Map', () {
        final json = variant.toJson();
        expect(json['sku'], equals('SKU-002'));
        expect(json['color'], equals('Blue'));
        expect(json['size'], equals('L'));
        expect(json['additionalPrice'], equals(10.0));
        expect(json['inStock'], equals(false));
      });

      test('fromJson() creates from Map', () {
        final json = variant.toJson();
        final parsed = $ProductVariantSerializer.fromJson(json);
        expect(parsed.sku, equals('SKU-002'));
        expect(parsed.color, equals('Blue'));
      });

      test('fromJsonList() creates list', () {
        final list = [variant.toJson()];
        final variants = $ProductVariantSerializer.fromJsonList(list);
        expect(variants.length, equals(1));
      });

      test('fromJsonStringList() parses string', () {
        final jsonStr = '[${variant.toJsonString()}]';
        final variants = $ProductVariantSerializer.fromJsonStringList(jsonStr);
        expect(variants.length, equals(1));
      });
    });

    group('copyWith', () {
      test('copyWith() updates fields', () {
        final updated = variant.copyWith(color: 'Green', inStock: true);
        expect(updated.color, equals('Green'));
        expect(updated.inStock, equals(true));
      });
    });

    group('Equatable', () {
      test('equals() works correctly', () {
        final variant2 = ProductVariant(sku: 'SKU-002', color: 'Blue', size: 'L', additionalPrice: 10.0, inStock: false);
        expect(variant.equals(variant2), isTrue);
      });
    });
  });

  // ============================================================
  // PRODUCT META TESTS
  // ============================================================
  group('ProductMeta', () {
    late ProductMeta meta;

    setUp(() {
      meta = ProductMeta(seoTitle: 'Title', seoDescription: 'Desc', tags: ['tag1', 'tag2'], customAttributes: {'key': 'value'});
    });

    group('JSON Serialization with snake_case', () {
      test('toJson() uses custom key names', () {
        final json = meta.toJson();
        expect(json['seo_title'], equals('Title'));
        expect(json['seo_description'], equals('Desc'));
        expect(json['tags'], equals(['tag1', 'tag2']));
      });

      test('fromJson() parses custom keys', () {
        final json = {'seo_title': 'New Title', 'seo_description': 'New Desc', 'tags': ['a'], 'custom_attributes': {'x': 'y'}};
        final parsed = $ProductMetaSerializer.fromJson(json);
        expect(parsed.seoTitle, equals('New Title'));
        expect(parsed.customAttributes['x'], equals('y'));
      });

      test('fromJsonStringList() parses string list', () {
        final jsonStr = '[{"seo_title":"T","seo_description":"D","tags":[],"custom_attributes":{}}]';
        final metas = $ProductMetaSerializer.fromJsonStringList(jsonStr);
        expect(metas.length, equals(1));
      });
    });

    group('copyWith', () {
      test('copyWith() updates fields', () {
        final updated = meta.copyWith(seoTitle: 'Updated Title');
        expect(updated.seoTitle, equals('Updated Title'));
      });
    });

    group('Equatable', () {
      test('equals() compares deeply', () {
        final meta2 = ProductMeta(seoTitle: 'Title', seoDescription: 'Desc', tags: ['tag1', 'tag2'], customAttributes: {'key': 'value'});
        expect(meta.equals(meta2), isTrue);
      });
    });
  });

  // ============================================================
  // CHAT MESSAGE TESTS
  // ============================================================
  group('ChatMessage', () {
    late ChatMessage message;
    late MessageType msgType;
    late Attachment attachment;
    late DateTime sentTime;

    setUp(() {
      sentTime = DateTime(2024, 6, 15, 14, 30, 0);
      msgType = MessageType('text');
      attachment = Attachment(id: 'att-1', url: 'https://example.com/file.pdf', mimeType: 'application/pdf', fileSize: 1024, thumbnail: 'https://example.com/thumb.jpg');
      message = ChatMessage(id: 'msg-1', senderId: 'user-1', recipientId: 'user-2', content: 'Hello!', messageType: msgType, sentAt: sentTime, readAt: null, attachments: [attachment], reactions: {'👍': 5, '❤️': 3});
    });

    group('JSON Serialization with snake_case', () {
      test('toJson() uses snake_case keys', () {
        final json = message.toJson();
        expect(json['id'], equals('msg-1'));
        expect(json['sender_id'], equals('user-1'));
        expect(json['recipient_id'], equals('user-2'));
        expect(json['sent_at'], equals(sentTime.toIso8601String()));
      });

      test('toJson() serializes nested attachments', () {
        final json = message.toJson();
        expect(json['attachments'], isA<List>());
        expect((json['attachments'] as List).first['id'], equals('att-1'));
      });

      test('toJson() serializes reactions Map', () {
        final json = message.toJson();
        expect(json['reactions']['👍'], equals(5));
      });

      test('toJson() handles null fields', () {
        final msgNoExtras = ChatMessage(id: 'm1', senderId: 's1', recipientId: 'r1', content: 'Hi', messageType: msgType, sentAt: sentTime);
        final json = msgNoExtras.toJson();
        expect(json.containsKey('read_at'), isFalse);
        expect(json.containsKey('attachments'), isFalse);
        expect(json.containsKey('reactions'), isFalse);
      });

      test('fromJson() parses snake_case keys', () {
        final json = message.toJson();
        final parsed = $ChatMessageSerializer.fromJson(json);
        expect(parsed.id, equals('msg-1'));
        expect(parsed.senderId, equals('user-1'));
        expect(parsed.attachments?.length, equals(1));
      });

      test('fromJsonString() parses JSON string', () {
        final jsonStr = message.toJsonString();
        final parsed = $ChatMessageSerializer.fromJsonString(jsonStr);
        expect(parsed.id, equals('msg-1'));
      });

      test('fromJsonList() creates list', () {
        final list = [message.toJson()];
        final messages = $ChatMessageSerializer.fromJsonList(list);
        expect(messages.length, equals(1));
      });

      test('fromJsonStringList() parses string list', () {
        final jsonStr = '[${message.toJsonString()}]';
        final messages = $ChatMessageSerializer.fromJsonStringList(jsonStr);
        expect(messages.length, equals(1));
      });

      test('round-trip preserves data', () {
        final json = message.toJson();
        final restored = $ChatMessageSerializer.fromJson(json);
        expect(restored.content, equals(message.content));
        expect(restored.reactions?['👍'], equals(5));
      });
    });

    group('copyWith', () {
      test('copyWith() updates fields', () {
        final updated = message.copyWith(content: 'Updated message');
        expect(updated.content, equals('Updated message'));
        expect(updated.id, equals(message.id));
      });
    });

    group('copyWithNull', () {
      test('copyWithNull() sets readAt to null', () {
        final withReadAt = message.copyWith(readAt: DateTime.now());
        final cleared = withReadAt.copyWithNull(readAt: true);
        expect(cleared.readAt, isNull);
      });

      test('copyWithNull() sets attachments to null', () {
        final cleared = message.copyWithNull(attachments: true);
        expect(cleared.attachments, isNull);
      });

      test('copyWithNull() sets reactions to null', () {
        final cleared = message.copyWithNull(reactions: true);
        expect(cleared.reactions, isNull);
      });
    });

    group('Equatable', () {
      test('equals() works with nested objects', () {
        final message2 = ChatMessage(id: 'msg-1', senderId: 'user-1', recipientId: 'user-2', content: 'Hello!', messageType: msgType, sentAt: sentTime, attachments: [attachment], reactions: {'👍': 5, '❤️': 3});
        expect(message.equals(message2), isTrue);
      });
    });

    group('toString', () {
      test('toStringRepresentation() returns formatted string', () {
        final str = message.toStringRepresentation();
        expect(str, contains('ChatMessage('));
        expect(str, contains('id: msg-1'));
      });
    });
  });

  // ============================================================
  // ATTACHMENT TESTS
  // ============================================================
  group('Attachment', () {
    late Attachment attachment;

    setUp(() {
      attachment = Attachment(id: 'att-1', url: 'https://example.com/file.pdf', mimeType: 'application/pdf', fileSize: 2048, thumbnail: 'https://example.com/thumb.png');
    });

    group('JSON Serialization', () {
      test('toJson() converts to Map', () {
        final json = attachment.toJson();
        expect(json['id'], equals('att-1'));
        expect(json['url'], equals('https://example.com/file.pdf'));
        expect(json['mimeType'], equals('application/pdf'));
        expect(json['fileSize'], equals(2048));
        expect(json['thumbnail'], equals('https://example.com/thumb.png'));
      });

      test('toJson() excludes null thumbnail', () {
        final attNoThumb = Attachment(id: 'a1', url: 'http://x.com/f', mimeType: 'text/plain', fileSize: 100);
        final json = attNoThumb.toJson();
        expect(json.containsKey('thumbnail'), isFalse);
      });

      test('fromJson() creates from Map', () {
        final json = attachment.toJson();
        final parsed = $AttachmentSerializer.fromJson(json);
        expect(parsed.id, equals('att-1'));
        expect(parsed.fileSize, equals(2048));
      });

      test('fromJsonStringList() parses string list', () {
        final jsonStr = '[${attachment.toJsonString()}]';
        final attachments = $AttachmentSerializer.fromJsonStringList(jsonStr);
        expect(attachments.length, equals(1));
      });
    });

    group('copyWith', () {
      test('copyWith() updates fields', () {
        final updated = attachment.copyWith(fileSize: 4096);
        expect(updated.fileSize, equals(4096));
      });
    });

    group('copyWithNull', () {
      test('copyWithNull() sets thumbnail to null', () {
        final cleared = attachment.copyWithNull(thumbnail: true);
        expect(cleared.thumbnail, isNull);
      });
    });
  });

  // ============================================================
  // MESSAGE TYPE TESTS (Positional constructor)
  // ============================================================
  group('MessageType', () {
    late MessageType msgType;

    setUp(() {
      msgType = MessageType('image');
    });

    group('JSON Serialization', () {
      test('toJson() converts to Map', () {
        final json = msgType.toJson();
        expect(json['value'], equals('image'));
      });

      test('fromJson() creates from Map (positional constructor)', () {
        final json = {'value': 'video'};
        final parsed = $MessageTypeSerializer.fromJson(json);
        expect(parsed.value, equals('video'));
      });

      test('fromJsonStringList() parses string list', () {
        final jsonStr = '[{"value":"audio"}]';
        final types = $MessageTypeSerializer.fromJsonStringList(jsonStr);
        expect(types.length, equals(1));
        expect(types[0].value, equals('audio'));
      });
    });

    group('copyWith', () {
      test('copyWith() updates value (positional)', () {
        final updated = msgType.copyWith(value: 'file');
        expect(updated.value, equals('file'));
      });
    });
  });

  // ============================================================
  // ANALYTICS EVENT TESTS
  // ============================================================
  group('AnalyticsEvent', () {
    late AnalyticsEvent event;
    late DeviceInfo deviceInfo;
    late DateTime timestamp;

    setUp(() {
      timestamp = DateTime(2024, 7, 1, 12, 0, 0);
      deviceInfo = DeviceInfo(deviceId: 'dev-123', deviceModel: 'iPhone 15', osName: 'iOS', osVersion: '17.0', locale: 'en_US', timezone: 'America/New_York', screenWidth: 1170, screenHeight: 2532);
      event = AnalyticsEvent(eventName: 'button_click', eventId: 'evt-001', userId: 'user-123', sessionId: 'sess-456', timestamp: timestamp, platform: 'ios', appVersion: '1.0.0', properties: {'button_id': 'submit', 'screen': 'checkout'}, deviceInfo: deviceInfo);
    });

    group('JSON Serialization with snake_case', () {
      test('toJson() uses custom key names', () {
        final json = event.toJson();
        expect(json['event_name'], equals('button_click'));
        expect(json['event_id'], equals('evt-001'));
        expect(json['user_id'], equals('user-123'));
        expect(json['session_id'], equals('sess-456'));
      });

      test('toJson() serializes nested deviceInfo', () {
        final json = event.toJson();
        expect(json['device_info'], isNotNull);
        expect(json['device_info']['device_id'], equals('dev-123'));
      });

      test('toJson() serializes properties Map', () {
        final json = event.toJson();
        expect(json['properties']['button_id'], equals('submit'));
      });

      test('fromJson() parses all fields', () {
        final json = event.toJson();
        final parsed = $AnalyticsEventSerializer.fromJson(json);
        expect(parsed.eventName, equals('button_click'));
        expect(parsed.deviceInfo.deviceModel, equals('iPhone 15'));
      });

      test('fromJsonString() parses JSON string', () {
        final jsonStr = event.toJsonString();
        final parsed = $AnalyticsEventSerializer.fromJsonString(jsonStr);
        expect(parsed.eventId, equals('evt-001'));
      });

      test('fromJsonList() creates list', () {
        final list = [event.toJson()];
        final events = $AnalyticsEventSerializer.fromJsonList(list);
        expect(events.length, equals(1));
      });

      test('fromJsonStringList() parses string list', () {
        final jsonStr = '[${event.toJsonString()}]';
        final events = $AnalyticsEventSerializer.fromJsonStringList(jsonStr);
        expect(events.length, equals(1));
      });

      test('round-trip preserves data', () {
        final json = event.toJson();
        final restored = $AnalyticsEventSerializer.fromJson(json);
        expect(restored.eventName, equals(event.eventName));
        expect(restored.properties['screen'], equals('checkout'));
        expect(restored.deviceInfo.screenWidth, equals(1170));
      });
    });

    group('copyWith', () {
      test('copyWith() updates fields', () {
        final updated = event.copyWith(eventName: 'page_view', appVersion: '2.0.0');
        expect(updated.eventName, equals('page_view'));
        expect(updated.appVersion, equals('2.0.0'));
      });
    });

    group('Equatable', () {
      test('equals() compares deeply', () {
        final event2 = AnalyticsEvent(eventName: 'button_click', eventId: 'evt-001', userId: 'user-123', sessionId: 'sess-456', timestamp: timestamp, platform: 'ios', appVersion: '1.0.0', properties: {'button_id': 'submit', 'screen': 'checkout'}, deviceInfo: deviceInfo);
        expect(event.equals(event2), isTrue);
      });
    });

    group('toString', () {
      test('toStringRepresentation() returns formatted string', () {
        final str = event.toStringRepresentation();
        expect(str, contains('AnalyticsEvent('));
        expect(str, contains('eventName: button_click'));
      });
    });
  });

  // ============================================================
  // DEVICE INFO TESTS
  // ============================================================
  group('DeviceInfo', () {
    late DeviceInfo info;

    setUp(() {
      info = DeviceInfo(deviceId: 'd1', deviceModel: 'Pixel 7', osName: 'Android', osVersion: '14', locale: 'de_DE', timezone: 'Europe/Berlin', screenWidth: 1080, screenHeight: 2400);
    });

    group('JSON Serialization', () {
      test('toJson() uses snake_case', () {
        final json = info.toJson();
        expect(json['device_id'], equals('d1'));
        expect(json['device_model'], equals('Pixel 7'));
        expect(json['os_name'], equals('Android'));
        expect(json['screen_width'], equals(1080));
      });

      test('fromJson() parses correctly', () {
        final json = info.toJson();
        final parsed = $DeviceInfoSerializer.fromJson(json);
        expect(parsed.deviceId, equals('d1'));
        expect(parsed.screenHeight, equals(2400));
      });

      test('fromJsonStringList() parses string list', () {
        final jsonStr = '[${info.toJsonString()}]';
        final infos = $DeviceInfoSerializer.fromJsonStringList(jsonStr);
        expect(infos.length, equals(1));
      });
    });

    group('copyWith', () {
      test('copyWith() updates fields', () {
        final updated = info.copyWith(osVersion: '15', locale: 'fr_FR');
        expect(updated.osVersion, equals('15'));
        expect(updated.locale, equals('fr_FR'));
      });
    });

    group('Equatable', () {
      test('equals() returns true for identical info', () {
        final info2 = DeviceInfo(deviceId: 'd1', deviceModel: 'Pixel 7', osName: 'Android', osVersion: '14', locale: 'de_DE', timezone: 'Europe/Berlin', screenWidth: 1080, screenHeight: 2400);
        expect(info.equals(info2), isTrue);
      });
    });
  });

  // ============================================================
  // ANALYTICS BATCH TESTS
  // ============================================================
  group('AnalyticsBatch', () {
    late AnalyticsBatch batch;
    late AnalyticsEvent event;
    late DeviceInfo deviceInfo;
    late DateTime createdAt;

    setUp(() {
      createdAt = DateTime(2024, 8, 1);
      deviceInfo = DeviceInfo(deviceId: 'd', deviceModel: 'm', osName: 'os', osVersion: 'v', locale: 'l', timezone: 't', screenWidth: 100, screenHeight: 200);
      event = AnalyticsEvent(eventName: 'e', eventId: 'id', userId: 'u', sessionId: 's', timestamp: createdAt, platform: 'p', appVersion: 'v', properties: {}, deviceInfo: deviceInfo);
      batch = AnalyticsBatch(batchId: 'batch-001', events: [event, event], createdAt: createdAt);
    });

    group('JSON Serialization', () {
      test('toJson() converts batch to Map', () {
        final json = batch.toJson();
        expect(json['batchId'], equals('batch-001'));
        expect(json['events'], isA<List>());
        expect((json['events'] as List).length, equals(2));
        expect(json['createdAt'], equals(createdAt.toIso8601String()));
      });

      test('fromJson() parses batch with nested events', () {
        final json = batch.toJson();
        final parsed = $AnalyticsBatchSerializer.fromJson(json);
        expect(parsed.batchId, equals('batch-001'));
        expect(parsed.events.length, equals(2));
        expect(parsed.events.first.eventName, equals('e'));
      });

      test('fromJsonString() parses JSON string', () {
        final jsonStr = batch.toJsonString();
        final parsed = $AnalyticsBatchSerializer.fromJsonString(jsonStr);
        expect(parsed.batchId, equals('batch-001'));
      });

      test('fromJsonList() creates list', () {
        final list = [batch.toJson()];
        final batches = $AnalyticsBatchSerializer.fromJsonList(list);
        expect(batches.length, equals(1));
      });

      test('fromJsonStringList() parses string list', () {
        final jsonStr = '[${batch.toJsonString()}]';
        final batches = $AnalyticsBatchSerializer.fromJsonStringList(jsonStr);
        expect(batches.length, equals(1));
      });
    });

    group('copyWith', () {
      test('copyWith() updates fields', () {
        final updated = batch.copyWith(batchId: 'batch-002');
        expect(updated.batchId, equals('batch-002'));
        expect(updated.events.length, equals(2));
      });
    });

    group('Equatable', () {
      test('equals() compares lists deeply', () {
        final batch2 = AnalyticsBatch(batchId: 'batch-001', events: [event, event], createdAt: createdAt);
        expect(batch.equals(batch2), isTrue);
      });
    });
  });

  // ============================================================
  // EDGE CASES
  // ============================================================
  group('Edge Cases', () {
    test('handles special characters in strings', () {
      final user = User(id: 1, name: 'John "The Dev" O\'Brien', email: 'john+dev@example.com', age: 30, isActive: true, createdAt: DateTime.now());
      final jsonString = user.toJsonString();
      final restored = $UserSerializer.fromJsonString(jsonString);
      expect(restored.name, equals('John "The Dev" O\'Brien'));
      expect(restored.email, equals('john+dev@example.com'));
    });

    test('handles empty lists', () {
      final profile = UserProfile(userId: 1, firstName: 'Test', lastName: 'User', interests: [], metadata: {});
      final json = profile.toJson();
      final restored = $UserProfileSerializer.fromJson(json);
      expect(restored.interests, isEmpty);
      expect(restored.metadata, isEmpty);
    });

    test('handles numeric edge cases', () {
      final json = {'id': 9223372036854775807, 'name': 'Test', 'email': 'test@example.com', 'age': 0, 'isActive': true, 'createdAt': '2024-01-01T00:00:00.000'};
      final user = $UserSerializer.fromJson(json);
      expect(user.age, equals(0));
    });

    test('handles unicode in strings', () {
      final user = User(id: 1, name: '日本語 🎉 émoji', email: 'unicode@example.com', isActive: true, createdAt: DateTime.now());
      final json = user.toJson();
      final restored = $UserSerializer.fromJson(json);
      expect(restored.name, equals('日本語 🎉 émoji'));
    });

    test('handles very long strings', () {
      final longString = 'a' * 10000;
      final user = User(id: 1, name: longString, email: 'test@example.com', isActive: true, createdAt: DateTime.now());
      final json = user.toJson();
      final restored = $UserSerializer.fromJson(json);
      expect(restored.name.length, equals(10000));
    });

    test('handles nested empty objects', () {
      final deviceInfo = DeviceInfo(deviceId: '', deviceModel: '', osName: '', osVersion: '', locale: '', timezone: '', screenWidth: 0, screenHeight: 0);
      final event = AnalyticsEvent(eventName: '', eventId: '', userId: '', sessionId: '', timestamp: DateTime.now(), platform: '', appVersion: '', properties: {}, deviceInfo: deviceInfo);
      final json = event.toJson();
      final restored = $AnalyticsEventSerializer.fromJson(json);
      expect(restored.eventName, equals(''));
      expect(restored.deviceInfo.deviceId, equals(''));
    });

    test('handles double precision', () {
      final variant = ProductVariant(sku: 'test', color: 'red', size: 'M', additionalPrice: 19.99999999, inStock: true);
      final json = variant.toJson();
      final restored = $ProductVariantSerializer.fromJson(json);
      expect(restored.additionalPrice, closeTo(19.99999999, 0.0000001));
    });
  });
}
