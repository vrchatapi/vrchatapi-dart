# vrchat_dart_generated.api.CalendarApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createGroupCalendarEvent**](CalendarApi.md#creategroupcalendarevent) | **POST** /calendar/{groupId}/event | Create a calendar event
[**deleteGroupCalendarEvent**](CalendarApi.md#deletegroupcalendarevent) | **DELETE** /calendar/{groupId}/{calendarId} | Delete a calendar event
[**followGroupCalendarEvent**](CalendarApi.md#followgroupcalendarevent) | **POST** /calendar/{groupId}/{calendarId}/follow | Follow a calendar event
[**getCalendarEvents**](CalendarApi.md#getcalendarevents) | **GET** /calendar | List calendar events
[**getFeaturedCalendarEvents**](CalendarApi.md#getfeaturedcalendarevents) | **GET** /calendar/featured | List featured calendar events
[**getFollowedCalendarEvents**](CalendarApi.md#getfollowedcalendarevents) | **GET** /calendar/following | List followed calendar events
[**getGroupCalendarEvent**](CalendarApi.md#getgroupcalendarevent) | **GET** /calendar/{groupId}/{calendarId} | Get a calendar event
[**getGroupCalendarEventICS**](CalendarApi.md#getgroupcalendareventics) | **GET** /calendar/{groupId}/{calendarId}.ics | Download calendar event as ICS
[**getGroupCalendarEvents**](CalendarApi.md#getgroupcalendarevents) | **GET** /calendar/{groupId} | List a group&#39;s calendar events
[**searchCalendarEvents**](CalendarApi.md#searchcalendarevents) | **GET** /calendar/search | Search for calendar events
[**updateGroupCalendarEvent**](CalendarApi.md#updategroupcalendarevent) | **PUT** /calendar/{groupId}/{calendarId}/event | Update a calendar event


# **createGroupCalendarEvent**
> CalendarEvent createGroupCalendarEvent(groupId, createCalendarEventRequest)

Create a calendar event

Creates an event for a group on the calendar

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getCalendarApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final CreateCalendarEventRequest createCalendarEventRequest = ; // CreateCalendarEventRequest | 

try {
    final response = api.createGroupCalendarEvent(groupId, createCalendarEventRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CalendarApi->createGroupCalendarEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **createCalendarEventRequest** | [**CreateCalendarEventRequest**](CreateCalendarEventRequest.md)|  | 

### Return type

[**CalendarEvent**](CalendarEvent.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGroupCalendarEvent**
> Success deleteGroupCalendarEvent(groupId, calendarId)

Delete a calendar event

Delete a group calendar event

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getCalendarApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String calendarId = cal_00000000-0000-0000-0000-000000000000; // String | Must be a valid calendar ID.

try {
    final response = api.deleteGroupCalendarEvent(groupId, calendarId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CalendarApi->deleteGroupCalendarEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **calendarId** | **String**| Must be a valid calendar ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **followGroupCalendarEvent**
> CalendarEvent followGroupCalendarEvent(groupId, calendarId, followCalendarEventRequest)

Follow a calendar event

Follow or unfollow an event on a group's calendar

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getCalendarApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String calendarId = cal_00000000-0000-0000-0000-000000000000; // String | Must be a valid calendar ID.
final FollowCalendarEventRequest followCalendarEventRequest = ; // FollowCalendarEventRequest | 

try {
    final response = api.followGroupCalendarEvent(groupId, calendarId, followCalendarEventRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CalendarApi->followGroupCalendarEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **calendarId** | **String**| Must be a valid calendar ID. | 
 **followCalendarEventRequest** | [**FollowCalendarEventRequest**](FollowCalendarEventRequest.md)|  | 

### Return type

[**CalendarEvent**](CalendarEvent.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCalendarEvents**
> PaginatedCalendarEventList getCalendarEvents(date, n, offset)

List calendar events

Get a list of a user's calendar events for the month in ?date

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getCalendarApi();
final DateTime date = 2013-10-20T19:20:30+01:00; // DateTime | The month to search in.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.getCalendarEvents(date, n, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CalendarApi->getCalendarEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**| The month to search in. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**PaginatedCalendarEventList**](PaginatedCalendarEventList.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeaturedCalendarEvents**
> PaginatedCalendarEventList getFeaturedCalendarEvents(date, n, offset)

List featured calendar events

Get a list of a featured calendar events for the month in ?date

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getCalendarApi();
final DateTime date = 2013-10-20T19:20:30+01:00; // DateTime | The month to search in.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.getFeaturedCalendarEvents(date, n, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CalendarApi->getFeaturedCalendarEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**| The month to search in. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**PaginatedCalendarEventList**](PaginatedCalendarEventList.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFollowedCalendarEvents**
> PaginatedCalendarEventList getFollowedCalendarEvents(date, n, offset)

List followed calendar events

Get a list of a followed calendar events for the month in ?date

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getCalendarApi();
final DateTime date = 2013-10-20T19:20:30+01:00; // DateTime | The month to search in.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.getFollowedCalendarEvents(date, n, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CalendarApi->getFollowedCalendarEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**| The month to search in. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**PaginatedCalendarEventList**](PaginatedCalendarEventList.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupCalendarEvent**
> CalendarEvent getGroupCalendarEvent(groupId, calendarId)

Get a calendar event

Get a group calendar event

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getCalendarApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String calendarId = cal_00000000-0000-0000-0000-000000000000; // String | Must be a valid calendar ID.

try {
    final response = api.getGroupCalendarEvent(groupId, calendarId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CalendarApi->getGroupCalendarEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **calendarId** | **String**| Must be a valid calendar ID. | 

### Return type

[**CalendarEvent**](CalendarEvent.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupCalendarEventICS**
> Uint8List getGroupCalendarEventICS(groupId, calendarId)

Download calendar event as ICS

Returns the specified calendar in iCalendar (ICS) format.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';

final api = VrchatDartGenerated().getCalendarApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String calendarId = cal_00000000-0000-0000-0000-000000000000; // String | Must be a valid calendar ID.

try {
    final response = api.getGroupCalendarEventICS(groupId, calendarId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CalendarApi->getGroupCalendarEventICS: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **calendarId** | **String**| Must be a valid calendar ID. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/calendar, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupCalendarEvents**
> PaginatedCalendarEventList getGroupCalendarEvents(groupId, date, n, offset)

List a group's calendar events

Get a list of a group's calendar events

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getCalendarApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final DateTime date = 2013-10-20T19:20:30+01:00; // DateTime | The month to search in.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.getGroupCalendarEvents(groupId, date, n, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CalendarApi->getGroupCalendarEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **date** | **DateTime**| The month to search in. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**PaginatedCalendarEventList**](PaginatedCalendarEventList.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchCalendarEvents**
> PaginatedCalendarEventList searchCalendarEvents(searchTerm, utcOffset, n, offset)

Search for calendar events

Get a list of calendar events by search terms

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getCalendarApi();
final String searchTerm = game night; // String | Search term for calendar events.
final int utcOffset = 56; // int | The offset from UTC in hours of the client or authenticated user.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.searchCalendarEvents(searchTerm, utcOffset, n, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CalendarApi->searchCalendarEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchTerm** | **String**| Search term for calendar events. | 
 **utcOffset** | **int**| The offset from UTC in hours of the client or authenticated user. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**PaginatedCalendarEventList**](PaginatedCalendarEventList.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGroupCalendarEvent**
> CalendarEvent updateGroupCalendarEvent(groupId, calendarId, updateCalendarEventRequest)

Update a calendar event

Updates an event for a group on the calendar

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getCalendarApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String calendarId = cal_00000000-0000-0000-0000-000000000000; // String | Must be a valid calendar ID.
final UpdateCalendarEventRequest updateCalendarEventRequest = ; // UpdateCalendarEventRequest | 

try {
    final response = api.updateGroupCalendarEvent(groupId, calendarId, updateCalendarEventRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CalendarApi->updateGroupCalendarEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **calendarId** | **String**| Must be a valid calendar ID. | 
 **updateCalendarEventRequest** | [**UpdateCalendarEventRequest**](UpdateCalendarEventRequest.md)|  | 

### Return type

[**CalendarEvent**](CalendarEvent.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

