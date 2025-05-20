# vrchat_dart_generated.api.AuthenticationApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelPending2FA**](AuthenticationApi.md#cancelpending2fa) | **DELETE** /auth/twofactorauth/totp/pending | Cancel pending enabling of time-based 2FA codes
[**checkUserExists**](AuthenticationApi.md#checkuserexists) | **GET** /auth/exists | Check User Exists
[**confirmEmail**](AuthenticationApi.md#confirmemail) | **GET** /auth/confirmEmail | Confirm Email
[**deleteUser**](AuthenticationApi.md#deleteuser) | **PUT** /users/{userId}/delete | Delete User
[**disable2FA**](AuthenticationApi.md#disable2fa) | **DELETE** /auth/twofactorauth | Disable 2FA
[**enable2FA**](AuthenticationApi.md#enable2fa) | **POST** /auth/twofactorauth/totp/pending | Enable time-based 2FA codes
[**getCurrentUser**](AuthenticationApi.md#getcurrentuser) | **GET** /auth/user | Login and/or Get Current User Info
[**getRecoveryCodes**](AuthenticationApi.md#getrecoverycodes) | **GET** /auth/user/twofactorauth/otp | Get 2FA Recovery codes
[**logout**](AuthenticationApi.md#logout) | **PUT** /logout | Logout
[**registerUserAccount**](AuthenticationApi.md#registeruseraccount) | **POST** /auth/register | Register User Account
[**resendEmailConfirmation**](AuthenticationApi.md#resendemailconfirmation) | **POST** /auth/user/resendEmail | Resend Email Confirmation
[**verify2FA**](AuthenticationApi.md#verify2fa) | **POST** /auth/twofactorauth/totp/verify | Verify 2FA code
[**verify2FAEmailCode**](AuthenticationApi.md#verify2faemailcode) | **POST** /auth/twofactorauth/emailotp/verify | Verify 2FA email code
[**verifyAuthToken**](AuthenticationApi.md#verifyauthtoken) | **GET** /auth | Verify Auth Token
[**verifyLoginPlace**](AuthenticationApi.md#verifyloginplace) | **GET** /auth/verifyLoginPlace | Verify Login Place
[**verifyPending2FA**](AuthenticationApi.md#verifypending2fa) | **POST** /auth/twofactorauth/totp/pending/verify | Verify Pending 2FA code
[**verifyRecoveryCode**](AuthenticationApi.md#verifyrecoverycode) | **POST** /auth/twofactorauth/otp/verify | Verify 2FA code with Recovery code


# **cancelPending2FA**
> Disable2FAResult cancelPending2FA()

Cancel pending enabling of time-based 2FA codes

Cancels the sequence for enabling time-based 2FA.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();

try {
    final response = api.cancelPending2FA();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->cancelPending2FA: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Disable2FAResult**](Disable2FAResult.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkUserExists**
> UserExists checkUserExists(email, displayName, username, excludeUserId)

Check User Exists

Checks if a user by a given `username`, `displayName` or `email` exist. This is used during registration to check if a username has already been taken, during change of displayName to check if a displayName is available, and during change of email to check if the email is already used. In the later two cases the `excludeUserId` is used to exclude oneself, otherwise the result would always be true.  It is **REQUIRED** to include **AT LEAST** `username`, `displayName` **or** `email` query parameter. Although they can be combined - in addition with `excludeUserId` (generally to exclude yourself) - to further fine-tune the search.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';

final api = VrchatDartGenerated().getAuthenticationApi();
final String email = email_example; // String | Filter by email.
final String displayName = displayName_example; // String | Filter by displayName.
final String username = username_example; // String | Filter by Username.
final String excludeUserId = excludeUserId_example; // String | Exclude by UserID.

try {
    final response = api.checkUserExists(email, displayName, username, excludeUserId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->checkUserExists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| Filter by email. | [optional] 
 **displayName** | **String**| Filter by displayName. | [optional] 
 **username** | **String**| Filter by Username. | [optional] 
 **excludeUserId** | **String**| Exclude by UserID. | [optional] 

### Return type

[**UserExists**](UserExists.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmEmail**
> confirmEmail(id, verifyEmail)

Confirm Email

Confirms the email address for a user

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';

final api = VrchatDartGenerated().getAuthenticationApi();
final String id = usr_00000000-0000-0000-0000-000000000000; // String | Target user for which to verify email.
final String verifyEmail = eml_00000000-0000-0000-0000-000000000000; // String | Token to verify email.

try {
    api.confirmEmail(id, verifyEmail);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->confirmEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Target user for which to verify email. | 
 **verifyEmail** | **String**| Token to verify email. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> CurrentUser deleteUser(userId)

Delete User

Deletes the account with given ID. Normal users only have permission to delete their own account. Account deletion is 14 days from this request, and will be cancelled if you do an authenticated request with the account afterwards.  **VRC+ NOTE:** Despite the 14-days cooldown, any VRC+ subscription will be cancelled **immediately**.  **METHOD NOTE:** Despite this being a Delete action, the method type required is PUT.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.deleteUser(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->deleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**CurrentUser**](CurrentUser.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disable2FA**
> Disable2FAResult disable2FA()

Disable 2FA

Disables 2FA for the currently logged in account

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();

try {
    final response = api.disable2FA();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->disable2FA: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Disable2FAResult**](Disable2FAResult.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enable2FA**
> Pending2FAResult enable2FA()

Enable time-based 2FA codes

Begins the sequence for enabling time-based 2FA.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();

try {
    final response = api.enable2FA();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->enable2FA: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Pending2FAResult**](Pending2FAResult.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUser**
> CurrentUser getCurrentUser()

Login and/or Get Current User Info

This endpoint does the following two operations:   1) Checks if you are already logged in by looking for a valid `auth` cookie. If you are have a valid auth cookie then no additional auth-related actions are taken. If you are **not** logged in then it will log you in with the `Authorization` header and set the `auth` cookie. The `auth` cookie will only be sent once.   2) If logged in, this function will also return the CurrentUser object containing detailed information about the currently logged in user.  The auth string after `Authorization: Basic {string}` is a base64-encoded string of the username and password, both individually url-encoded, and then joined with a colon.    > base64(urlencode(username):urlencode(password))  **WARNING: Session Limit:** Each authentication with login credentials counts as a separate session, out of which you have a limited amount. Make sure to save and reuse the `auth` cookie if you are often restarting the program. The provided API libraries automatically save cookies during runtime, but does not persist during restart. While it can be fine to use username/password during development, expect in production to very fast run into the rate-limit and be temporarily blocked from making new sessions until older ones expire. The exact number of simultaneous sessions is unknown/undisclosed.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure HTTP basic authorization: authHeader
//defaultApiClient.getAuthentication<HttpBasicAuth>('authHeader').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('authHeader').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: twoFactorAuthCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('twoFactorAuthCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('twoFactorAuthCookie').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();

try {
    final response = api.getCurrentUser();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getCurrentUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CurrentUser**](CurrentUser.md)

### Authorization

[authHeader](../README.md#authHeader), [twoFactorAuthCookie](../README.md#twoFactorAuthCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecoveryCodes**
> TwoFactorRecoveryCodes getRecoveryCodes()

Get 2FA Recovery codes

Gets the OTP (One Time Password) recovery codes for accounts with 2FA-protection enabled.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();

try {
    final response = api.getRecoveryCodes();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getRecoveryCodes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TwoFactorRecoveryCodes**](TwoFactorRecoveryCodes.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout**
> Success logout()

Logout

Invalidates the login session.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();

try {
    final response = api.logout();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->logout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUserAccount**
> CurrentUser registerUserAccount(registerUserAccountRequest)

Register User Account

~~Register a new user account.~~  **DEPRECATED:** Automated creation of accounts has no legitimate public third-party use case, and would be in violation of ToS §13.2: *By using the Platform, you agree not to: i. [...] use the Platform in a manner inconsistent with individual human usage* This endpoint is documented in the interest of completeness

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';

final api = VrchatDartGenerated().getAuthenticationApi();
final RegisterUserAccountRequest registerUserAccountRequest = ; // RegisterUserAccountRequest | 

try {
    final response = api.registerUserAccount(registerUserAccountRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->registerUserAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerUserAccountRequest** | [**RegisterUserAccountRequest**](RegisterUserAccountRequest.md)|  | 

### Return type

[**CurrentUser**](CurrentUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendEmailConfirmation**
> Success resendEmailConfirmation()

Resend Email Confirmation

Requests a resend of pending email address confirmation email

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();

try {
    final response = api.resendEmailConfirmation();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->resendEmailConfirmation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verify2FA**
> Verify2FAResult verify2FA(twoFactorAuthCode)

Verify 2FA code

Finishes the login sequence with a normal 2FA-generated code for accounts with 2FA-protection enabled.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();
final TwoFactorAuthCode twoFactorAuthCode = ; // TwoFactorAuthCode | 

try {
    final response = api.verify2FA(twoFactorAuthCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->verify2FA: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **twoFactorAuthCode** | [**TwoFactorAuthCode**](TwoFactorAuthCode.md)|  | 

### Return type

[**Verify2FAResult**](Verify2FAResult.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verify2FAEmailCode**
> Verify2FAEmailCodeResult verify2FAEmailCode(twoFactorEmailCode)

Verify 2FA email code

Finishes the login sequence with an 2FA email code.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();
final TwoFactorEmailCode twoFactorEmailCode = ; // TwoFactorEmailCode | 

try {
    final response = api.verify2FAEmailCode(twoFactorEmailCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->verify2FAEmailCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **twoFactorEmailCode** | [**TwoFactorEmailCode**](TwoFactorEmailCode.md)|  | 

### Return type

[**Verify2FAEmailCodeResult**](Verify2FAEmailCodeResult.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyAuthToken**
> VerifyAuthTokenResult verifyAuthToken()

Verify Auth Token

Verify whether the currently provided Auth Token is valid.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();

try {
    final response = api.verifyAuthToken();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->verifyAuthToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**VerifyAuthTokenResult**](VerifyAuthTokenResult.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyLoginPlace**
> verifyLoginPlace(token, userId)

Verify Login Place

Verifies a login attempt for a user

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';

final api = VrchatDartGenerated().getAuthenticationApi();
final String token = token_example; // String | Token to verify login attempt.
final String userId = userId_example; // String | Filter by UserID.

try {
    api.verifyLoginPlace(token, userId);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->verifyLoginPlace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Token to verify login attempt. | 
 **userId** | **String**| Filter by UserID. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyPending2FA**
> Verify2FAResult verifyPending2FA(twoFactorAuthCode)

Verify Pending 2FA code

Finishes sequence for enabling time-based 2FA.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();
final TwoFactorAuthCode twoFactorAuthCode = ; // TwoFactorAuthCode | 

try {
    final response = api.verifyPending2FA(twoFactorAuthCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->verifyPending2FA: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **twoFactorAuthCode** | [**TwoFactorAuthCode**](TwoFactorAuthCode.md)|  | 

### Return type

[**Verify2FAResult**](Verify2FAResult.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyRecoveryCode**
> Verify2FAResult verifyRecoveryCode(twoFactorAuthCode)

Verify 2FA code with Recovery code

Finishes the login sequence with an OTP (One Time Password) recovery code for accounts with 2FA-protection enabled.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();
final TwoFactorAuthCode twoFactorAuthCode = ; // TwoFactorAuthCode | 

try {
    final response = api.verifyRecoveryCode(twoFactorAuthCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->verifyRecoveryCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **twoFactorAuthCode** | [**TwoFactorAuthCode**](TwoFactorAuthCode.md)|  | 

### Return type

[**Verify2FAResult**](Verify2FAResult.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

