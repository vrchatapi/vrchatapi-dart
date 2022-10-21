import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for NotificationsApi
void main() {
  final instance = VrchatDartGenerated().getNotificationsApi();

  group(NotificationsApi, () {
    // Accept Friend Request
    //
    // Accept a friend request by notification `frq_` ID. Friend requests can be found using the NotificationsAPI `getNotifications` by filtering of type `friendRequest`.
    //
    //Future<Success> acceptFriendRequest(String notificationId) async
    test('test acceptFriendRequest', () async {
      // TODO
    });

    // Clear All Notifications
    //
    // Clear **all** notifications.
    //
    //Future<Success> clearNotifications() async
    test('test clearNotifications', () async {
      // TODO
    });

    // Delete Notification
    //
    // Delete a notification.
    //
    //Future<Notification> deleteNotification(String notificationId) async
    test('test deleteNotification', () async {
      // TODO
    });

    // List Notifications
    //
    // Retrieve all of the current user's notifications.
    //
    //Future<List<Notification>> getNotifications({ String type, bool sent, bool hidden, String after, int n, int offset }) async
    test('test getNotifications', () async {
      // TODO
    });

    // Mark Notification As Read
    //
    // Mark a notification as seen.
    //
    //Future<Notification> markNotificationAsRead(String notificationId) async
    test('test markNotificationAsRead', () async {
      // TODO
    });
  });
}
