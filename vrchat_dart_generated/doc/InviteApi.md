# vrchat_dart_generated.api.InviteApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInviteMessage**](InviteApi.md#getinvitemessage) | **GET** /message/{userId}/{messageType}/{messageId} | Get Invite Messages
[**getInviteMessages**](InviteApi.md#getinvitemessages) | **GET** /message/{userId}/{messageType} | List Invite Messages
[**inviteUser**](InviteApi.md#inviteuser) | **POST** /invite/{userId} | Invite User
[**requestInvite**](InviteApi.md#requestinvite) | **POST** /requestInvite/{userId} | Request Invite
[**resetInviteMessage**](InviteApi.md#resetinvitemessage) | **DELETE** /message/{userId}/{messageType}/{messageId} | Reset Invite Message
[**respondInvite**](InviteApi.md#respondinvite) | **POST** /invite/{notificationId}/response | Respond Invite
[**updateInviteMessage**](InviteApi.md#updateinvitemessage) | **PUT** /message/{userId}/{messageType}/{messageId} | Update Invite Message


# **getInviteMessage**
> InviteMessage getInviteMessage(userId, messageType, messageId)

Get Invite Messages

Returns a single Invite Message. This returns the exact same information but less than `getInviteMessages`. Admin Credentials are required to view messages of other users!  Message type refers to a different collection of messages, used during different types of responses.  * `message` = Message during a normal invite * `response` = Message when replying to a message * `request` = Message when requesting an invite * `requestResponse` = Message when replying to a request for invite

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

final api = VrchatDartGenerated().getInviteApi();
final String userId = userId_example; // String | 
final String messageType = messageType_example; // String | 
final int messageId = 56; // int | 

try { 
    final response = api.getInviteMessage(userId, messageType, messageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InviteApi->getInviteMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **messageType** | **String**|  | 
 **messageId** | **int**|  | 

### Return type

[**InviteMessage**](InviteMessage.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInviteMessages**
> BuiltList<InviteMessage> getInviteMessages(userId, messageType)

List Invite Messages

Returns a list of all the users Invite Messages. Admin Credentials are required to view messages of other users!  Message type refers to a different collection of messages, used during different types of responses.  * `message` = Message during a normal invite * `response` = Message when replying to a message * `request` = Message when requesting an invite * `requestResponse` = Message when replying to a request for invite

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

final api = VrchatDartGenerated().getInviteApi();
final String userId = userId_example; // String | 
final String messageType = messageType_example; // String | 

try { 
    final response = api.getInviteMessages(userId, messageType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InviteApi->getInviteMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **messageType** | **String**|  | 

### Return type

[**BuiltList&lt;InviteMessage&gt;**](InviteMessage.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inviteUser**
> Notification inviteUser(userId, inviteRequest)

Invite User

Sends an invite to a user. Returns the Notification of type `invite` that was sent.

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

final api = VrchatDartGenerated().getInviteApi();
final String userId = userId_example; // String | 
final InviteRequest inviteRequest = ; // InviteRequest | Instance ID when inviting a user.

try { 
    final response = api.inviteUser(userId, inviteRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InviteApi->inviteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **inviteRequest** | [**InviteRequest**](InviteRequest.md)| Instance ID when inviting a user. | [optional] 

### Return type

[**Notification**](Notification.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestInvite**
> Notification requestInvite(userId)

Request Invite

Requests an invite from a user. Returns the Notification of type `requestInvite` that was sent.

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

final api = VrchatDartGenerated().getInviteApi();
final String userId = userId_example; // String | 

try { 
    final response = api.requestInvite(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InviteApi->requestInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**Notification**](Notification.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetInviteMessage**
> BuiltList<InviteMessage> resetInviteMessage(userId, messageType, messageId)

Reset Invite Message

Resets a single Invite Message back to it's original message, and then returns a list of all of them. Admin Credentials are required to update messages of other users!  Resetting a message respects the rate-limit, but resetting it does not set the rate-limit to 60 like when editing it. It is possible to edit it right after resetting it. Trying to edit a message before the cooldown timer expires results in a 429 Too Fast Error.  Message type refers to a different collection of messages, used during different types of responses.  * `message` = Message during a normal invite * `response` = Message when replying to a message * `request` = Message when requesting an invite * `requestResponse` = Message when replying to a request for invite

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

final api = VrchatDartGenerated().getInviteApi();
final String userId = userId_example; // String | 
final String messageType = messageType_example; // String | 
final int messageId = 56; // int | 

try { 
    final response = api.resetInviteMessage(userId, messageType, messageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InviteApi->resetInviteMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **messageType** | **String**|  | 
 **messageId** | **int**|  | 

### Return type

[**BuiltList&lt;InviteMessage&gt;**](InviteMessage.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **respondInvite**
> Notification respondInvite(notificationId, inviteResponse)

Respond Invite

Sends a world invite to a user.

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

final api = VrchatDartGenerated().getInviteApi();
final String notificationId = notificationId_example; // String | 
final InviteResponse inviteResponse = ; // InviteResponse | Instance ID when inviting a user.

try { 
    final response = api.respondInvite(notificationId, inviteResponse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InviteApi->respondInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **String**|  | 
 **inviteResponse** | [**InviteResponse**](InviteResponse.md)| Instance ID when inviting a user. | [optional] 

### Return type

[**Notification**](Notification.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateInviteMessage**
> BuiltList<InviteMessage> updateInviteMessage(userId, messageType, messageId)

Update Invite Message

Updates a single Invite Message and then returns a list of all of them. Admin Credentials are required to update messages of other users!  Updating a message automatically sets the cooldown timer to 60 minutes. Trying to edit a message before the cooldown timer expires results in a 429 Too Fast Error.  Message type refers to a different collection of messages, used during different types of responses.  * `message` = Message during a normal invite * `response` = Message when replying to a message * `request` = Message when requesting an invite * `requestResponse` = Message when replying to a request for invite

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

final api = VrchatDartGenerated().getInviteApi();
final String userId = userId_example; // String | 
final String messageType = messageType_example; // String | 
final int messageId = 56; // int | 

try { 
    final response = api.updateInviteMessage(userId, messageType, messageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InviteApi->updateInviteMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **messageType** | **String**|  | 
 **messageId** | **int**|  | 

### Return type

[**BuiltList&lt;InviteMessage&gt;**](InviteMessage.md)

### Authorization

[apiKeyCookie](../README.md#apiKeyCookie), [authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

