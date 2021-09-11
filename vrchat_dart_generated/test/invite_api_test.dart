import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for InviteApi
void main() {
  final instance = VrchatDartGenerated().getInviteApi();

  group(InviteApi, () {
    // Get Invite Messages
    //
    // Returns a single Invite Message. This returns the exact same information but less than `getInviteMessages`. Admin Credentials are required to view messages of other users!
    //
    //Future<InviteMessage> getInviteMessage(String userId, int messageId) async
    test('test getInviteMessage', () async {
      // TODO
    });

    // List Invite Messages
    //
    // Returns a list of all that users Invite Messages. Admin Credentials are required to view messages of other users!
    //
    //Future<BuiltList<InviteMessage>> getInviteMessages(String userId) async
    test('test getInviteMessages', () async {
      // TODO
    });

    // Reset Invite Message
    //
    // Resets a single Invite Message back to it's original message, and then returns a list of all of them. Admin Credentials are required to update messages of other users!  Resetting a message respects the rate-limit, but resetting it does not set the rate-limit to 60 like when editing it. It is possible to edit it right after resetting it. Trying to edit a message before the cooldown timer expires results in a 429 Too Fast Error.
    //
    //Future<BuiltList<InviteMessage>> resetInviteMessage(String userId, int messageId) async
    test('test resetInviteMessage', () async {
      // TODO
    });

    // Update Invite Message
    //
    // Updates a single Invite Message and then returns a list of all of them. Admin Credentials are required to update messages of other users!  Updating a message automatically sets the cooldown timer to 60 minutes. Trying to edit a message before the cooldown timer expires results in a 429 Too Fast Error.
    //
    //Future<BuiltList<InviteMessage>> updateInviteMessage(String userId, int messageId) async
    test('test updateInviteMessage', () async {
      // TODO
    });
  });
}
