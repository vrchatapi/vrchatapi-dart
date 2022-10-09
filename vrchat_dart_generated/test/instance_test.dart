import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

// tests for Instance
void main() {
  final instance = InstanceBuilder();
  // TODO add properties to the builder and call build()

  group(Instance, () {
    // bool active (default value: true)
    test('to test the property `active`', () async {
      // TODO
    });

    // bool canRequestInvite (default value: true)
    test('to test the property `canRequestInvite`', () async {
      // TODO
    });

    // int capacity
    test('to test the property `capacity`', () async {
      // TODO
    });

    // Always returns \"unknown\".
    // String clientNumber
    test('to test the property `clientNumber`', () async {
      // TODO
    });

    // bool full (default value: false)
    test('to test the property `full`', () async {
      // TODO
    });

    // InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String instanceId
    test('to test the property `instanceId`', () async {
      // TODO
    });

    // InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
    // String location
    test('to test the property `location`', () async {
      // TODO
    });

    // int nUsers
    test('to test the property `nUsers`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
    // String ownerId
    test('to test the property `ownerId`', () async {
      // TODO
    });

    // bool permanent (default value: false)
    test('to test the property `permanent`', () async {
      // TODO
    });

    // Region photonRegion
    test('to test the property `photonRegion`', () async {
      // TODO
    });

    // InstancePlatforms platforms
    test('to test the property `platforms`', () async {
      // TODO
    });

    // Region region
    test('to test the property `region`', () async {
      // TODO
    });

    // String shortName
    test('to test the property `shortName`', () async {
      // TODO
    });

    // The tags array on Instances usually contain the language tags of the people in the instance.
    // BuiltList<String> tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // InstanceType type
    test('to test the property `type`', () async {
      // TODO
    });

    // WorldID be \"offline\" on User profiles if you are not friends with that user.
    // String worldId
    test('to test the property `worldId`', () async {
      // TODO
    });

    // A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
    // String hidden
    test('to test the property `hidden`', () async {
      // TODO
    });

    // A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
    // String friends
    test('to test the property `friends`', () async {
      // TODO
    });

    // A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
    // String private
    test('to test the property `private`', () async {
      // TODO
    });
  });
}
