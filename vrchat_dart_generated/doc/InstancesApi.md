# vrchat_dart_generated.api.InstancesApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInstance**](InstancesApi.md#getinstance) | **GET** /instances/{worldId}:{instanceId} | Get Instance
[**getInstanceByShortName**](InstancesApi.md#getinstancebyshortname) | **GET** /instances/s/{shortName} | Get Instance By Short Name
[**getShortName**](InstancesApi.md#getshortname) | **GET** /instances/{worldId}:{instanceId}/shortName | Get Instance Short Name
[**sendSelfInvite**](InstancesApi.md#sendselfinvite) | **POST** /instances/{worldId}:{instanceId}/invite | Send Self Invite


# **getInstance**
> Instance getInstance(worldId, instanceId)

Get Instance

Returns an instance. Please read [Instances Tutorial](https://vrchatapi.github.io/tutorials/instances/) for more information on Instances.  If an invalid instanceId is provided, this endpoint will simply return \"null\"!

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInstancesApi();
final String worldId = worldId_example; // String | Must be a valid world ID.
final String instanceId = instanceId_example; // String | Must be a valid instance ID.

try {
    final response = api.getInstance(worldId, instanceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstancesApi->getInstance: $e\n');
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

# **getInstanceByShortName**
> Instance getInstanceByShortName(shortName)

Get Instance By Short Name

Returns an instance. Please read [Instances Tutorial](https://vrchatapi.github.io/tutorials/instances/) for more information on Instances.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInstancesApi();
final String shortName = shortName_example; // String | Must be a valid instance short name.

try {
    final response = api.getInstanceByShortName(shortName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstancesApi->getInstanceByShortName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shortName** | **String**| Must be a valid instance short name. | 

### Return type

[**Instance**](Instance.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShortName**
> InstanceShortNameResponse getShortName(worldId, instanceId)

Get Instance Short Name

Returns an instance short name.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInstancesApi();
final String worldId = worldId_example; // String | Must be a valid world ID.
final String instanceId = instanceId_example; // String | Must be a valid instance ID.

try {
    final response = api.getShortName(worldId, instanceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstancesApi->getShortName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**| Must be a valid world ID. | 
 **instanceId** | **String**| Must be a valid instance ID. | 

### Return type

[**InstanceShortNameResponse**](InstanceShortNameResponse.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendSelfInvite**
> Success sendSelfInvite(worldId, instanceId)

Send Self Invite

Sends an invite to the instance to yourself.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInstancesApi();
final String worldId = worldId_example; // String | Must be a valid world ID.
final String instanceId = instanceId_example; // String | Must be a valid instance ID.

try {
    final response = api.sendSelfInvite(worldId, instanceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstancesApi->sendSelfInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**| Must be a valid world ID. | 
 **instanceId** | **String**| Must be a valid instance ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

