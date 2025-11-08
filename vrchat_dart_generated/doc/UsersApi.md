# vrchat_dart_generated.api.UsersApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addTags**](UsersApi.md#addtags) | **POST** /users/{userId}/addTags | Add User Tags
[**checkUserPersistenceExists**](UsersApi.md#checkuserpersistenceexists) | **GET** /users/{userId}/{worldId}/persist/exists | Check User Persistence Exists
[**deleteUserPersistence**](UsersApi.md#deleteuserpersistence) | **DELETE** /users/{userId}/{worldId}/persist | Delete User Persistence
[**getUser**](UsersApi.md#getuser) | **GET** /users/{userId} | Get User by ID
[**getUserByName**](UsersApi.md#getuserbyname) | **GET** /users/{username}/name | Get User by Username
[**getUserFeedback**](UsersApi.md#getuserfeedback) | **GET** /users/{userId}/feedback | Get User Feedback
[**getUserGroupInstances**](UsersApi.md#getusergroupinstances) | **GET** /users/{userId}/instances/groups | Get User Group Instances
[**getUserGroupRequests**](UsersApi.md#getusergrouprequests) | **GET** /users/{userId}/groups/requested | Get User Group Requests
[**getUserGroups**](UsersApi.md#getusergroups) | **GET** /users/{userId}/groups | Get User Groups
[**getUserNote**](UsersApi.md#getusernote) | **GET** /userNotes/{userNoteId} | Get User Note
[**getUserNotes**](UsersApi.md#getusernotes) | **GET** /userNotes | Get User Notes
[**getUserRepresentedGroup**](UsersApi.md#getuserrepresentedgroup) | **GET** /users/{userId}/groups/represented | Get user&#39;s current represented group
[**removeTags**](UsersApi.md#removetags) | **POST** /users/{userId}/removeTags | Remove User Tags
[**searchUsers**](UsersApi.md#searchusers) | **GET** /users | Search All Users
[**updateBadge**](UsersApi.md#updatebadge) | **PUT** /users/{userId}/badges/{badgeId} | Update User Badge
[**updateUser**](UsersApi.md#updateuser) | **PUT** /users/{userId} | Update User Info
[**updateUserNote**](UsersApi.md#updateusernote) | **POST** /userNotes | Update User Note


# **addTags**
> CurrentUser addTags(userId, changeUserTagsRequest)

Add User Tags

Adds tags to the user's profile

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String userId = userId_example; // String | Must be a valid user ID.
final ChangeUserTagsRequest changeUserTagsRequest = ; // ChangeUserTagsRequest | 

try {
    final response = api.addTags(userId, changeUserTagsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->addTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **changeUserTagsRequest** | [**ChangeUserTagsRequest**](ChangeUserTagsRequest.md)|  | 

### Return type

[**CurrentUser**](CurrentUser.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkUserPersistenceExists**
> checkUserPersistenceExists(userId, worldId)

Check User Persistence Exists

Checks whether the user has persistence data for a given world

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String userId = userId_example; // String | Must be a valid user ID.
final String worldId = worldId_example; // String | Must be a valid world ID.

try {
    api.checkUserPersistenceExists(userId, worldId);
} catch on DioException (e) {
    print('Exception when calling UsersApi->checkUserPersistenceExists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **worldId** | **String**| Must be a valid world ID. | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserPersistence**
> deleteUserPersistence(userId, worldId)

Delete User Persistence

Deletes the user's persistence data for a given world

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String userId = userId_example; // String | Must be a valid user ID.
final String worldId = worldId_example; // String | Must be a valid world ID.

try {
    api.deleteUserPersistence(userId, worldId);
} catch on DioException (e) {
    print('Exception when calling UsersApi->deleteUserPersistence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **worldId** | **String**| Must be a valid world ID. | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
> User getUser(userId)

Get User by ID

Get public user information about a specific user using their ID.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getUser(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**User**](User.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserByName**
> User getUserByName(username)

Get User by Username

~~Get public user information about a specific user using their name.~~  **DEPRECATED:** VRChat API no longer return usernames of other users. [See issue by Tupper for more information](https://github.com/pypy-vrc/VRCX/issues/429). This endpoint now require Admin Credentials.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String username = username_example; // String | Username of the user

try {
    final response = api.getUserByName(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username of the user | 

### Return type

[**User**](User.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserFeedback**
> List<Feedback> getUserFeedback(userId, contentId, n, offset)

Get User Feedback

Get user's submitted feedback

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String userId = userId_example; // String | Must be a valid user ID.
final bool contentId = true; // bool | Filter for users' previously submitted feedback, e.g., a groupId, userId, avatarId, etc.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.getUserFeedback(userId, contentId, n, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserFeedback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **contentId** | **bool**| Filter for users' previously submitted feedback, e.g., a groupId, userId, avatarId, etc. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**List&lt;Feedback&gt;**](Feedback.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserGroupInstances**
> UserGroupInstanceListResponse getUserGroupInstances(userId)

Get User Group Instances

Returns a list of group instances for a user

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getUserGroupInstances(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserGroupInstances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**UserGroupInstanceListResponse**](UserGroupInstanceListResponse.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserGroupRequests**
> List<Group> getUserGroupRequests(userId)

Get User Group Requests

Returns a list of Groups the user has requested to be invited into.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getUserGroupRequests(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserGroupRequests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**List&lt;Group&gt;**](Group.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserGroups**
> List<LimitedUserGroups> getUserGroups(userId)

Get User Groups

Get user's public groups

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getUserGroups(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**List&lt;LimitedUserGroups&gt;**](LimitedUserGroups.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserNote**
> UserNote getUserNote(userNoteId)

Get User Note

Get a particular user note

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String userNoteId = userNoteId_example; // String | Must be a valid user note ID.

try {
    final response = api.getUserNote(userNoteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userNoteId** | **String**| Must be a valid user note ID. | 

### Return type

[**UserNote**](UserNote.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserNotes**
> List<UserNote> getUserNotes(n, offset)

Get User Notes

Get recently updated user notes

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.getUserNotes(n, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserNotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**List&lt;UserNote&gt;**](UserNote.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserRepresentedGroup**
> RepresentedGroup getUserRepresentedGroup(userId)

Get user's current represented group

Returns the current group that the user is currently representing

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getUserRepresentedGroup(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserRepresentedGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**RepresentedGroup**](RepresentedGroup.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeTags**
> CurrentUser removeTags(userId, changeUserTagsRequest)

Remove User Tags

Removes tags from the user's profile

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String userId = userId_example; // String | Must be a valid user ID.
final ChangeUserTagsRequest changeUserTagsRequest = ; // ChangeUserTagsRequest | 

try {
    final response = api.removeTags(userId, changeUserTagsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->removeTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **changeUserTagsRequest** | [**ChangeUserTagsRequest**](ChangeUserTagsRequest.md)|  | 

### Return type

[**CurrentUser**](CurrentUser.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUsers**
> List<LimitedUserSearch> searchUsers(search, developerType, n, offset)

Search All Users

Search and list any users by text query

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String search = search_example; // String | Searches by `displayName`. Will return empty array if search query is empty or missing.
final String developerType = developerType_example; // String | Active user by developer type, none for normal users and internal for moderators
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.searchUsers(search, developerType, n, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->searchUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| Searches by `displayName`. Will return empty array if search query is empty or missing. | [optional] 
 **developerType** | **String**| Active user by developer type, none for normal users and internal for moderators | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**List&lt;LimitedUserSearch&gt;**](LimitedUserSearch.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBadge**
> updateBadge(userId, badgeId, updateUserBadgeRequest)

Update User Badge

Updates a user's badge

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String userId = userId_example; // String | Must be a valid user ID.
final String badgeId = badgeId_example; // String | Must be a valid badge ID.
final UpdateUserBadgeRequest updateUserBadgeRequest = ; // UpdateUserBadgeRequest | 

try {
    api.updateBadge(userId, badgeId, updateUserBadgeRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->updateBadge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **badgeId** | **String**| Must be a valid badge ID. | 
 **updateUserBadgeRequest** | [**UpdateUserBadgeRequest**](UpdateUserBadgeRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> CurrentUser updateUser(userId, updateUserRequest)

Update User Info

Update a users information such as the email and birthday.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final String userId = userId_example; // String | Must be a valid user ID.
final UpdateUserRequest updateUserRequest = ; // UpdateUserRequest | 

try {
    final response = api.updateUser(userId, updateUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **updateUserRequest** | [**UpdateUserRequest**](UpdateUserRequest.md)|  | [optional] 

### Return type

[**CurrentUser**](CurrentUser.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserNote**
> UserNote updateUserNote(updateUserNoteRequest)

Update User Note

Updates the currently authenticated user's note on a user

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getUsersApi();
final UpdateUserNoteRequest updateUserNoteRequest = ; // UpdateUserNoteRequest | 

try {
    final response = api.updateUserNote(updateUserNoteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->updateUserNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserNoteRequest** | [**UpdateUserNoteRequest**](UpdateUserNoteRequest.md)|  | 

### Return type

[**UserNote**](UserNote.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

