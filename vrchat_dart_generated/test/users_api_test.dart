import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for UsersApi
void main() {
  final instance = VrchatDartGenerated().getUsersApi();

  group(UsersApi, () {
    // Get user by ID
    //
    // Get public user information about a specific user using their ID.
    //
    //Future<User> getUser(String userId) async
    test('test getUser', () async {
      // TODO
    });

    // Get user by username
    //
    // Get public user information about a specific user using their name.
    //
    //Future<User> getUserByName(String username) async
    test('test getUserByName', () async {
      // TODO
    });

    // Search Active Users
    //
    // Search and list any Active users by text query.  **Has been locked down and now always respond with \"Invalid Admin Credentials\".**
    //
    //Future<BuiltList<LimitedUser>> searchActiveUsers(String search, { String developerType, int offset, int n }) async
    test('test searchActiveUsers', () async {
      // TODO
    });

    // Search All Users
    //
    // Search and list any users by text query
    //
    //Future<BuiltList<LimitedUser>> searchUsers(String search, { String developerType, int n, int offset }) async
    test('test searchUsers', () async {
      // TODO
    });

    // Update User Info
    //
    // Update a users information such as the email and birthday.
    //
    //Future<CurrentUser> updateUser(String userId, { InlineObject2 inlineObject2 }) async
    test('test updateUser', () async {
      // TODO
    });
  });
}
