# vrchat_dart_generated.api.InstancesApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**closeInstance**](InstancesApi.md#closeinstance) | **DELETE** /instances/{worldId}:{instanceId} | Close Instance
[**createInstance**](InstancesApi.md#createinstance) | **POST** /instances | Create Instance
[**getInstance**](InstancesApi.md#getinstance) | **GET** /instances/{worldId}:{instanceId} | Get Instance
[**getInstanceByShortName**](InstancesApi.md#getinstancebyshortname) | **GET** /instances/s/{shortName} | Get Instance By Short Name
[**getShortName**](InstancesApi.md#getshortname) | **GET** /instances/{worldId}:{instanceId}/shortName | Get Instance Short Name


# **closeInstance**
> Instance closeInstance(worldId, instanceId, hardClose, closedAt)

Close Instance

Close an instance or update the closedAt time when it will be closed.  You can only close an instance if the ownerId is yourself or if the instance owner is a group and you have the `group-instance-manage` permission.

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
final bool hardClose = true; // bool | Whether to hard close the instance. Defaults to false.
final DateTime closedAt = 2013-10-20T19:20:30+01:00; // DateTime | The time after which users won't be allowed to join the instances. If omitted, the instance will be closed immediately.

try {
    final response = api.closeInstance(worldId, instanceId, hardClose, closedAt);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstancesApi->closeInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **worldId** | **String**| Must be a valid world ID. | 
 **instanceId** | **String**| Must be a valid instance ID. | 
 **hardClose** | **bool**| Whether to hard close the instance. Defaults to false. | [optional] 
 **closedAt** | **DateTime**| The time after which users won't be allowed to join the instances. If omitted, the instance will be closed immediately. | [optional] 

### Return type

[**Instance**](Instance.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createInstance**
> Instance createInstance(createInstanceRequest)

Create Instance

Create an instance

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInstancesApi();
final CreateInstanceRequest createInstanceRequest = ; // CreateInstanceRequest | 

try {
    final response = api.createInstance(createInstanceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstancesApi->createInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createInstanceRequest** | [**CreateInstanceRequest**](CreateInstanceRequest.md)|  | 

### Return type

[**Instance**](Instance.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

