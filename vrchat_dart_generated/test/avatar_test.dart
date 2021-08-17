import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

// tests for Avatar
void main() {
  final instance = AvatarBuilder();
  // TODO add properties to the builder and call build()

  group(Avatar, () {
    // Not present from general serach `/avatars`, only on specific requests `/avatars/{avatarId}`.
    // String assetUrl
    test('to test the property `assetUrl`', () async {
      // TODO
    });

    // Not present from general serach `/avatars`, only on specific requests `/avatars/{avatarId}`. **Deprecation:** `Object` has unknown usage/fields, and is always empty. Use normal `Url` field instead.
    // JsonObject assetUrlObject
    test('to test the property `assetUrlObject`', () async {
      // TODO
    });

    // String authorId
    test('to test the property `authorId`', () async {
      // TODO
    });

    // String authorName
    test('to test the property `authorName`', () async {
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

    // bool featured (default value: false)
    test('to test the property `featured`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String imageUrl
    test('to test the property `imageUrl`', () async {
      // TODO
    });

    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // ReleaseStatus releaseStatus
    test('to test the property `releaseStatus`', () async {
      // TODO
    });

    // BuiltList<String> tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // String thumbnailImageUrl
    test('to test the property `thumbnailImageUrl`', () async {
      // TODO
    });

    // BuiltSet<UnityPackage> unityPackages
    test('to test the property `unityPackages`', () async {
      // TODO
    });

    // String unityPackageUrl
    test('to test the property `unityPackageUrl`', () async {
      // TODO
    });

    // AvatarUnityPackageUrlObject unityPackageUrlObject
    test('to test the property `unityPackageUrlObject`', () async {
      // TODO
    });

    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // num version (default value: 0)
    test('to test the property `version`', () async {
      // TODO
    });
  });
}
