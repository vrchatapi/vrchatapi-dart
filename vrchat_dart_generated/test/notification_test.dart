import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

// tests for Notification
void main() {
  final instance = NotificationBuilder();
  // TODO add properties to the builder and call build()

  group(Notification, () {
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String senderUserId
    test('to test the property `senderUserId`', () async {
      // TODO
    });

    // String senderUsername
    test('to test the property `senderUsername`', () async {
      // TODO
    });

    // NotificationType type
    test('to test the property `type`', () async {
      // TODO
    });

    //
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // **NOTICE:** This is not a JSON object, this is a json **encoded** object, meaning you have to json-de-encode to get the NotificationDetail object depending on the NotificationType.
    // String details (default value: '{}')
    test('to test the property `details`', () async {
      // TODO
    });

    // bool seen (default value: false)
    test('to test the property `seen`', () async {
      // TODO
    });

    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });
  });
}
