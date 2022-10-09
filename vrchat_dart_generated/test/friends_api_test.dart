import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for FriendsApi
void main() {
  final instance = VrchatDartGenerated().getFriendsApi();

  group(FriendsApi, () {
    // Delete Friend Request
    //
    // Deletes an outgoing pending friend request to another user. To delete an incoming friend request, use the `deleteNotification` endpoint instead.
    //
    //Future<Success> deleteFriendRequest(String userId) async
    test('test deleteFriendRequest', () async {
      // TODO
    });

    // Send Friend Request
    //
    // Send a friend request to another user.
    //
    //Future<Notification> friend(String userId) async
    test('test friend', () async {
      // TODO
    });

    // Check Friend Status
    //
    // Retrieve if the user is currently a friend with a given user, if they have an outgoing friend request, and if they have an incoming friend request. The proper way to receive and accept friend request is by checking if the user has an incoming `Notification` of type `friendRequest`, and then accepting that notification.
    //
    //Future<FriendStatus> getFriendStatus(String userId) async
    test('test getFriendStatus', () async {
      // TODO
    });

    // List Friends
    //
    // List information about friends.
    //
    //Future<BuiltList<LimitedUser>> getFriends({ int offset, int n, bool offline }) async
    test('test getFriends', () async {
      // TODO
    });

    // Unfriend
    //
    // Unfriend a user by ID.
    //
    //Future<Success> unfriend(String userId) async
    test('test unfriend', () async {
      // TODO
    });
  });
}
