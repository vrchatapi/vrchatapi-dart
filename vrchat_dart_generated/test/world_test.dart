import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

// tests for World
void main() {
  final instance = WorldBuilder();
  // TODO add properties to the builder and call build()

  group(World, () {
    // Empty if unauthenticated.
    // String assetUrl
    test('to test the property `assetUrl`', () async {
      // TODO
    });

    // A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
    // String authorId
    test('to test the property `authorId`', () async {
      // TODO
    });

    // String authorName
    test('to test the property `authorName`', () async {
      // TODO
    });

    // int capacity
    test('to test the property `capacity`', () async {
      // TODO
    });

    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // int favorites (default value: 0)
    test('to test the property `favorites`', () async {
      // TODO
    });

    // bool featured (default value: false)
    test('to test the property `featured`', () async {
      // TODO
    });

    // int heat (default value: 0)
    test('to test the property `heat`', () async {
      // TODO
    });

    // WorldID be \"offline\" on User profiles if you are not friends with that user.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String imageUrl
    test('to test the property `imageUrl`', () async {
      // TODO
    });

    // BuiltList<BuiltList<JsonObject>> instances
    test('to test the property `instances`', () async {
      // TODO
    });

    // String labsPublicationDate
    test('to test the property `labsPublicationDate`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String namespace
    test('to test the property `namespace`', () async {
      // TODO
    });

    // int occupants (default value: 0)
    test('to test the property `occupants`', () async {
      // TODO
    });

    // String organization (default value: 'vrchat')
    test('to test the property `organization`', () async {
      // TODO
    });

    // int popularity (default value: 0)
    test('to test the property `popularity`', () async {
      // TODO
    });

    // String previewYoutubeId
    test('to test the property `previewYoutubeId`', () async {
      // TODO
    });

    // int privateOccupants (default value: 0)
    test('to test the property `privateOccupants`', () async {
      // TODO
    });

    // int publicOccupants (default value: 0)
    test('to test the property `publicOccupants`', () async {
      // TODO
    });

    // String publicationDate
    test('to test the property `publicationDate`', () async {
      // TODO
    });

    // ReleaseStatus releaseStatus
    test('to test the property `releaseStatus`', () async {
      // TODO
    });

    //
    // BuiltList<String> tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // String thumbnailImageUrl
    test('to test the property `thumbnailImageUrl`', () async {
      // TODO
    });

    // Empty if unauthenticated.
    // BuiltList<UnityPackage> unityPackages
    test('to test the property `unityPackages`', () async {
      // TODO
    });

    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // int version (default value: 0)
    test('to test the property `version`', () async {
      // TODO
    });

    // int visits (default value: 0)
    test('to test the property `visits`', () async {
      // TODO
    });
  });
}
