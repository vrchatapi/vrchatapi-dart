import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

// tests for AddFavoriteRequest
void main() {
  final AddFavoriteRequest? instance = /* AddFavoriteRequest(...) */ null;
  // TODO add properties to the entity

  group(AddFavoriteRequest, () {
    // FavoriteType type
    test('to test the property `type`', () async {
      // TODO
    });

    // Must be either AvatarID, WorldID or UserID.
    // String favoriteId
    test('to test the property `favoriteId`', () async {
      // TODO
    });

    // Tags indicate which group this favorite belongs to. Adding multiple groups makes it show up in all. Removing it from one in that case removes it from all.
    // List<String> tags
    test('to test the property `tags`', () async {
      // TODO
    });
  });
}
