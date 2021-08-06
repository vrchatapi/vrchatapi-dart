# vrchat_dart_generated.api.SystemApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConfig**](SystemApi.md#getconfig) | **GET** /config | Fetch API Config
[**getCurrentOnlineUsers**](SystemApi.md#getcurrentonlineusers) | **GET** /visits | Current Online Users
[**getHealth**](SystemApi.md#gethealth) | **GET** /health | Check API Health
[**getSystemTime**](SystemApi.md#getsystemtime) | **GET** /time | Current System Time


# **getConfig**
> Config getConfig()

Fetch API Config

API config contains configuration that the clients needs to work properly.  Currently the most important value here is `clientApiKey` which is used for all other API endpoints.

### Example 
```dart
import 'package:vrchat_dart_generated/api.dart';

final api = VrchatDartGenerated().getSystemApi();

try { 
    final response = api.getConfig();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Config**](Config.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentOnlineUsers**
> int getCurrentOnlineUsers()

Current Online Users

Returns in plain format the number of currently online users.  **NOTE:** The response type is not of JSON, but is an integer in plain ASCII format.

### Example 
```dart
import 'package:vrchat_dart_generated/api.dart';

final api = VrchatDartGenerated().getSystemApi();

try { 
    final response = api.getCurrentOnlineUsers();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getCurrentOnlineUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHealth**
> InlineResponse2002 getHealth()

Check API Health

Gets the overall health status, the server name, and the current build version tag of the API.

### Example 
```dart
import 'package:vrchat_dart_generated/api.dart';

final api = VrchatDartGenerated().getSystemApi();

try { 
    final response = api.getHealth();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getHealth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemTime**
> DateTime getSystemTime()

Current System Time

Returns in plain format the current time of the API server.  **NOTE:** The response type is not of JSON, but is a string in plain ASCII format.

### Example 
```dart
import 'package:vrchat_dart_generated/api.dart';

final api = VrchatDartGenerated().getSystemApi();

try { 
    final response = api.getSystemTime();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SystemApi->getSystemTime: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DateTime**](DateTime.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

