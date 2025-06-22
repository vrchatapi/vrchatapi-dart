# vrchat_dart_generated.api.FriendsApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFriendRequest**](FriendsApi.md#deletefriendrequest) | **DELETE** /user/{userId}/friendRequest | Delete Friend Request
[**friend**](FriendsApi.md#friend) | **POST** /user/{userId}/friendRequest | Send Friend Request
[**getFriendStatus**](FriendsApi.md#getfriendstatus) | **GET** /user/{userId}/friendStatus | Check Friend Status
[**getFriends**](FriendsApi.md#getfriends) | **GET** /auth/user/friends | List Friends
[**unfriend**](FriendsApi.md#unfriend) | **DELETE** /auth/user/friends/{userId} | Unfriend


# **deleteFriendRequest**
> Success deleteFriendRequest(userId)

Delete Friend Request

Deletes an outgoing pending friend request to another user. To delete an incoming friend request, use the `deleteNotification` endpoint instead.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFriendsApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.deleteFriendRequest(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FriendsApi->deleteFriendRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **friend**
> Notification friend(userId)

Send Friend Request

Send a friend request to another user.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFriendsApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.friend(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FriendsApi->friend: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**Notification**](Notification.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFriendStatus**
> FriendStatus getFriendStatus(userId)

Check Friend Status

Retrieve if the user is currently a friend with a given user, if they have an outgoing friend request, and if they have an incoming friend request. The proper way to receive and accept friend request is by checking if the user has an incoming `Notification` of type `friendRequest`, and then accepting that notification.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFriendsApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getFriendStatus(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FriendsApi->getFriendStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**FriendStatus**](FriendStatus.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFriends**
> List<LimitedUserFriend> getFriends(offset, n, offline)

List Friends

List information about friends.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFriendsApi();
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final int n = 56; // int | The number of objects to return.
final bool offline = true; // bool | Returns *only* offline users if true, returns only online and active users if false

try {
    final response = api.getFriends(offset, n, offline);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FriendsApi->getFriends: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offline** | **bool**| Returns *only* offline users if true, returns only online and active users if false | [optional] 

### Return type

[**List&lt;LimitedUserFriend&gt;**](LimitedUserFriend.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unfriend**
> Success unfriend(userId)

Unfriend

Unfriend a user by ID.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getFriendsApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.unfriend(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FriendsApi->unfriend: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

