import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for UsersApi
void main() {
  final instance = VrchatDartGenerated().getUsersApi();

  group(UsersApi, () {
    // Get User by ID
    //
    // Get public user information about a specific user using their ID.
    //
    //Future<User> getUser(String userId) async
    test('test getUser', () async {
      // TODO
    });

    // Get User by Username
    //
    // Get public user information about a specific user using their name.
    //
    //Future<User> getUserByName(String username) async
    test('test getUserByName', () async {
      // TODO
    });

    // Search All Users
    //
    // Search and list any users by text query
    //
    //Future<BuiltList<LimitedUser>> searchUsers({ String search, String developerType, int n, int offset }) async
    test('test searchUsers', () async {
      // TODO
    });

    // Update User Info
    //
    // Update a users information such as the email and birthday.
    //
    //Future<CurrentUser> updateUser(String userId, { UpdateUserRequest updateUserRequest }) async
    test('test updateUser', () async {
      // TODO
    });
  });
}
