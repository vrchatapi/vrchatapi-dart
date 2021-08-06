import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for AuthenticationApi
void main() {
  final instance = VrchatDartGenerated().getAuthenticationApi();

  group(AuthenticationApi, () {
    // Delete User
    //
    // Deletes the account with given ID. Normal users only have permission to delete their own account. Account deletion is 14 days from this request, and will be cancelled if you do an authenticated request with the account afterwards.  **VRC+ NOTE:** Despite the 14-days cooldown, any VRC+ subscription will be cancelled **immediately**.  **METHOD NOTE:** Despite this being a Delete action, the method type required is PUT.
    //
    //Future<CurrentUser> deleteUserById(String userId) async
    test('test deleteUserById', () async {
      // TODO
    });

    // Login and/or Get Current User Info
    //
    // Login and/or Get user data from your VRChat account.  If `Authorization` header is present then a new login session will be generated, and a new `auth` cookie is returned.  **WARNING: Session Limit:** Each authentication with login credentials counts as a separate session, out of which you have a limited amount. Make sure to save and reuse the `auth` cookie whenever you can, and avoid sending the Authorization header unless strictly neccesary. While the exact number of simultaneous open sessions is secret, expect to **very fast** run into the rate-limit and be temporarily blocked from making new sessions until the old ones expire.
    //
    //Future<CurrentUser> getCurrentUser() async
    test('test getCurrentUser', () async {
      // TODO
    });

    // Logout
    //
    // Invalidates the auth cookie.
    //
    //Future<InlineResponse2001> logout() async
    test('test logout', () async {
      // TODO
    });

    // Verify 2FA code
    //
    // Finishes the login sequence with a normal 2FA-generated code for accounts with 2FA-protection enabled.
    //
    //Future<InlineResponse2002> verify2FA({ InlineObject inlineObject }) async
    test('test verify2FA', () async {
      // TODO
    });

    // Verify Auth Token
    //
    // Verify whether the currently provided Auth Token is valid.
    //
    //Future<InlineResponse200> verifyAuthToken() async
    test('test verifyAuthToken', () async {
      // TODO
    });

    // Verify 2FA code with Recovery code
    //
    // Finishes the login sequence with an OTP (One Time Password) recovery code for accounts with 2FA-protection enabled.
    //
    //Future<InlineResponse2002> verifyRecoveryCode({ InlineObject1 inlineObject1 }) async
    test('test verifyRecoveryCode', () async {
      // TODO
    });
  });
}
