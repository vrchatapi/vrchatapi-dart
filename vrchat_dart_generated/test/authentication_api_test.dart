import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

/// tests for AuthenticationApi
void main() {
  final instance = VrchatDartGenerated().getAuthenticationApi();

  group(AuthenticationApi, () {
    // Check User Exists
    //
    // Checks if a user by a given `username`, `displayName` or `email` exist. This is used during registration to check if a username has already been taken, during change of displayName to check if a displayName is available, and during change of email to check if the email is already used. In the later two cases the `excludeUserId` is used to exclude oneself, otherwise the result would always be true.  It is **REQUIRED** to include **AT LEAST** `username`, `displayName` **or** `email` query parameter. Although they can be combined - in addition with `excludeUserId` (generally to exclude yourself) - to further fine-tune the search.
    //
    //Future<UserExists> checkUserExists({ String email, String displayName, String userId, String excludeUserId }) async
    test('test checkUserExists', () async {
      // TODO
    });

    // Delete User
    //
    // Deletes the account with given ID. Normal users only have permission to delete their own account. Account deletion is 14 days from this request, and will be cancelled if you do an authenticated request with the account afterwards.  **VRC+ NOTE:** Despite the 14-days cooldown, any VRC+ subscription will be cancelled **immediately**.  **METHOD NOTE:** Despite this being a Delete action, the method type required is PUT.
    //
    //Future<CurrentUser> deleteUser(String userId) async
    test('test deleteUser', () async {
      // TODO
    });

    // Login and/or Get Current User Info
    //
    // This endpoint does the following two operations:   1) Checks if you are already logged in by looking for a valid `auth` cookie. If you are have a valid auth cookie then no additional auth-related actions are taken. If you are **not** logged in then it will log you in with the `Authorization` header and set the `auth` cookie. The `auth` cookie will only be sent once.   2) If logged in, this function will also return the CurrentUser object containing detailed information about the currently logged in user.  **WARNING: Session Limit:** Each authentication with login credentials counts as a separate session, out of which you have a limited amount. Make sure to save and reuse the `auth` cookie if you are often restarting the program. The provided API libraries automatically save cookies during runtime, but does not persist during restart. While it can be fine to use username/password during development, expect in production to very fast run into the rate-limit and be temporarily blocked from making new sessions until older ones expire. The exact number of simultaneous sessions is unknown/undisclosed.
    //
    //Future<CurrentUser> getCurrentUser() async
    test('test getCurrentUser', () async {
      // TODO
    });

    // Logout
    //
    // Invalidates the login session.
    //
    //Future<Success> logout() async
    test('test logout', () async {
      // TODO
    });

    // Verify 2FA code
    //
    // Finishes the login sequence with a normal 2FA-generated code for accounts with 2FA-protection enabled.
    //
    //Future<Verify2FAResult> verify2FA({ TwoFactorAuthCode twoFactorAuthCode }) async
    test('test verify2FA', () async {
      // TODO
    });

    // Verify Auth Token
    //
    // Verify whether the currently provided Auth Token is valid.
    //
    //Future<VerifyAuthTokenResult> verifyAuthToken() async
    test('test verifyAuthToken', () async {
      // TODO
    });

    // Verify 2FA code with Recovery code
    //
    // Finishes the login sequence with an OTP (One Time Password) recovery code for accounts with 2FA-protection enabled.
    //
    //Future<Verify2FAResult> verifyRecoveryCode({ TwoFactorAuthCode twoFactorAuthCode }) async
    test('test verifyRecoveryCode', () async {
      // TODO
    });
  });
}
