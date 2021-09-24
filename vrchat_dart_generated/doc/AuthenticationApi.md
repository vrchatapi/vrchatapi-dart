# vrchat_dart_generated.api.AuthenticationApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkUserExists**](AuthenticationApi.md#checkuserexists) | **GET** /auth/exists | Check User Exists
[**deleteUser**](AuthenticationApi.md#deleteuser) | **PUT** /user/{userId}/delete | Delete User
[**getCurrentUser**](AuthenticationApi.md#getcurrentuser) | **GET** /auth/user | Login and/or Get Current User Info
[**logout**](AuthenticationApi.md#logout) | **PUT** /logout | Logout
[**verify2FA**](AuthenticationApi.md#verify2fa) | **POST** /auth/twofactorauth/totp/verify | Verify 2FA code
[**verifyAuthToken**](AuthenticationApi.md#verifyauthtoken) | **GET** /auth | Verify Auth Token
[**verifyRecoveryCode**](AuthenticationApi.md#verifyrecoverycode) | **POST** /auth/twofactorauth/otp/verify | Verify 2FA code with Recovery code


# **checkUserExists**
> UserExists checkUserExists(email, displayName, userId, excludeUserId)

Check User Exists

Checks if a user by a given `username`, `displayName` or `email` exist. This is used during registration to check if a username has already been taken, during change of displayName to check if a displayName is available, and during change of email to check if the email is already used. In the later two cases the `excludeUserId` is used to exclude oneself, otherwise the result would always be true.  It is **REQUIRED** to include **AT LEAST** `username`, `displayName` **or** `email` query parameter. Although they can be combined - in addition with `excludeUserId` (generally to exclude yourself) - to further fine-tune the search.

### Example 
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: apiKeyCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();
final String email = email_example; // String | Filter by email.
final String displayName = displayName_example; // String | Filter by displayName.
final String userId = userId_example; // String | Filter by UserID.
final String excludeUserId = excludeUserId_example; // String | Exclude by UserID.

try { 
    final response = api.checkUserExists(email, displayName, userId, excludeUserId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthenticationApi->checkUserExists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| Filter by email. | [optional] 
 **displayName** | **String**| Filter by displayName. | [optional] 
 **userId** | **String**| Filter by UserID. | [optional] 
 **excludeUserId** | **String**| Exclude by UserID. | [optional] 

### Return type

[**UserExists**](UserExists.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> CurrentUser deleteUser(userId)

Delete User

Deletes the account with given ID. Normal users only have permission to delete their own account. Account deletion is 14 days from this request, and will be cancelled if you do an authenticated request with the account afterwards.  **VRC+ NOTE:** Despite the 14-days cooldown, any VRC+ subscription will be cancelled **immediately**.  **METHOD NOTE:** Despite this being a Delete action, the method type required is PUT.

### Example 
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: apiKeyCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyCookie').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();
final String userId = userId_example; // String | 

try { 
    final response = api.deleteUser(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthenticationApi->deleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**CurrentUser**](CurrentUser.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUser**
> CurrentUser getCurrentUser()

Login and/or Get Current User Info

This endpoint does the following two operations:   1) Checks if you are already logged in by looking for a valid `auth` cookie. If you are have a valid auth cookie then no additional auth-related actions are taken. If you are **not** logged in then it will log you in with the `Authorization` header and set the `auth` cookie. The `auth` cookie will only be sent once.   2) If logged in, this function will also return the CurrentUser object containing detailed information about the currently logged in user.  **WARNING: Session Limit:** Each authentication with login credentials counts as a separate session, out of which you have a limited amount. Make sure to save and reuse the `auth` cookie if you are often restarting the program. The provided API libraries automatically save cookies during runtime, but does not persist during restart. While it can be fine to use username/password during development, expect in production to very fast run into the rate-limit and be temporarily blocked from making new sessions until older ones expire. The exact number of simultaneous sessions is unknown/undisclosed.

### Example 
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: authHeader
//defaultApiClient.getAuthentication<HttpBasicAuth>('authHeader').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('authHeader').password = 'YOUR_PASSWORD';
// TODO Configure API key authorization: twoFactorAuthCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('twoFactorAuthCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('twoFactorAuthCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAuthenticationApi();

try { 
    final response = api.getCurrentUser();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthenticationApi->getCurrentUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CurrentUser**](CurrentUser.md)

### Authorization

[authCookie](../README.md#authCookie), [authHeader](../README.md#authHeader), [twoFactorAuthCookie](../README.md#twoFactorAuthCookie)

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
} catch on DioError (e) {
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

# **verify2FA**
> InlineResponse2001 verify2FA(inlineObject)

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
final InlineObject inlineObject = ; // InlineObject | 

try { 
    final response = api.verify2FA(inlineObject);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthenticationApi->verify2FA: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject** | [**InlineObject**](InlineObject.md)|  | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyAuthToken**
> InlineResponse200 verifyAuthToken()

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
} catch on DioError (e) {
    print('Exception when calling AuthenticationApi->verifyAuthToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyRecoveryCode**
> InlineResponse2001 verifyRecoveryCode(inlineObject1)

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
final InlineObject1 inlineObject1 = ; // InlineObject1 | 

try { 
    final response = api.verifyRecoveryCode(inlineObject1);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthenticationApi->verifyRecoveryCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject1** | [**InlineObject1**](InlineObject1.md)|  | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

