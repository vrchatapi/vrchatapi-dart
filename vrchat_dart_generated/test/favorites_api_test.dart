import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for FavoritesApi
void main() {
  final instance = VrchatDartGenerated().getFavoritesApi();

  group(FavoritesApi, () {
    // Add Favorite
    //
    // Add a new favorite.  Friend groups are named `group_0` through `group_3`. Avatar and World groups are named `avatars1` to `avatars4` and `worlds1` to `worlds4`.  You cannot add people whom you are not friends with to your friends list. Destroying a friendship removes the person as favorite on both sides.
    //
    //Future<Favorite> addFavorite({ AddFavoriteRequest addFavoriteRequest }) async
    test('test addFavorite', () async {
      // TODO
    });

    // Clear Favorite Group
    //
    // Clear ALL contents of a specific favorite group.
    //
    //Future<Success> clearFavoriteGroup(String favoriteGroupType, String favoriteGroupName, String userId) async
    test('test clearFavoriteGroup', () async {
      // TODO
    });

    // Show Favorite
    //
    // Return information about a specific Favorite.
    //
    //Future<Favorite> getFavorite(String favoriteId) async
    test('test getFavorite', () async {
      // TODO
    });

    // Show Favorite Group
    //
    // Fetch information about a specific favorite group.
    //
    //Future<FavoriteGroup> getFavoriteGroup(String favoriteGroupType, String favoriteGroupName, String userId) async
    test('test getFavoriteGroup', () async {
      // TODO
    });

    // List Favorite Groups
    //
    // Return a list of favorite groups owned by a user. Returns the same information as `getFavoriteGroups`.
    //
    //Future<BuiltList<FavoriteGroup>> getFavoriteGroups({ int n, int offset, String ownerId }) async
    test('test getFavoriteGroups', () async {
      // TODO
    });

    // List Favorites
    //
    // Returns a list of favorites.
    //
    //Future<BuiltList<Favorite>> getFavorites({ int n, int offset, String type, String tag }) async
    test('test getFavorites', () async {
      // TODO
    });

    // Remove Favorite
    //
    // Remove a favorite from your favorites list.
    //
    //Future<Success> removeFavorite(String favoriteId) async
    test('test removeFavorite', () async {
      // TODO
    });

    // Update Favorite Group
    //
    // Update information about a specific favorite group.
    //
    //Future updateFavoriteGroup(String favoriteGroupType, String favoriteGroupName, String userId, { UpdateFavoriteGroupRequest updateFavoriteGroupRequest }) async
    test('test updateFavoriteGroup', () async {
      // TODO
    });
  });
}
