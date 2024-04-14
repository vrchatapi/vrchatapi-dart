# vrchat_dart_generated.api.InviteApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInviteMessage**](InviteApi.md#getinvitemessage) | **GET** /message/{userId}/{messageType}/{slot} | Get Invite Message
[**getInviteMessages**](InviteApi.md#getinvitemessages) | **GET** /message/{userId}/{messageType} | List Invite Messages
[**inviteMyselfTo**](InviteApi.md#invitemyselfto) | **POST** /invite/myself/to/{worldId}:{instanceId} | Invite Myself To Instance
[**inviteUser**](InviteApi.md#inviteuser) | **POST** /invite/{userId} | Invite User
[**requestInvite**](InviteApi.md#requestinvite) | **POST** /requestInvite/{userId} | Request Invite
[**resetInviteMessage**](InviteApi.md#resetinvitemessage) | **DELETE** /message/{userId}/{messageType}/{slot} | Reset Invite Message
[**respondInvite**](InviteApi.md#respondinvite) | **POST** /invite/{notificationId}/response | Respond Invite
[**updateInviteMessage**](InviteApi.md#updateinvitemessage) | **PUT** /message/{userId}/{messageType}/{slot} | Update Invite Message


# **getInviteMessage**
> InviteMessage getInviteMessage(userId, messageType, slot)

Get Invite Message

Returns a single Invite Message. This returns the exact same information but less than `getInviteMessages`. Admin Credentials are required to view messages of other users!  Message type refers to a different collection of messages, used during different types of responses.  * `message` = Message during a normal invite * `response` = Message when replying to a message * `request` = Message when requesting an invite * `requestResponse` = Message when replying to a request for invite

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInviteApi();
final String userId = userId_example; // String | Must be a valid user ID.
final InviteMessageType messageType = ; // InviteMessageType | The type of message to fetch, must be a valid InviteMessageType.
final int slot = 56; // int | The message slot to fetch of a given message type.

try {
    final response = api.getInviteMessage(userId, messageType, slot);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InviteApi->getInviteMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **messageType** | [**InviteMessageType**](.md)| The type of message to fetch, must be a valid InviteMessageType. | 
 **slot** | **int**| The message slot to fetch of a given message type. | 

### Return type

[**InviteMessage**](InviteMessage.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInviteMessages**
> List<InviteMessage> getInviteMessages(userId, messageType)

List Invite Messages

Returns a list of all the users Invite Messages. Admin Credentials are required to view messages of other users!  Message type refers to a different collection of messages, used during different types of responses.  * `message` = Message during a normal invite * `response` = Message when replying to a message * `request` = Message when requesting an invite * `requestResponse` = Message when replying to a request for invite

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInviteApi();
final String userId = userId_example; // String | Must be a valid user ID.
final InviteMessageType messageType = ; // InviteMessageType | The type of message to fetch, must be a valid InviteMessageType.

try {
    final response = api.getInviteMessages(userId, messageType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InviteApi->getInviteMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **messageType** | [**InviteMessageType**](.md)| The type of message to fetch, must be a valid InviteMessageType. | 

### Return type

[**List&lt;InviteMessage&gt;**](InviteMessage.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inviteMyselfTo**
> SentNotification inviteMyselfTo(worldId, instanceId)

Invite Myself To Instance

Sends self an invite to an instance

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInviteApi();
final String worldId = worldId_example; // String | Must be a valid world ID.
final String instanceId = instanceId_example; // String | Must be a valid instance ID.

try {
    final response = api.inviteMyselfTo(worldId, instanceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InviteApi->inviteMyselfTo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**| Must be a valid world ID. | 
 **instanceId** | **String**| Must be a valid instance ID. | 

### Return type

[**SentNotification**](SentNotification.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inviteUser**
> SentNotification inviteUser(userId, inviteRequest)

Invite User

Sends an invite to a user. Returns the Notification of type `invite` that was sent.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInviteApi();
final String userId = userId_example; // String | Must be a valid user ID.
final InviteRequest inviteRequest = ; // InviteRequest | Slot number of the Invite Message to use when inviting a user.

try {
    final response = api.inviteUser(userId, inviteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InviteApi->inviteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **inviteRequest** | [**InviteRequest**](InviteRequest.md)| Slot number of the Invite Message to use when inviting a user. | 

### Return type

[**SentNotification**](SentNotification.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestInvite**
> Notification requestInvite(userId, requestInviteRequest)

Request Invite

Requests an invite from a user. Returns the Notification of type `requestInvite` that was sent.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInviteApi();
final String userId = userId_example; // String | Must be a valid user ID.
final RequestInviteRequest requestInviteRequest = ; // RequestInviteRequest | Slot number of the Request Message to use when request an invite.

try {
    final response = api.requestInvite(userId, requestInviteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InviteApi->requestInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **requestInviteRequest** | [**RequestInviteRequest**](RequestInviteRequest.md)| Slot number of the Request Message to use when request an invite. | [optional] 

### Return type

[**Notification**](Notification.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetInviteMessage**
> List<InviteMessage> resetInviteMessage(userId, messageType, slot)

Reset Invite Message

Resets a single Invite Message back to its original message, and then returns a list of all of them. Admin Credentials are required to update messages of other users!  Resetting a message respects the rate-limit, so it is not possible to reset within the 60 minutes countdown. Resetting it does however not set the rate-limit to 60 like when editing it. It is possible to edit it right after resetting it. Trying to edit a message before the cooldown timer expires results in a 429 \"Too Fast Error\".  Message type refers to a different collection of messages, used during different types of responses.  * `message` = Message during a normal invite * `response` = Message when replying to a message * `request` = Message when requesting an invite * `requestResponse` = Message when replying to a request for invite  The DELETE endpoint does not have/require any request body.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInviteApi();
final String userId = userId_example; // String | Must be a valid user ID.
final InviteMessageType messageType = ; // InviteMessageType | The type of message to fetch, must be a valid InviteMessageType.
final int slot = 56; // int | The message slot to fetch of a given message type.

try {
    final response = api.resetInviteMessage(userId, messageType, slot);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InviteApi->resetInviteMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **messageType** | [**InviteMessageType**](.md)| The type of message to fetch, must be a valid InviteMessageType. | 
 **slot** | **int**| The message slot to fetch of a given message type. | 

### Return type

[**List&lt;InviteMessage&gt;**](InviteMessage.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **respondInvite**
> Notification respondInvite(notificationId, inviteResponse)

Respond Invite

Respond to an invite request by sending a world invite to the requesting user. `:notificationId` is the ID of the requesting notification.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInviteApi();
final String notificationId = notificationId_example; // String | Must be a valid notification ID.
final InviteResponse inviteResponse = ; // InviteResponse | Slot number of the Response Message to use when responding to a user.

try {
    final response = api.respondInvite(notificationId, inviteResponse);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InviteApi->respondInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **String**| Must be a valid notification ID. | 
 **inviteResponse** | [**InviteResponse**](InviteResponse.md)| Slot number of the Response Message to use when responding to a user. | 

### Return type

[**Notification**](Notification.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateInviteMessage**
> List<InviteMessage> updateInviteMessage(userId, messageType, slot, updateInviteMessageRequest)

Update Invite Message

Updates a single Invite Message and then returns a list of all of them. Admin Credentials are required to update messages of other users!  Updating a message automatically sets the cooldown timer to 60 minutes. Trying to edit a message before the cooldown timer expires results in a 429 \"Too Fast Error\".  Message type refers to a different collection of messages, used during different types of responses.  * `message` = Message during a normal invite * `response` = Message when replying to a message * `request` = Message when requesting an invite * `requestResponse` = Message when replying to a request for invite

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInviteApi();
final String userId = userId_example; // String | Must be a valid user ID.
final InviteMessageType messageType = ; // InviteMessageType | The type of message to fetch, must be a valid InviteMessageType.
final int slot = 56; // int | The message slot to fetch of a given message type.
final UpdateInviteMessageRequest updateInviteMessageRequest = ; // UpdateInviteMessageRequest | Message of what to set the invite message to.

try {
    final response = api.updateInviteMessage(userId, messageType, slot, updateInviteMessageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InviteApi->updateInviteMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **messageType** | [**InviteMessageType**](.md)| The type of message to fetch, must be a valid InviteMessageType. | 
 **slot** | **int**| The message slot to fetch of a given message type. | 
 **updateInviteMessageRequest** | [**UpdateInviteMessageRequest**](UpdateInviteMessageRequest.md)| Message of what to set the invite message to. | [optional] 

### Return type

[**List&lt;InviteMessage&gt;**](InviteMessage.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

