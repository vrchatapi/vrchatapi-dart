import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

// tests for User
void main() {
  final instance = UserBuilder();
  // TODO add properties to the builder and call build()

  group(User, () {
    // bool allowAvatarCopying (default value: true)
    test('to test the property `allowAvatarCopying`', () async {
      // TODO
    });

    // String bio
    test('to test the property `bio`', () async {
      // TODO
    });

    // BuiltList<String> bioLinks
    test('to test the property `bioLinks`', () async {
      // TODO
    });

    // When profilePicOverride is not empty, use it instead.
    // String currentAvatarImageUrl
    test('to test the property `currentAvatarImageUrl`', () async {
      // TODO
    });

    // When profilePicOverride is not empty, use it instead.
    // String currentAvatarThumbnailImageUrl
    test('to test the property `currentAvatarThumbnailImageUrl`', () async {
      // TODO
    });

    // Date dateJoined
    test('to test the property `dateJoined`', () async {
      // TODO
    });

    // DeveloperType developerType
    test('to test the property `developerType`', () async {
      // TODO
    });

    // A users visual display name. This is what shows up in-game, and can different from their `username`. Changing display name is restricted to a cooldown period.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // String friendKey
    test('to test the property `friendKey`', () async {
      // TODO
    });

    // A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance.
    // String instanceId
    test('to test the property `instanceId`', () async {
      // TODO
    });

    // Either their `friendKey`, or empty string if you are not friends. Unknown usage.
    // bool isFriend
    test('to test the property `isFriend`', () async {
      // TODO
    });

    // Either a date-time or empty string.
    // String lastLogin
    test('to test the property `lastLogin`', () async {
      // TODO
    });

    // This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`.
    // String lastPlatform
    test('to test the property `lastPlatform`', () async {
      // TODO
    });

    // WorldID be \"offline\" on User profiles if you are not friends with that user.
    // String location
    test('to test the property `location`', () async {
      // TODO
    });

    // String profilePicOverride
    test('to test the property `profilePicOverride`', () async {
      // TODO
    });

    // UserState state
    test('to test the property `state`', () async {
      // TODO
    });

    // UserStatus status
    test('to test the property `status`', () async {
      // TODO
    });

    // String statusDescription
    test('to test the property `statusDescription`', () async {
      // TODO
    });

    //
    // BuiltList<String> tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // String userIcon
    test('to test the property `userIcon`', () async {
      // TODO
    });

    // A users unique name, used during login. This is different from `displayName` which is what shows up in-game. A users `username` can never be changed.
    // String username
    test('to test the property `username`', () async {
      // TODO
    });

    // WorldID be \"offline\" on User profiles if you are not friends with that user.
    // String worldId
    test('to test the property `worldId`', () async {
      // TODO
    });
  });
}
