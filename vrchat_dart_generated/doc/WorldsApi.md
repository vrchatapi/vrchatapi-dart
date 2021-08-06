# vrchat_dart_generated.api.WorldsApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchWorlds**](WorldsApi.md#searchworlds) | **GET** /worlds | Search all worlds


# **searchWorlds**
> BuiltList<LimitedWorld> searchWorlds(featured, sort, user, userId, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, maxAssetVersion, minAssetVersion, platform)

Search all worlds

Search and list any worlds by text query

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
final bool featured = true; // bool | is the world featured
final String sort = order; // String | 
final String user = user_example; // String | Set to `me` for searching own worlds
final String userId = userId_example; // String | Filter by creator id, use `me` for only worlds owned by current user
final int n = 56; // int | The number of objects to return.
final String order = descending; // String | 
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final String search = search_example; // String | Searches by `name`. Will return empty array if search query is empty or missing.
final BuiltList<String> tag = ; // BuiltList<String> | Filter by Tag
final BuiltList<String> notag = ; // BuiltList<String> | Tags to exclude
final String releaseStatus = hidden; // String | 
final String maxUnityVersion = maxUnityVersion_example; // String | Current unity version the game is using
final String minUnityVersion = minUnityVersion_example; // String | The min unity version the world support
final String maxAssetVersion = maxAssetVersion_example; // String | Current asset version the game is using
final String minAssetVersion = minAssetVersion_example; // String | The min asset version the world support
final String platform = platform_example; // String | The platform the world supports (usually standalonewindows)

try { 
    final response = api.searchWorlds(featured, sort, user, userId, n, order, offset, search, tag, notag, releaseStatus, maxUnityVersion, minUnityVersion, maxAssetVersion, minAssetVersion, platform);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WorldsApi->searchWorlds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featured** | **bool**| is the world featured | [optional] 
 **sort** | **String**|  | [optional] [default to 'order']
 **user** | **String**| Set to `me` for searching own worlds | [optional] 
 **userId** | **String**| Filter by creator id, use `me` for only worlds owned by current user | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **order** | **String**|  | [optional] [default to 'descending']
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **search** | **String**| Searches by `name`. Will return empty array if search query is empty or missing. | [optional] 
 **tag** | [**BuiltList&lt;String&gt;**](String.md)| Filter by Tag | [optional] 
 **notag** | [**BuiltList&lt;String&gt;**](String.md)| Tags to exclude | [optional] 
 **releaseStatus** | **String**|  | [optional] [default to 'hidden']
 **maxUnityVersion** | **String**| Current unity version the game is using | [optional] 
 **minUnityVersion** | **String**| The min unity version the world support | [optional] 
 **maxAssetVersion** | **String**| Current asset version the game is using | [optional] 
 **minAssetVersion** | **String**| The min asset version the world support | [optional] 
 **platform** | **String**| The platform the world supports (usually standalonewindows) | [optional] 

### Return type

[**BuiltList&lt;LimitedWorld&gt;**](LimitedWorld.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

