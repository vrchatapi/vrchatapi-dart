# vrchat_dart_generated.api.PlayermoderationApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clearAllPlayerModerations**](PlayermoderationApi.md#clearallplayermoderations) | **DELETE** /auth/user/playermoderations | Clear All Player Moderations
[**deletePlayerModeration**](PlayermoderationApi.md#deleteplayermoderation) | **DELETE** /auth/user/playermoderations/{playerModerationId} | Delete Player Moderation
[**getPlayerModeration**](PlayermoderationApi.md#getplayermoderation) | **GET** /auth/user/playermoderations/{playerModerationId} | Get Player Moderation
[**getPlayerModerations**](PlayermoderationApi.md#getplayermoderations) | **GET** /auth/user/playermoderations | Search Player Moderations
[**moderateUser**](PlayermoderationApi.md#moderateuser) | **POST** /auth/user/playermoderations | Moderate User
[**unmoderateUser**](PlayermoderationApi.md#unmoderateuser) | **PUT** /auth/user/unplayermoderate | Unmoderate User


# **clearAllPlayerModerations**
> Error clearAllPlayerModerations()

Clear All Player Moderations

⚠️ **This will delete every single player moderation you've ever made.**

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

final api = VrchatDartGenerated().getPlayermoderationApi();

try { 
    final response = api.clearAllPlayerModerations();
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlayermoderationApi->clearAllPlayerModerations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Error**](Error.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePlayerModeration**
> Success deletePlayerModeration(playerModerationId)

Delete Player Moderation

Deletes a specific player moderation based on it's `pmod_` ID. The website uses `unmoderateUser` instead. You can delete the same player moderation multiple times successfully.

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

final api = VrchatDartGenerated().getPlayermoderationApi();
final String playerModerationId = playerModerationId_example; // String | 

try { 
    final response = api.deletePlayerModeration(playerModerationId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlayermoderationApi->deletePlayerModeration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playerModerationId** | **String**|  | 

### Return type

[**Success**](Success.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlayerModeration**
> PlayerModeration getPlayerModeration(playerModerationId)

Get Player Moderation

Returns a single Player Moderation. This returns the exact same amount of information as the more generalised `getPlayerModerations`.

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

final api = VrchatDartGenerated().getPlayermoderationApi();
final String playerModerationId = playerModerationId_example; // String | 

try { 
    final response = api.getPlayerModeration(playerModerationId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlayermoderationApi->getPlayerModeration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playerModerationId** | **String**|  | 

### Return type

[**PlayerModeration**](PlayerModeration.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlayerModerations**
> BuiltList<PlayerModeration> getPlayerModerations(type, targetUserId)

Search Player Moderations

Returns a list of all player moderations made by **you**.  This endpoint does not have pagination, and will return *all* results. Use query parameters to limit your query if needed.

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

final api = VrchatDartGenerated().getPlayermoderationApi();
final String type = type_example; // String | Must be one of PlayerModerationType, except unblock. Unblocking simply removes a block.
final String targetUserId = targetUserId_example; // String | Must be valid UserID.

try { 
    final response = api.getPlayerModerations(type, targetUserId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlayermoderationApi->getPlayerModerations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| Must be one of PlayerModerationType, except unblock. Unblocking simply removes a block. | [optional] 
 **targetUserId** | **String**| Must be valid UserID. | [optional] 

### Return type

[**BuiltList&lt;PlayerModeration&gt;**](PlayerModeration.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moderateUser**
> PlayerModeration moderateUser(moderateUserRequest)

Moderate User

Moderate a user, e.g. unmute them or show their avatar.

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

final api = VrchatDartGenerated().getPlayermoderationApi();
final ModerateUserRequest moderateUserRequest = ; // ModerateUserRequest | 

try { 
    final response = api.moderateUser(moderateUserRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlayermoderationApi->moderateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moderateUserRequest** | [**ModerateUserRequest**](ModerateUserRequest.md)|  | [optional] 

### Return type

[**PlayerModeration**](PlayerModeration.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unmoderateUser**
> Success unmoderateUser(moderateUserRequest)

Unmoderate User

Removes a player moderation previously added through `moderateUser`. E.g if you previously have shown their avatar, but now want to reset it to default.

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

final api = VrchatDartGenerated().getPlayermoderationApi();
final ModerateUserRequest moderateUserRequest = ; // ModerateUserRequest | 

try { 
    final response = api.unmoderateUser(moderateUserRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlayermoderationApi->unmoderateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moderateUserRequest** | [**ModerateUserRequest**](ModerateUserRequest.md)|  | [optional] 

### Return type

[**Success**](Success.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

