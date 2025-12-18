# vrchat_dart_generated.api.NotificationsApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptFriendRequest**](NotificationsApi.md#acceptfriendrequest) | **PUT** /auth/user/notifications/{notificationId}/accept | Accept Friend Request
[**acknowledgeNotificationV2**](NotificationsApi.md#acknowledgenotificationv2) | **POST** /notifications/{notificationId}/see | Acknowledge NotificationV2
[**clearNotifications**](NotificationsApi.md#clearnotifications) | **PUT** /auth/user/notifications/clear | Clear All Notifications
[**deleteAllNotificationV2s**](NotificationsApi.md#deleteallnotificationv2s) | **DELETE** /notifications | Delete All NotificationV2s
[**deleteNotification**](NotificationsApi.md#deletenotification) | **PUT** /auth/user/notifications/{notificationId}/hide | Delete Notification
[**deleteNotificationV2**](NotificationsApi.md#deletenotificationv2) | **DELETE** /notifications/{notificationId} | Delete NotificationV2
[**getNotification**](NotificationsApi.md#getnotification) | **GET** /auth/user/notifications/{notificationId} | Show notification
[**getNotificationV2**](NotificationsApi.md#getnotificationv2) | **GET** /notifications/{notificationId} | Get NotificationV2
[**getNotificationV2s**](NotificationsApi.md#getnotificationv2s) | **GET** /notifications | List NotificationV2s
[**getNotifications**](NotificationsApi.md#getnotifications) | **GET** /auth/user/notifications | List Notifications
[**markNotificationAsRead**](NotificationsApi.md#marknotificationasread) | **PUT** /auth/user/notifications/{notificationId}/see | Mark Notification As Read
[**replyNotificationV2**](NotificationsApi.md#replynotificationv2) | **POST** /notifications/{notificationId}/reply | Reply NotificationV2
[**respondNotificationV2**](NotificationsApi.md#respondnotificationv2) | **POST** /notifications/{notificationId}/respond | Respond NotificationV2


# **acceptFriendRequest**
> Success acceptFriendRequest(notificationId)

Accept Friend Request

Accept a friend request by notification `frq_` ID. Friend requests can be found using the NotificationsAPI `getNotifications` by filtering of type `friendRequest`.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getNotificationsApi();
final String notificationId = notificationId_example; // String | Must be a valid notification ID.

try {
    final response = api.acceptFriendRequest(notificationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->acceptFriendRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **String**| Must be a valid notification ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **acknowledgeNotificationV2**
> NotificationV2 acknowledgeNotificationV2(notificationId)

Acknowledge NotificationV2

Acknowledge a specific notification

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getNotificationsApi();
final String notificationId = notificationId_example; // String | Must be a valid notification ID.

try {
    final response = api.acknowledgeNotificationV2(notificationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->acknowledgeNotificationV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **String**| Must be a valid notification ID. | 

### Return type

[**NotificationV2**](NotificationV2.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clearNotifications**
> Success clearNotifications()

Clear All Notifications

Clear **all** notifications.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getNotificationsApi();

try {
    final response = api.clearNotifications();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->clearNotifications: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllNotificationV2s**
> Success deleteAllNotificationV2s()

Delete All NotificationV2s

Delete all of the current user's notifications.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getNotificationsApi();

try {
    final response = api.deleteAllNotificationV2s();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->deleteAllNotificationV2s: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNotification**
> Notification deleteNotification(notificationId)

Delete Notification

Delete a notification.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getNotificationsApi();
final String notificationId = notificationId_example; // String | Must be a valid notification ID.

try {
    final response = api.deleteNotification(notificationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->deleteNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **String**| Must be a valid notification ID. | 

### Return type

[**Notification**](Notification.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNotificationV2**
> Success deleteNotificationV2(notificationId)

Delete NotificationV2

Delete a specific notification

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getNotificationsApi();
final String notificationId = notificationId_example; // String | Must be a valid notification ID.

try {
    final response = api.deleteNotificationV2(notificationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->deleteNotificationV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **String**| Must be a valid notification ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotification**
> Notification getNotification(notificationId)

Show notification

Get a notification by notification `not_` ID.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getNotificationsApi();
final String notificationId = notificationId_example; // String | Must be a valid notification ID.

try {
    final response = api.getNotification(notificationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **String**| Must be a valid notification ID. | 

### Return type

[**Notification**](Notification.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationV2**
> NotificationV2 getNotificationV2(notificationId)

Get NotificationV2

Get a specific notification. Appears to require admin credentials by default. Expect a 403 Forbidden error response for normal users.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getNotificationsApi();
final String notificationId = notificationId_example; // String | Must be a valid notification ID.

try {
    final response = api.getNotificationV2(notificationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **String**| Must be a valid notification ID. | 

### Return type

[**NotificationV2**](NotificationV2.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationV2s**
> List<NotificationV2> getNotificationV2s(limit)

List NotificationV2s

Retrieve all of the current user's notifications.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getNotificationsApi();
final int limit = 100; // int | The maximum number of entries to get.

try {
    final response = api.getNotificationV2s(limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationV2s: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum number of entries to get. | [optional] 

### Return type

[**List&lt;NotificationV2&gt;**](NotificationV2.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotifications**
> List<Notification> getNotifications(type, sent, hidden, after, n, offset)

List Notifications

Retrieve all of the current user's notifications.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getNotificationsApi();
final String type = all; // String | Only send notifications of this type (can use `all` for all). This parameter no longer does anything, and is deprecated.
final bool sent = true; // bool | Return notifications sent by the user. Must be false or omitted.
final bool hidden = true; // bool | Whether to return hidden or non-hidden notifications. True only allowed on type `friendRequest`.
final String after = five_minutes_ago; // String | Only return notifications sent after this Date. Ignored if type is `friendRequest`.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.getNotifications(type, sent, hidden, after, n, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| Only send notifications of this type (can use `all` for all). This parameter no longer does anything, and is deprecated. | [optional] 
 **sent** | **bool**| Return notifications sent by the user. Must be false or omitted. | [optional] 
 **hidden** | **bool**| Whether to return hidden or non-hidden notifications. True only allowed on type `friendRequest`. | [optional] 
 **after** | **String**| Only return notifications sent after this Date. Ignored if type is `friendRequest`. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**List&lt;Notification&gt;**](Notification.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markNotificationAsRead**
> Notification markNotificationAsRead(notificationId)

Mark Notification As Read

Mark a notification as seen.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getNotificationsApi();
final String notificationId = notificationId_example; // String | Must be a valid notification ID.

try {
    final response = api.markNotificationAsRead(notificationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->markNotificationAsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **String**| Must be a valid notification ID. | 

### Return type

[**Notification**](Notification.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replyNotificationV2**
> NotificationV2 replyNotificationV2(notificationId, body)

Reply NotificationV2

Reply to a specific notification

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getNotificationsApi();
final String notificationId = notificationId_example; // String | Must be a valid notification ID.
final Object body = Object; // Object | 

try {
    final response = api.replyNotificationV2(notificationId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->replyNotificationV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **String**| Must be a valid notification ID. | 
 **body** | **Object**|  | 

### Return type

[**NotificationV2**](NotificationV2.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **respondNotificationV2**
> NotificationV2 respondNotificationV2(notificationId, respondNotificationV2Request)

Respond NotificationV2

Respond to a specific notification

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getNotificationsApi();
final String notificationId = notificationId_example; // String | Must be a valid notification ID.
final RespondNotificationV2Request respondNotificationV2Request = ; // RespondNotificationV2Request | 

try {
    final response = api.respondNotificationV2(notificationId, respondNotificationV2Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->respondNotificationV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **String**| Must be a valid notification ID. | 
 **respondNotificationV2Request** | [**RespondNotificationV2Request**](RespondNotificationV2Request.md)|  | 

### Return type

[**NotificationV2**](NotificationV2.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

