# vrchat_dart_generated.api.WorldsApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorld**](WorldsApi.md#createworld) | **POST** /worlds | Create World
[**deleteWorld**](WorldsApi.md#deleteworld) | **DELETE** /worlds/{worldId} | Delete World
[**getActiveWorlds**](WorldsApi.md#getactiveworlds) | **GET** /worlds/active | List Active Worlds
[**getFavoritedWorlds**](WorldsApi.md#getfavoritedworlds) | **GET** /worlds/favorites | List Favorited Worlds
[**getRecentWorlds**](WorldsApi.md#getrecentworlds) | **GET** /worlds/recent | List Recent Worlds
[**getWorld**](WorldsApi.md#getworld) | **GET** /worlds/{worldId} | Get World by ID
[**getWorldInstance**](WorldsApi.md#getworldinstance) | **GET** /worlds/{worldId}/{instanceId} | Get World Instance
[**getWorldMetadata**](WorldsApi.md#getworldmetadata) | **GET** /worlds/{worldId}/metadata | Get World Metadata
[**getWorldPublishStatus**](WorldsApi.md#getworldpublishstatus) | **GET** /worlds/{worldId}/publish | Get World Publish Status
[**publishWorld**](WorldsApi.md#publishworld) | **PUT** /worlds/{worldId}/publish | Publish World
[**searchWorlds**](WorldsApi.md#searchworlds) | **GET** /worlds | Search All Worlds
[**unpublishWorld**](WorldsApi.md#unpublishworld) | **DELETE** /worlds/{worldId}/publish | Unpublish World
[**updateWorld**](WorldsApi.md#updateworld) | **PUT** /worlds/{worldId} | Update World


# **createWorld**
> World createWorld(createWorldRequest)

Create World

Create a new world. This endpoint requires `assetUrl` to be a valid File object with `.vrcw` file extension, and `imageUrl` to be a valid File object with an image file extension.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';

final api = VrchatDartGenerated().getWorldsApi();
final CreateWorldRequest createWorldRequest = ; // CreateWorldRequest | 

try {
    final response = api.createWorld(createWorldRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->createWorld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWorldRequest** | [**CreateWorldRequest**](CreateWorldRequest.md)|  | [optional] 

### Return type

[**World**](World.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorld**
> deleteWorld(worldId)

Delete World

Delete a world. Notice a world is never fully \"deleted\", only its ReleaseStatus is set to \"hidden\" and the linked Files are deleted. The WorldID is permanently reserved.

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

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | 

try {
    api.deleteWorld(worldId);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->deleteWorld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveWorlds**
> BuiltList<LimitedWorld> getActiveWorlds(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform)

List Active Worlds

Search and list currently Active worlds by query filters.

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

final api = VrchatDartGenerated().getWorldsApi();
final String featured = featured_example; // String | Filters on featured results.
final String sort = popularity; // String | 
final int n = 56; // int | The number of objects to return.
final String order = descending; // String | 
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final String search = search_example; // String | Filters by world name.
final String tag = tag_example; // String | Tags to include (comma-separated). Any of the tags needs to be present.
final String notag = notag_example; // String | Tags to exclude (comma-separated).
final String releaseStatus = releaseStatus_example; // String | Filter by ReleaseStatus.
final String maxUnityVersion = maxUnityVersion_example; // String | The maximum Unity version supported by the asset.
final String minUnityVersion = minUnityVersion_example; // String | The minimum Unity version supported by the asset.
final String platform = platform_example; // String | The platform the asset supports.

try {
    final response = api.getActiveWorlds(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->getActiveWorlds: $e\n');
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
 **tag** | **String**| Tags to include (comma-separated). Any of the tags needs to be present. | [optional] 
 **notag** | **String**| Tags to exclude (comma-separated). | [optional] 
 **releaseStatus** | **String**| Filter by ReleaseStatus. | [optional] [default to 'public']
 **maxUnityVersion** | **String**| The maximum Unity version supported by the asset. | [optional] 
 **minUnityVersion** | **String**| The minimum Unity version supported by the asset. | [optional] 
 **platform** | **String**| The platform the asset supports. | [optional] 

### Return type

[**BuiltList&lt;LimitedWorld&gt;**](LimitedWorld.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoritedWorlds**
> BuiltList<LimitedWorld> getFavoritedWorlds(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, userId)

List Favorited Worlds

Search and list favorited worlds by query filters.

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

final api = VrchatDartGenerated().getWorldsApi();
final String featured = featured_example; // String | Filters on featured results.
final String sort = popularity; // String | 
final int n = 56; // int | The number of objects to return.
final String order = descending; // String | 
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final String search = search_example; // String | Filters by world name.
final String tag = tag_example; // String | Tags to include (comma-separated). Any of the tags needs to be present.
final String notag = notag_example; // String | Tags to exclude (comma-separated).
final String releaseStatus = releaseStatus_example; // String | Filter by ReleaseStatus.
final String maxUnityVersion = maxUnityVersion_example; // String | The maximum Unity version supported by the asset.
final String minUnityVersion = minUnityVersion_example; // String | The minimum Unity version supported by the asset.
final String platform = platform_example; // String | The platform the asset supports.
final String userId = userId_example; // String | Target user to see information on, admin-only.

try {
    final response = api.getFavoritedWorlds(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->getFavoritedWorlds: $e\n');
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
 **tag** | **String**| Tags to include (comma-separated). Any of the tags needs to be present. | [optional] 
 **notag** | **String**| Tags to exclude (comma-separated). | [optional] 
 **releaseStatus** | **String**| Filter by ReleaseStatus. | [optional] [default to 'public']
 **maxUnityVersion** | **String**| The maximum Unity version supported by the asset. | [optional] 
 **minUnityVersion** | **String**| The minimum Unity version supported by the asset. | [optional] 
 **platform** | **String**| The platform the asset supports. | [optional] 
 **userId** | **String**| Target user to see information on, admin-only. | [optional] 

### Return type

[**BuiltList&lt;LimitedWorld&gt;**](LimitedWorld.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecentWorlds**
> BuiltList<LimitedWorld> getRecentWorlds(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, userId)

List Recent Worlds

Search and list recently visited worlds by query filters.

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

final api = VrchatDartGenerated().getWorldsApi();
final String featured = featured_example; // String | Filters on featured results.
final String sort = popularity; // String | 
final int n = 56; // int | The number of objects to return.
final String order = descending; // String | 
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final String search = search_example; // String | Filters by world name.
final String tag = tag_example; // String | Tags to include (comma-separated). Any of the tags needs to be present.
final String notag = notag_example; // String | Tags to exclude (comma-separated).
final String releaseStatus = releaseStatus_example; // String | Filter by ReleaseStatus.
final String maxUnityVersion = maxUnityVersion_example; // String | The maximum Unity version supported by the asset.
final String minUnityVersion = minUnityVersion_example; // String | The minimum Unity version supported by the asset.
final String platform = platform_example; // String | The platform the asset supports.
final String userId = userId_example; // String | Target user to see information on, admin-only.

try {
    final response = api.getRecentWorlds(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->getRecentWorlds: $e\n');
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
 **tag** | **String**| Tags to include (comma-separated). Any of the tags needs to be present. | [optional] 
 **notag** | **String**| Tags to exclude (comma-separated). | [optional] 
 **releaseStatus** | **String**| Filter by ReleaseStatus. | [optional] [default to 'public']
 **maxUnityVersion** | **String**| The maximum Unity version supported by the asset. | [optional] 
 **minUnityVersion** | **String**| The minimum Unity version supported by the asset. | [optional] 
 **platform** | **String**| The platform the asset supports. | [optional] 
 **userId** | **String**| Target user to see information on, admin-only. | [optional] 

### Return type

[**BuiltList&lt;LimitedWorld&gt;**](LimitedWorld.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorld**
> World getWorld(worldId)

Get World by ID

Get information about a specific World.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: apiKeyCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | 

try {
    final response = api.getWorld(worldId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->getWorld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**|  | 

### Return type

[**World**](World.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorldInstance**
> Instance getWorldInstance(worldId, instanceId)

Get World Instance

Returns a worlds instance.

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

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | 
final String instanceId = instanceId_example; // String | 

try {
    final response = api.getWorldInstance(worldId, instanceId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->getWorldInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**|  | 
 **instanceId** | **String**|  | 

### Return type

[**Instance**](Instance.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorldMetadata**
> WorldMetadata getWorldMetadata(worldId)

Get World Metadata

Return a worlds custom metadata. This is currently believed to be unused. Metadata can be set with `updateWorld` and can be any arbitrary object.

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

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | 

try {
    final response = api.getWorldMetadata(worldId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->getWorldMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**|  | 

### Return type

[**WorldMetadata**](WorldMetadata.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorldPublishStatus**
> WorldPublishStatus getWorldPublishStatus(worldId)

Get World Publish Status

Returns a worlds publish status.

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

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | 

try {
    final response = api.getWorldPublishStatus(worldId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->getWorldPublishStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**|  | 

### Return type

[**WorldPublishStatus**](WorldPublishStatus.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publishWorld**
> publishWorld(worldId)

Publish World

Publish a world. You can only publish one world per week.

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

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | 

try {
    api.publishWorld(worldId);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->publishWorld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchWorlds**
> BuiltList<LimitedWorld> searchWorlds(featured, sort, user, userId, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform)

Search All Worlds

Search and list any worlds by query filters.

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

final api = VrchatDartGenerated().getWorldsApi();
final String featured = featured_example; // String | Filters on featured results.
final String sort = popularity; // String | 
final String user = user_example; // String | Set to `me` for searching own worlds.
final String userId = userId_example; // String | Filter by UserID.
final int n = 56; // int | The number of objects to return.
final String order = descending; // String | 
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final String search = search_example; // String | Filters by world name.
final String tag = tag_example; // String | Tags to include (comma-separated). Any of the tags needs to be present.
final String notag = notag_example; // String | Tags to exclude (comma-separated).
final String releaseStatus = releaseStatus_example; // String | Filter by ReleaseStatus.
final String maxUnityVersion = maxUnityVersion_example; // String | The maximum Unity version supported by the asset.
final String minUnityVersion = minUnityVersion_example; // String | The minimum Unity version supported by the asset.
final String platform = platform_example; // String | The platform the asset supports.

try {
    final response = api.searchWorlds(featured, sort, user, userId, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->searchWorlds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featured** | **String**| Filters on featured results. | [optional] 
 **sort** | **String**|  | [optional] [default to 'popularity']
 **user** | **String**| Set to `me` for searching own worlds. | [optional] 
 **userId** | **String**| Filter by UserID. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **order** | **String**|  | [optional] [default to 'descending']
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **search** | **String**| Filters by world name. | [optional] 
 **tag** | **String**| Tags to include (comma-separated). Any of the tags needs to be present. | [optional] 
 **notag** | **String**| Tags to exclude (comma-separated). | [optional] 
 **releaseStatus** | **String**| Filter by ReleaseStatus. | [optional] [default to 'public']
 **maxUnityVersion** | **String**| The maximum Unity version supported by the asset. | [optional] 
 **minUnityVersion** | **String**| The minimum Unity version supported by the asset. | [optional] 
 **platform** | **String**| The platform the asset supports. | [optional] 

### Return type

[**BuiltList&lt;LimitedWorld&gt;**](LimitedWorld.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unpublishWorld**
> unpublishWorld(worldId)

Unpublish World

Unpublish a world.

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

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | 

try {
    api.unpublishWorld(worldId);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->unpublishWorld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWorld**
> World updateWorld(worldId, updateWorldRequest)

Update World

Update information about a specific World.

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

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | 
final UpdateWorldRequest updateWorldRequest = ; // UpdateWorldRequest | 

try {
    final response = api.updateWorld(worldId, updateWorldRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->updateWorld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**|  | 
 **updateWorldRequest** | [**UpdateWorldRequest**](UpdateWorldRequest.md)|  | [optional] 

### Return type

[**World**](World.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

