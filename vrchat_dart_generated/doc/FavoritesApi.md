# vrchat_dart_generated.api.FavoritesApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addFavorite**](FavoritesApi.md#addfavorite) | **POST** /favorites | Add Favorite
[**clearFavoriteGroup**](FavoritesApi.md#clearfavoritegroup) | **DELETE** /favorite/group/{favoriteGroupType}/{favoriteGroupName}/{userId} | Clear Favorite Group
[**getFavoriteGroup**](FavoritesApi.md#getfavoritegroup) | **GET** /favorite/group/{favoriteGroupType}/{favoriteGroupName}/{userId} | Show Favorite Group
[**getFavoriteGroups**](FavoritesApi.md#getfavoritegroups) | **GET** /favorite/groups | List Favorite Groups
[**getFavoriteLimits**](FavoritesApi.md#getfavoritelimits) | **GET** /auth/user/favoritelimits | Get Favorite Limits
[**getFavorites**](FavoritesApi.md#getfavorites) | **GET** /favorites | List Favorites
[**removeFavorite**](FavoritesApi.md#removefavorite) | **DELETE** /favorites/{favoriteId} | Remove Favorite
[**updateFavoriteGroup**](FavoritesApi.md#updatefavoritegroup) | **PUT** /favorite/group/{favoriteGroupType}/{favoriteGroupName}/{userId} | Update Favorite Group


# **addFavorite**
> Favorite addFavorite(addFavoriteRequest)

Add Favorite

Add a new favorite.  Friend groups are named `group_0` through `group_3`. Avatar and World groups are named `avatars1` to `avatars4` and `worlds1` to `worlds4`.  You cannot add people whom you are not friends with to your friends list. Destroying a friendship removes the person as favorite on both sides.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFavoritesApi();
final AddFavoriteRequest addFavoriteRequest = {"type":"friend","favoriteId":"usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469","tags":["group_0"]}; // AddFavoriteRequest | 

try {
    final response = api.addFavorite(addFavoriteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FavoritesApi->addFavorite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addFavoriteRequest** | [**AddFavoriteRequest**](AddFavoriteRequest.md)|  | [optional] 

### Return type

[**Favorite**](Favorite.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clearFavoriteGroup**
> Success clearFavoriteGroup(favoriteGroupType, favoriteGroupName, userId)

Clear Favorite Group

Clear ALL contents of a specific favorite group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFavoritesApi();
final String favoriteGroupType = favoriteGroupType_example; // String | The type of group to fetch, must be a valid FavoriteType.
final String favoriteGroupName = favoriteGroupName_example; // String | The name of the group to fetch, must be a name of a FavoriteGroup.
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.clearFavoriteGroup(favoriteGroupType, favoriteGroupName, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FavoritesApi->clearFavoriteGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **favoriteGroupType** | **String**| The type of group to fetch, must be a valid FavoriteType. | 
 **favoriteGroupName** | **String**| The name of the group to fetch, must be a name of a FavoriteGroup. | 
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoriteGroup**
> FavoriteGroup getFavoriteGroup(favoriteGroupType, favoriteGroupName, userId)

Show Favorite Group

Fetch information about a specific favorite group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFavoritesApi();
final String favoriteGroupType = favoriteGroupType_example; // String | The type of group to fetch, must be a valid FavoriteType.
final String favoriteGroupName = favoriteGroupName_example; // String | The name of the group to fetch, must be a name of a FavoriteGroup.
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getFavoriteGroup(favoriteGroupType, favoriteGroupName, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FavoritesApi->getFavoriteGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **favoriteGroupType** | **String**| The type of group to fetch, must be a valid FavoriteType. | 
 **favoriteGroupName** | **String**| The name of the group to fetch, must be a name of a FavoriteGroup. | 
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**FavoriteGroup**](FavoriteGroup.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoriteGroups**
> List<FavoriteGroup> getFavoriteGroups(n, offset, ownerId)

List Favorite Groups

Return a list of favorite groups owned by a user. Returns the same information as `getFavoriteGroups`.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFavoritesApi();
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final String ownerId = ownerId_example; // String | The owner of whoms favorite groups to return. Must be a UserID.

try {
    final response = api.getFavoriteGroups(n, offset, ownerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FavoritesApi->getFavoriteGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **ownerId** | **String**| The owner of whoms favorite groups to return. Must be a UserID. | [optional] 

### Return type

[**List&lt;FavoriteGroup&gt;**](FavoriteGroup.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoriteLimits**
> FavoriteLimits getFavoriteLimits()

Get Favorite Limits

Return information about a specific Favorite.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFavoritesApi();

try {
    final response = api.getFavoriteLimits();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FavoritesApi->getFavoriteLimits: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FavoriteLimits**](FavoriteLimits.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavorites**
> List<Favorite> getFavorites(n, offset, type, tag)

List Favorites

Returns a list of favorites.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFavoritesApi();
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final String type = type_example; // String | The type of favorites to return, FavoriteType.
final String tag = tag_example; // String | Tags to include (comma-separated). Any of the tags needs to be present.

try {
    final response = api.getFavorites(n, offset, type, tag);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FavoritesApi->getFavorites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **type** | **String**| The type of favorites to return, FavoriteType. | [optional] 
 **tag** | **String**| Tags to include (comma-separated). Any of the tags needs to be present. | [optional] 

### Return type

[**List&lt;Favorite&gt;**](Favorite.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFavorite**
> Success removeFavorite(favoriteId)

Remove Favorite

Remove a favorite from your favorites list.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFavoritesApi();
final String favoriteId = favoriteId_example; // String | Must be a valid favorite ID.

try {
    final response = api.removeFavorite(favoriteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FavoritesApi->removeFavorite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **favoriteId** | **String**| Must be a valid favorite ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFavoriteGroup**
> updateFavoriteGroup(favoriteGroupType, favoriteGroupName, userId, updateFavoriteGroupRequest)

Update Favorite Group

Update information about a specific favorite group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFavoritesApi();
final String favoriteGroupType = favoriteGroupType_example; // String | The type of group to fetch, must be a valid FavoriteType.
final String favoriteGroupName = favoriteGroupName_example; // String | The name of the group to fetch, must be a name of a FavoriteGroup.
final String userId = userId_example; // String | Must be a valid user ID.
final UpdateFavoriteGroupRequest updateFavoriteGroupRequest = ; // UpdateFavoriteGroupRequest | 

try {
    api.updateFavoriteGroup(favoriteGroupType, favoriteGroupName, userId, updateFavoriteGroupRequest);
} catch on DioException (e) {
    print('Exception when calling FavoritesApi->updateFavoriteGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **favoriteGroupType** | **String**| The type of group to fetch, must be a valid FavoriteType. | 
 **favoriteGroupName** | **String**| The name of the group to fetch, must be a name of a FavoriteGroup. | 
 **userId** | **String**| Must be a valid user ID. | 
 **updateFavoriteGroupRequest** | [**UpdateFavoriteGroupRequest**](UpdateFavoriteGroupRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

