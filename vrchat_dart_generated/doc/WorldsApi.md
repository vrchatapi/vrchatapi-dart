# vrchat_dart_generated.api.WorldsApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://vrchat.com/api/1*

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
} catch on DioException (e) {
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
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | Must be a valid world ID.

try {
    api.deleteWorld(worldId);
} catch on DioException (e) {
    print('Exception when calling WorldsApi->deleteWorld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**| Must be a valid world ID. | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveWorlds**
> List<LimitedWorld> getActiveWorlds(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform)

List Active Worlds

Search and list currently Active worlds by query filters.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getWorldsApi();
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

try {
    final response = api.getActiveWorlds(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorldsApi->getActiveWorlds: $e\n');
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

### Return type

[**List&lt;LimitedWorld&gt;**](LimitedWorld.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoritedWorlds**
> List<FavoritedWorld> getFavoritedWorlds(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, userId)

List Favorited Worlds

Search and list favorited worlds by query filters.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getWorldsApi();
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
    final response = api.getFavoritedWorlds(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorldsApi->getFavoritedWorlds: $e\n');
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

[**List&lt;FavoritedWorld&gt;**](FavoritedWorld.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecentWorlds**
> List<LimitedWorld> getRecentWorlds(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, userId)

List Recent Worlds

Search and list recently visited worlds by query filters.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getWorldsApi();
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
    final response = api.getRecentWorlds(featured, sort, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorldsApi->getRecentWorlds: $e\n');
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

[**List&lt;LimitedWorld&gt;**](LimitedWorld.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorld**
> World getWorld(worldId)

Get World by ID

Get information about a specific World. Works unauthenticated but when so will always return `0` for certain fields.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | Must be a valid world ID.

try {
    final response = api.getWorld(worldId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorldsApi->getWorld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**| Must be a valid world ID. | 

### Return type

[**World**](World.md)

### Authorization

No authorization required

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
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | Must be a valid world ID.
final String instanceId = instanceId_example; // String | Must be a valid instance ID.

try {
    final response = api.getWorldInstance(worldId, instanceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorldsApi->getWorldInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**| Must be a valid world ID. | 
 **instanceId** | **String**| Must be a valid instance ID. | 

### Return type

[**Instance**](Instance.md)

### Authorization

[authCookie](../README.md#authCookie)

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
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | Must be a valid world ID.

try {
    final response = api.getWorldMetadata(worldId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorldsApi->getWorldMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**| Must be a valid world ID. | 

### Return type

[**WorldMetadata**](WorldMetadata.md)

### Authorization

[authCookie](../README.md#authCookie)

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
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | Must be a valid world ID.

try {
    final response = api.getWorldPublishStatus(worldId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorldsApi->getWorldPublishStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**| Must be a valid world ID. | 

### Return type

[**WorldPublishStatus**](WorldPublishStatus.md)

### Authorization

[authCookie](../README.md#authCookie)

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
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | Must be a valid world ID.

try {
    api.publishWorld(worldId);
} catch on DioException (e) {
    print('Exception when calling WorldsApi->publishWorld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**| Must be a valid world ID. | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchWorlds**
> List<LimitedWorld> searchWorlds(featured, sort, user, userId, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, fuzzy)

Search All Worlds

Search and list any worlds by query filters.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getWorldsApi();
final bool featured = true; // bool | Filters on featured results.
final SortOption sort = ; // SortOption | The sort order of the results.
final String user = user_example; // String | Set to `me` for searching own worlds.
final String userId = userId_example; // String | Filter by UserID.
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
final bool fuzzy = true; // bool | 

try {
    final response = api.searchWorlds(featured, sort, user, userId, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, platform, fuzzy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorldsApi->searchWorlds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featured** | **bool**| Filters on featured results. | [optional] 
 **sort** | [**SortOption**](.md)| The sort order of the results. | [optional] 
 **user** | **String**| Set to `me` for searching own worlds. | [optional] 
 **userId** | **String**| Filter by UserID. | [optional] 
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
 **fuzzy** | **bool**|  | [optional] 

### Return type

[**List&lt;LimitedWorld&gt;**](LimitedWorld.md)

### Authorization

[authCookie](../README.md#authCookie)

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
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | Must be a valid world ID.

try {
    api.unpublishWorld(worldId);
} catch on DioException (e) {
    print('Exception when calling WorldsApi->unpublishWorld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**| Must be a valid world ID. | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

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
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getWorldsApi();
final String worldId = worldId_example; // String | Must be a valid world ID.
final UpdateWorldRequest updateWorldRequest = ; // UpdateWorldRequest | 

try {
    final response = api.updateWorld(worldId, updateWorldRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorldsApi->updateWorld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**| Must be a valid world ID. | 
 **updateWorldRequest** | [**UpdateWorldRequest**](UpdateWorldRequest.md)|  | [optional] 

### Return type

[**World**](World.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

