# vrchat_dart_generated.api.AvatarsApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAvatar**](AvatarsApi.md#createavatar) | **POST** /avatars | Create Avatar
[**deleteAvatar**](AvatarsApi.md#deleteavatar) | **DELETE** /avatars/{avatarId} | Delete Avatar
[**deleteImpostor**](AvatarsApi.md#deleteimpostor) | **DELETE** /avatars/{avatarId}/impostor | Delete generated Impostor
[**enqueueImpostor**](AvatarsApi.md#enqueueimpostor) | **POST** /avatars/{avatarId}/impostor/enqueue | Enqueue Impostor generation
[**getAvatar**](AvatarsApi.md#getavatar) | **GET** /avatars/{avatarId} | Get Avatar
[**getFavoritedAvatars**](AvatarsApi.md#getfavoritedavatars) | **GET** /avatars/favorites | List Favorited Avatars
[**getImpostorQueueStats**](AvatarsApi.md#getimpostorqueuestats) | **GET** /avatars/impostor/queue/stats | Get Impostor Queue Stats
[**getLicensedAvatars**](AvatarsApi.md#getlicensedavatars) | **GET** /avatars/licensed | List Licensed Avatars
[**getOwnAvatar**](AvatarsApi.md#getownavatar) | **GET** /users/{userId}/avatar | Get Own Avatar
[**searchAvatars**](AvatarsApi.md#searchavatars) | **GET** /avatars | Search Avatars
[**selectAvatar**](AvatarsApi.md#selectavatar) | **PUT** /avatars/{avatarId}/select | Select Avatar
[**selectFallbackAvatar**](AvatarsApi.md#selectfallbackavatar) | **PUT** /avatars/{avatarId}/selectFallback | Select Fallback Avatar
[**updateAvatar**](AvatarsApi.md#updateavatar) | **PUT** /avatars/{avatarId} | Update Avatar


# **createAvatar**
> Avatar createAvatar(createAvatarRequest)

Create Avatar

Create an avatar. It's possible to optionally specify a ID if you want a custom one. Attempting to create an Avatar with an already claimed ID will result in a DB error.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final CreateAvatarRequest createAvatarRequest = ; // CreateAvatarRequest | 

try {
    final response = api.createAvatar(createAvatarRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvatarsApi->createAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAvatarRequest** | [**CreateAvatarRequest**](CreateAvatarRequest.md)|  | [optional] 

### Return type

[**Avatar**](Avatar.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAvatar**
> Avatar deleteAvatar(avatarId)

Delete Avatar

Delete an avatar. Notice an avatar is never fully \"deleted\", only its ReleaseStatus is set to \"hidden\" and the linked Files are deleted. The AvatarID is permanently reserved.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final String avatarId = avatarId_example; // String | Must be a valid avatar ID.

try {
    final response = api.deleteAvatar(avatarId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvatarsApi->deleteAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatarId** | **String**| Must be a valid avatar ID. | 

### Return type

[**Avatar**](Avatar.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteImpostor**
> deleteImpostor(avatarId)

Delete generated Impostor

Delete generated Impostor for that avatar.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final String avatarId = avatarId_example; // String | Must be a valid avatar ID.

try {
    api.deleteImpostor(avatarId);
} catch on DioException (e) {
    print('Exception when calling AvatarsApi->deleteImpostor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatarId** | **String**| Must be a valid avatar ID. | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enqueueImpostor**
> ServiceStatus enqueueImpostor(avatarId)

Enqueue Impostor generation

Enqueue Impostor generation for that avatar.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final String avatarId = avatarId_example; // String | Must be a valid avatar ID.

try {
    final response = api.enqueueImpostor(avatarId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvatarsApi->enqueueImpostor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatarId** | **String**| Must be a valid avatar ID. | 

### Return type

[**ServiceStatus**](ServiceStatus.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAvatar**
> Avatar getAvatar(avatarId)

Get Avatar

Get information about a specific Avatar.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final String avatarId = avatarId_example; // String | Must be a valid avatar ID.

try {
    final response = api.getAvatar(avatarId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvatarsApi->getAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatarId** | **String**| Must be a valid avatar ID. | 

### Return type

[**Avatar**](Avatar.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoritedAvatars**
> List<Avatar> getFavoritedAvatars(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, userId)

List Favorited Avatars

Search and list favorited avatars by query filters.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final bool featured = true; // bool | Filters on featured results.
final SortOption sort = ; // SortOption | The sort order of the results.
final int n = 56; // int | The number of objects to return.
final OrderOption order = ; // OrderOption | Result ordering
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final String search = search_example; // String | Filters by world name.
final String tag = tag_example; // String | Tags to include (comma-separated). Any of the tags needs to be present.
final String notag = notag_example; // String | Tags to exclude (comma-separated).
final ReleaseStatus releaseStatus = ; // ReleaseStatus | Filter by ReleaseStatus.
final String maxUnityVersion = maxUnityVersion_example; // String | The maximum Unity version supported by the asset.
final String minUnityVersion = minUnityVersion_example; // String | The minimum Unity version supported by the asset.
final String platform = platform_example; // String | The platform the asset supports.
final String userId = userId_example; // String | Target user to see information on, admin-only.

try {
    final response = api.getFavoritedAvatars(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvatarsApi->getFavoritedAvatars: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featured** | **bool**| Filters on featured results. | [optional] 
 **sort** | [**SortOption**](.md)| The sort order of the results. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **order** | [**OrderOption**](.md)| Result ordering | [optional] 
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **search** | **String**| Filters by world name. | [optional] 
 **tag** | **String**| Tags to include (comma-separated). Any of the tags needs to be present. | [optional] 
 **notag** | **String**| Tags to exclude (comma-separated). | [optional] 
 **releaseStatus** | [**ReleaseStatus**](.md)| Filter by ReleaseStatus. | [optional] 
 **maxUnityVersion** | **String**| The maximum Unity version supported by the asset. | [optional] 
 **minUnityVersion** | **String**| The minimum Unity version supported by the asset. | [optional] 
 **platform** | **String**| The platform the asset supports. | [optional] 
 **userId** | **String**| Target user to see information on, admin-only. | [optional] 

### Return type

[**List&lt;Avatar&gt;**](Avatar.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImpostorQueueStats**
> ServiceQueueStats getImpostorQueueStats()

Get Impostor Queue Stats

Gets service stats for queued impostor.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();

try {
    final response = api.getImpostorQueueStats();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvatarsApi->getImpostorQueueStats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServiceQueueStats**](ServiceQueueStats.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLicensedAvatars**
> List<Avatar> getLicensedAvatars(n, offset)

List Licensed Avatars

List licensed avatars.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.getLicensedAvatars(n, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvatarsApi->getLicensedAvatars: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**List&lt;Avatar&gt;**](Avatar.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOwnAvatar**
> Avatar getOwnAvatar(userId)

Get Own Avatar

Get the current avatar for the user. This will return an error for any other user than the one logged in.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getOwnAvatar(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvatarsApi->getOwnAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**Avatar**](Avatar.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAvatars**
> List<Avatar> searchAvatars(featured, sort, user, userId, n, order, offset, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform)

Search Avatars

Search and list avatars by query filters. You can only search your own or featured avatars. It is not possible as a normal user to search other peoples avatars.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final bool featured = true; // bool | Filters on featured results.
final SortOption sort = ; // SortOption | The sort order of the results.
final String user = user_example; // String | Set to `me` for searching own avatars.
final String userId = userId_example; // String | Filter by UserID.
final int n = 56; // int | The number of objects to return.
final OrderOption order = ; // OrderOption | Result ordering
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final String tag = tag_example; // String | Tags to include (comma-separated). Any of the tags needs to be present.
final String notag = notag_example; // String | Tags to exclude (comma-separated).
final ReleaseStatus releaseStatus = ; // ReleaseStatus | Filter by ReleaseStatus.
final String maxUnityVersion = maxUnityVersion_example; // String | The maximum Unity version supported by the asset.
final String minUnityVersion = minUnityVersion_example; // String | The minimum Unity version supported by the asset.
final String platform = platform_example; // String | The platform the asset supports.

try {
    final response = api.searchAvatars(featured, sort, user, userId, n, order, offset, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvatarsApi->searchAvatars: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featured** | **bool**| Filters on featured results. | [optional] 
 **sort** | [**SortOption**](.md)| The sort order of the results. | [optional] 
 **user** | **String**| Set to `me` for searching own avatars. | [optional] 
 **userId** | **String**| Filter by UserID. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **order** | [**OrderOption**](.md)| Result ordering | [optional] 
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **tag** | **String**| Tags to include (comma-separated). Any of the tags needs to be present. | [optional] 
 **notag** | **String**| Tags to exclude (comma-separated). | [optional] 
 **releaseStatus** | [**ReleaseStatus**](.md)| Filter by ReleaseStatus. | [optional] 
 **maxUnityVersion** | **String**| The maximum Unity version supported by the asset. | [optional] 
 **minUnityVersion** | **String**| The minimum Unity version supported by the asset. | [optional] 
 **platform** | **String**| The platform the asset supports. | [optional] 

### Return type

[**List&lt;Avatar&gt;**](Avatar.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **selectAvatar**
> CurrentUser selectAvatar(avatarId)

Select Avatar

Switches into that avatar.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final String avatarId = avatarId_example; // String | Must be a valid avatar ID.

try {
    final response = api.selectAvatar(avatarId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvatarsApi->selectAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatarId** | **String**| Must be a valid avatar ID. | 

### Return type

[**CurrentUser**](CurrentUser.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **selectFallbackAvatar**
> CurrentUser selectFallbackAvatar(avatarId)

Select Fallback Avatar

Switches into that avatar as your fallback avatar.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final String avatarId = avatarId_example; // String | Must be a valid avatar ID.

try {
    final response = api.selectFallbackAvatar(avatarId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvatarsApi->selectFallbackAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatarId** | **String**| Must be a valid avatar ID. | 

### Return type

[**CurrentUser**](CurrentUser.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAvatar**
> Avatar updateAvatar(avatarId, updateAvatarRequest)

Update Avatar

Update information about a specific avatar.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final String avatarId = avatarId_example; // String | Must be a valid avatar ID.
final UpdateAvatarRequest updateAvatarRequest = ; // UpdateAvatarRequest | 

try {
    final response = api.updateAvatar(avatarId, updateAvatarRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvatarsApi->updateAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatarId** | **String**| Must be a valid avatar ID. | 
 **updateAvatarRequest** | [**UpdateAvatarRequest**](UpdateAvatarRequest.md)|  | [optional] 

### Return type

[**Avatar**](Avatar.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

