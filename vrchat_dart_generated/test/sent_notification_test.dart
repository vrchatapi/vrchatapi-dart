import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

// tests for SentNotification
void main() {
  final instance = SentNotificationBuilder();
  // TODO add properties to the builder and call build()

  group(SentNotification, () {
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // **NOTICE:** This is not a JSON object, this is a json **encoded** object, meaning you have to json-de-encode to get the NotificationDetail object depending on the NotificationType.
    // String details (default value: '{}')
    test('to test the property `details`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    //
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
    // String recieverUserId
    test('to test the property `recieverUserId`', () async {
      // TODO
    });

    // A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
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
  });
}
