import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for WorldsApi
void main() {
  final instance = VrchatDartGenerated().getWorldsApi();

  group(WorldsApi, () {
    // Create World
    //
    // Create a new world. This endpoint requires `assetUrl` to be a valid File object with `.vrcw` file extension, and `imageUrl` to be a valid File object with an image file extension.
    //
    //Future<World> createWorld({ CreateWorldRequest createWorldRequest }) async
    test('test createWorld', () async {
      // TODO
    });

    // Delete World
    //
    // Delete a world. Notice a world is never fully \"deleted\", only its ReleaseStatus is set to \"hidden\" and the linked Files are deleted. The WorldID is permanently reserved.
    //
    //Future deleteWorld(String worldId) async
    test('test deleteWorld', () async {
      // TODO
    });

    // List Active Worlds
    //
    // Search and list currently Active worlds by query filters.
    //
    //Future<List<LimitedWorld>> getActiveWorlds({ bool featured, String sort, int n, String order, int offset, String search, String tag, String notag, String releaseStatus, String maxUnityVersion, String minUnityVersion, String platform }) async
    test('test getActiveWorlds', () async {
      // TODO
    });

    // List Favorited Worlds
    //
    // Search and list favorited worlds by query filters.
    //
    //Future<List<LimitedWorld>> getFavoritedWorlds({ bool featured, String sort, int n, String order, int offset, String search, String tag, String notag, String releaseStatus, String maxUnityVersion, String minUnityVersion, String platform, String userId }) async
    test('test getFavoritedWorlds', () async {
      // TODO
    });

    // List Recent Worlds
    //
    // Search and list recently visited worlds by query filters.
    //
    //Future<List<LimitedWorld>> getRecentWorlds({ bool featured, String sort, int n, String order, int offset, String search, String tag, String notag, String releaseStatus, String maxUnityVersion, String minUnityVersion, String platform, String userId }) async
    test('test getRecentWorlds', () async {
      // TODO
    });

    // Get World by ID
    //
    // Get information about a specific World. Works unauthenticated but when so will always return `0` for certain fields.
    //
    //Future<World> getWorld(String worldId) async
    test('test getWorld', () async {
      // TODO
    });

    // Get World Instance
    //
    // Returns a worlds instance.
    //
    //Future<Instance> getWorldInstance(String worldId, String instanceId) async
    test('test getWorldInstance', () async {
      // TODO
    });

    // Get World Metadata
    //
    // Return a worlds custom metadata. This is currently believed to be unused. Metadata can be set with `updateWorld` and can be any arbitrary object.
    //
    //Future<WorldMetadata> getWorldMetadata(String worldId) async
    test('test getWorldMetadata', () async {
      // TODO
    });

    // Get World Publish Status
    //
    // Returns a worlds publish status.
    //
    //Future<WorldPublishStatus> getWorldPublishStatus(String worldId) async
    test('test getWorldPublishStatus', () async {
      // TODO
    });

    // Publish World
    //
    // Publish a world. You can only publish one world per week.
    //
    //Future publishWorld(String worldId) async
    test('test publishWorld', () async {
      // TODO
    });

    // Search All Worlds
    //
    // Search and list any worlds by query filters.
    //
    //Future<List<LimitedWorld>> searchWorlds({ bool featured, String sort, String user, String userId, int n, String order, int offset, String search, String tag, String notag, String releaseStatus, String maxUnityVersion, String minUnityVersion, String platform }) async
    test('test searchWorlds', () async {
      // TODO
    });

    // Unpublish World
    //
    // Unpublish a world.
    //
    //Future unpublishWorld(String worldId) async
    test('test unpublishWorld', () async {
      // TODO
    });

    // Update World
    //
    // Update information about a specific World.
    //
    //Future<World> updateWorld(String worldId, { UpdateWorldRequest updateWorldRequest }) async
    test('test updateWorld', () async {
      // TODO
    });
  });
}
