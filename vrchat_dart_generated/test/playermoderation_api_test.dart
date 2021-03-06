import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for PlayermoderationApi
void main() {
  final instance = VrchatDartGenerated().getPlayermoderationApi();

  group(PlayermoderationApi, () {
    // Clear All Player Moderations
    //
    // ⚠️ **This will delete every single player moderation you've ever made.**
    //
    //Future<Error> clearAllPlayerModerations() async
    test('test clearAllPlayerModerations', () async {
      // TODO
    });

    // Delete Player Moderation
    //
    // Deletes a specific player moderation based on it's `pmod_` ID. The website uses `unmoderateUser` instead. You can delete the same player moderation multiple times successfully.
    //
    //Future<Error> deletePlayerModeration(String playerModerationId) async
    test('test deletePlayerModeration', () async {
      // TODO
    });

    // Get Player Moderation
    //
    // Returns a single Player Moderation. This returns the exact same amount of information as the more generalised `getPlayerModerations`.
    //
    //Future<PlayerModeration> getPlayerModeration(String playerModerationId) async
    test('test getPlayerModeration', () async {
      // TODO
    });

    // Search Player Moderations
    //
    // Returns a list of all player moderations made by **you**.  This endpoint does not have pagination, and will return *all* results. Use query parameters to limit your query if needed.
    //
    //Future<BuiltList<PlayerModeration>> getPlayerModerations({ String type, String targetUserId }) async
    test('test getPlayerModerations', () async {
      // TODO
    });

    // Moderate User
    //
    // Moderate a user, e.g. unmute them or show their avatar.
    //
    //Future<PlayerModeration> moderateUser({ InlineObject11 inlineObject11 }) async
    test('test moderateUser', () async {
      // TODO
    });

    // Unmoderate User
    //
    // Removes a player moderation previously added through `moderateUser`. E.g if you previuosly have shown their avatar, but now want to reset it to default.
    //
    //Future<Error> unmoderateUser({ InlineObject12 inlineObject12 }) async
    test('test unmoderateUser', () async {
      // TODO
    });
  });
}
