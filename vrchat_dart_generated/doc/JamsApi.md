# vrchat_dart_generated.api.JamsApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://vrchat.com/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getJam**](JamsApi.md#getjam) | **GET** /jams/{jamId} | Show jam information
[**getJamSubmissions**](JamsApi.md#getjamsubmissions) | **GET** /jams/{jamId}/submissions | Show jam submissions
[**getJams**](JamsApi.md#getjams) | **GET** /jams | Show jams list


# **getJam**
> Jam getJam(jamId)

Show jam information

Returns a jam.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getJamsApi();
final String jamId = jam_0b7e3f6d-4647-4648-b2a1-1431e76906d9; // String | Must be a valid query ID.

try {
    final response = api.getJam(jamId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling JamsApi->getJam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jamId** | **String**| Must be a valid query ID. | 

### Return type

[**Jam**](Jam.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJamSubmissions**
> List<Submission> getJamSubmissions(jamId)

Show jam submissions

Returns all submissions of a jam.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getJamsApi();
final String jamId = jam_0b7e3f6d-4647-4648-b2a1-1431e76906d9; // String | Must be a valid query ID.

try {
    final response = api.getJamSubmissions(jamId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling JamsApi->getJamSubmissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jamId** | **String**| Must be a valid query ID. | 

### Return type

[**List&lt;Submission&gt;**](Submission.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJams**
> List<Jam> getJams(type)

Show jams list

Lists World Jams or Avatar Jams, both currently running and ones that have ended.  `isActive` is used to select only active or already ended jams.  `type` is used to select only world or avatar jams, and can only take `world` or `avatar`. ``

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getJamsApi();
final String type = avatar; // String | Only show jams of this type (`avatar` or `world`).

try {
    final response = api.getJams(type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling JamsApi->getJams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| Only show jams of this type (`avatar` or `world`). | [optional] 

### Return type

[**List&lt;Jam&gt;**](Jam.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

