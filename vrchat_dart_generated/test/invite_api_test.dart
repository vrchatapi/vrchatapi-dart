import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for InviteApi
void main() {
  final instance = VrchatDartGenerated().getInviteApi();

  group(InviteApi, () {
    // Get Invite Message
    //
    // Returns a single Invite Message. This returns the exact same information but less than `getInviteMessages`. Admin Credentials are required to view messages of other users!  Message type refers to a different collection of messages, used during different types of responses.  * `message` = Message during a normal invite * `response` = Message when replying to a message * `request` = Message when requesting an invite * `requestResponse` = Message when replying to a request for invite
    //
    //Future<InviteMessage> getInviteMessage(String userId, String messageType, int slot) async
    test('test getInviteMessage', () async {
      // TODO
    });

    // List Invite Messages
    //
    // Returns a list of all the users Invite Messages. Admin Credentials are required to view messages of other users!  Message type refers to a different collection of messages, used during different types of responses.  * `message` = Message during a normal invite * `response` = Message when replying to a message * `request` = Message when requesting an invite * `requestResponse` = Message when replying to a request for invite
    //
    //Future<BuiltList<InviteMessage>> getInviteMessages(String userId, String messageType) async
    test('test getInviteMessages', () async {
      // TODO
    });

    // Invite User
    //
    // Sends an invite to a user. Returns the Notification of type `invite` that was sent.
    //
    //Future<Notification> inviteUser(String userId, { InviteRequest inviteRequest }) async
    test('test inviteUser', () async {
      // TODO
    });

    // Request Invite
    //
    // Requests an invite from a user. Returns the Notification of type `requestInvite` that was sent.
    //
    //Future<Notification> requestInvite(String userId, { RequestInviteRequest requestInviteRequest }) async
    test('test requestInvite', () async {
      // TODO
    });

    // Reset Invite Message
    //
    // Resets a single Invite Message back to its original message, and then returns a list of all of them. Admin Credentials are required to update messages of other users!  Resetting a message respects the rate-limit, so it is not possible to reset within the 60 minutes countdown. Resetting it does however not set the rate-limit to 60 like when editing it. It is possible to edit it right after resetting it. Trying to edit a message before the cooldown timer expires results in a 429 \"Too Fast Error\".  Message type refers to a different collection of messages, used during different types of responses.  * `message` = Message during a normal invite * `response` = Message when replying to a message * `request` = Message when requesting an invite * `requestResponse` = Message when replying to a request for invite  The DELETE endpoint does not have/require any request body.
    //
    //Future<BuiltList<InviteMessage>> resetInviteMessage(String userId, String messageType, int slot) async
    test('test resetInviteMessage', () async {
      // TODO
    });

    // Respond Invite
    //
    // Respond to an invite request by sending a world invite to the requesting user. `:notificationId` is the ID of the requesting notification.
    //
    //Future<Notification> respondInvite(String notificationId, { InviteResponse inviteResponse }) async
    test('test respondInvite', () async {
      // TODO
    });

    // Update Invite Message
    //
    // Updates a single Invite Message and then returns a list of all of them. Admin Credentials are required to update messages of other users!  Updating a message automatically sets the cooldown timer to 60 minutes. Trying to edit a message before the cooldown timer expires results in a 429 \"Too Fast Error\".  Message type refers to a different collection of messages, used during different types of responses.  * `message` = Message during a normal invite * `response` = Message when replying to a message * `request` = Message when requesting an invite * `requestResponse` = Message when replying to a request for invite
    //
    //Future<BuiltList<InviteMessage>> updateInviteMessage(String userId, String messageType, int slot, { UpdateInviteMessageRequest updateInviteMessageRequest }) async
    test('test updateInviteMessage', () async {
      // TODO
    });
  });
}
