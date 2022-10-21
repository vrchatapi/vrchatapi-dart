import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for AvatarsApi
void main() {
  final instance = VrchatDartGenerated().getAvatarsApi();

  group(AvatarsApi, () {
    // Create Avatar
    //
    // Create an avatar. It's possible to optionally specify a ID if you want a custom one. Attempting to create an Avatar with an already claimed ID will result in a DB error.
    //
    //Future<Avatar> createAvatar({ CreateAvatarRequest createAvatarRequest }) async
    test('test createAvatar', () async {
      // TODO
    });

    // Delete Avatar
    //
    // Delete an avatar. Notice an avatar is never fully \"deleted\", only its ReleaseStatus is set to \"hidden\" and the linked Files are deleted. The AvatarID is permanently reserved.
    //
    //Future<Avatar> deleteAvatar(String avatarId) async
    test('test deleteAvatar', () async {
      // TODO
    });

    // Get Avatar
    //
    // Get information about a specific Avatar.
    //
    //Future<Avatar> getAvatar(String avatarId) async
    test('test getAvatar', () async {
      // TODO
    });

    // List Favorited Avatars
    //
    // Search and list favorited avatars by query filters.
    //
    //Future<List<Avatar>> getFavoritedAvatars({ bool featured, String sort, int n, String order, int offset, String search, String tag, String notag, String releaseStatus, String maxUnityVersion, String minUnityVersion, String platform, String userId }) async
    test('test getFavoritedAvatars', () async {
      // TODO
    });

    // Search Avatars
    //
    // Search and list avatars by query filters. You can only search your own or featured avatars. It is not possible as a normal user to search other peoples avatars.
    //
    //Future<List<Avatar>> searchAvatars({ bool featured, String sort, String user, String userId, int n, String order, int offset, String tag, String notag, String releaseStatus, String maxUnityVersion, String minUnityVersion, String platform }) async
    test('test searchAvatars', () async {
      // TODO
    });

    // Select Avatar
    //
    // Switches into that avatar.
    //
    //Future<CurrentUser> selectAvatar(String avatarId) async
    test('test selectAvatar', () async {
      // TODO
    });

    // Select Fallback Avatar
    //
    // Switches into that avatar as your fallback avatar.
    //
    //Future<CurrentUser> selectFallbackAvatar(String avatarId) async
    test('test selectFallbackAvatar', () async {
      // TODO
    });

    // Update Avatar
    //
    // Update information about a specific avatar.
    //
    //Future<Avatar> updateAvatar(String avatarId, { UpdateAvatarRequest updateAvatarRequest }) async
    test('test updateAvatar', () async {
      // TODO
    });
  });
}
