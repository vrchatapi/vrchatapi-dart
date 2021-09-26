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
[**getAvatar**](AvatarsApi.md#getavatar) | **GET** /avatars/{avatarId} | Get Avatar
[**getFavoritedAvatars**](AvatarsApi.md#getfavoritedavatars) | **GET** /avatars/favorites | List Favorited Avatars
[**searchAvatars**](AvatarsApi.md#searchavatars) | **GET** /avatars | Search Avatars
[**selectAvatar**](AvatarsApi.md#selectavatar) | **PUT** /avatars/{avatarId}/select | Select Avatar
[**updateAvatar**](AvatarsApi.md#updateavatar) | **PUT** /avatars/{avatarId} | Update Avatar


# **createAvatar**
> Avatar createAvatar(inlineObject10)

Create Avatar

Create an avatar. It's possible to optionally specify a ID if you want a custom one. Attempting to create an Avatar with an already claimed ID will result in a DB error.

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

final api = VrchatDartGenerated().getAvatarsApi();
final InlineObject10 inlineObject10 = ; // InlineObject10 | 

try { 
    final response = api.createAvatar(inlineObject10);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AvatarsApi->createAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject10** | [**InlineObject10**](InlineObject10.md)|  | [optional] 

### Return type

[**Avatar**](Avatar.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

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
// TODO Configure API key authorization: apiKeyCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyCookie').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final String avatarId = avatarId_example; // String | 

try { 
    final response = api.deleteAvatar(avatarId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AvatarsApi->deleteAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatarId** | **String**|  | 

### Return type

[**Avatar**](Avatar.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

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
// TODO Configure API key authorization: apiKeyCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyCookie').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final String avatarId = avatarId_example; // String | 

try { 
    final response = api.getAvatar(avatarId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AvatarsApi->getAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatarId** | **String**|  | 

### Return type

[**Avatar**](Avatar.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoritedAvatars**
> BuiltList<Avatar> getFavoritedAvatars(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, userId)

List Favorited Avatars

Search and list favorited avatars by query filters.

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

final api = VrchatDartGenerated().getAvatarsApi();
final String featured = featured_example; // String | Filters on featured results.
final String sort = popularity; // String | 
final int n = 56; // int | The number of objects to return.
final String order = descending; // String | 
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final String search = search_example; // String | Filters by world name.
final String tag = tag_example; // String | Tags to include (comma-separated).
final String notag = notag_example; // String | Tags to exclude (comma-separated).
final String releaseStatus = releaseStatus_example; // String | Filter by ReleaseStatus.
final String maxUnityVersion = maxUnityVersion_example; // String | The maximum Unity version supported by the asset.
final String minUnityVersion = minUnityVersion_example; // String | The minimum Unity version supported by the asset.
final String platform = platform_example; // String | The platform the asset supports.
final String userId = userId_example; // String | Target user to see information on, admin-only.

try { 
    final response = api.getFavoritedAvatars(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AvatarsApi->getFavoritedAvatars: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featured** | **String**| Filters on featured results. | [optional] 
 **sort** | **String**|  | [optional] [default to 'popularity']
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **order** | **String**|  | [optional] [default to 'descending']
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **search** | **String**| Filters by world name. | [optional] 
 **tag** | **String**| Tags to include (comma-separated). | [optional] 
 **notag** | **String**| Tags to exclude (comma-separated). | [optional] 
 **releaseStatus** | **String**| Filter by ReleaseStatus. | [optional] [default to 'public']
 **maxUnityVersion** | **String**| The maximum Unity version supported by the asset. | [optional] 
 **minUnityVersion** | **String**| The minimum Unity version supported by the asset. | [optional] 
 **platform** | **String**| The platform the asset supports. | [optional] 
 **userId** | **String**| Target user to see information on, admin-only. | [optional] 

### Return type

[**BuiltList&lt;Avatar&gt;**](Avatar.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAvatars**
> BuiltList<Avatar> searchAvatars(featured, sort, user, userId, n, order, offset, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform)

Search Avatars

Search and list avatars by query filters. You can only search your own or featured avatars. It is not possible as a normal user to search other peoples avatars.

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

final api = VrchatDartGenerated().getAvatarsApi();
final String featured = featured_example; // String | Filters on featured results.
final String sort = popularity; // String | 
final String user = user_example; // String | Set to `me` for searching own avatars.
final String userId = userId_example; // String | Filter by UserID.
final int n = 56; // int | The number of objects to return.
final String order = descending; // String | 
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final String tag = tag_example; // String | Tags to include (comma-separated).
final String notag = notag_example; // String | Tags to exclude (comma-separated).
final String releaseStatus = releaseStatus_example; // String | Filter by ReleaseStatus.
final String maxUnityVersion = maxUnityVersion_example; // String | The maximum Unity version supported by the asset.
final String minUnityVersion = minUnityVersion_example; // String | The minimum Unity version supported by the asset.
final String platform = platform_example; // String | The platform the asset supports.

try { 
    final response = api.searchAvatars(featured, sort, user, userId, n, order, offset, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AvatarsApi->searchAvatars: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featured** | **String**| Filters on featured results. | [optional] 
 **sort** | **String**|  | [optional] [default to 'popularity']
 **user** | **String**| Set to `me` for searching own avatars. | [optional] 
 **userId** | **String**| Filter by UserID. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **order** | **String**|  | [optional] [default to 'descending']
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **tag** | **String**| Tags to include (comma-separated). | [optional] 
 **notag** | **String**| Tags to exclude (comma-separated). | [optional] 
 **releaseStatus** | **String**| Filter by ReleaseStatus. | [optional] [default to 'public']
 **maxUnityVersion** | **String**| The maximum Unity version supported by the asset. | [optional] 
 **minUnityVersion** | **String**| The minimum Unity version supported by the asset. | [optional] 
 **platform** | **String**| The platform the asset supports. | [optional] 

### Return type

[**BuiltList&lt;Avatar&gt;**](Avatar.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

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
// TODO Configure API key authorization: apiKeyCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyCookie').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getAvatarsApi();
final String avatarId = avatarId_example; // String | 

try { 
    final response = api.selectAvatar(avatarId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AvatarsApi->selectAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatarId** | **String**|  | 

### Return type

[**CurrentUser**](CurrentUser.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAvatar**
> Avatar updateAvatar(avatarId, inlineObject11)

Update Avatar

Update information about a specific avatar.

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

final api = VrchatDartGenerated().getAvatarsApi();
final String avatarId = avatarId_example; // String | 
final InlineObject11 inlineObject11 = ; // InlineObject11 | 

try { 
    final response = api.updateAvatar(avatarId, inlineObject11);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AvatarsApi->updateAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatarId** | **String**|  | 
 **inlineObject11** | [**InlineObject11**](InlineObject11.md)|  | [optional] 

### Return type

[**Avatar**](Avatar.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

