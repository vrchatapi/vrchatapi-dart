# vrchat_dart_generated.api.PrintsApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePrint**](PrintsApi.md#deleteprint) | **DELETE** /prints/{printId} | Delete Print
[**editPrint**](PrintsApi.md#editprint) | **POST** /prints/{printId} | Edit Print
[**getPrint**](PrintsApi.md#getprint) | **GET** /prints/{printId} | Get Print
[**getUserPrints**](PrintsApi.md#getuserprints) | **GET** /prints/user/{userId} | Get Own Prints
[**uploadPrint**](PrintsApi.md#uploadprint) | **POST** /prints | Upload Print


# **deletePrint**
> deletePrint(printId)

Delete Print

Returns a print.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPrintsApi();
final String printId = prnt_0a0aa0a0-85ea-42eb-b2f7-4840d7f341fa; // String | Print ID.

try {
    api.deletePrint(printId);
} catch on DioException (e) {
    print('Exception when calling PrintsApi->deletePrint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **printId** | **String**| Print ID. | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editPrint**
> Print editPrint(printId, image, note)

Edit Print

Edits a print.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPrintsApi();
final String printId = prnt_0a0aa0a0-85ea-42eb-b2f7-4840d7f341fa; // String | Print ID.
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | The binary blob of the png file.
final String note = note_example; // String | The caption for the image.

try {
    final response = api.editPrint(printId, image, note);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrintsApi->editPrint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **printId** | **String**| Print ID. | 
 **image** | **MultipartFile**| The binary blob of the png file. | 
 **note** | **String**| The caption for the image. | [optional] 

### Return type

[**Print**](Print.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPrint**
> Print getPrint(printId)

Get Print

Returns a print.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPrintsApi();
final String printId = prnt_0a0aa0a0-85ea-42eb-b2f7-4840d7f341fa; // String | Print ID.

try {
    final response = api.getPrint(printId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrintsApi->getPrint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **printId** | **String**| Print ID. | 

### Return type

[**Print**](Print.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserPrints**
> List<Print> getUserPrints(userId)

Get Own Prints

Returns a list of all prints of the user. User id has to be your own userId, as you can't request other user's prints.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPrintsApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getUserPrints(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrintsApi->getUserPrints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**List&lt;Print&gt;**](Print.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadPrint**
> Print uploadPrint(image, timestamp, note, worldId, worldName)

Upload Print

Uploads and creates a print.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPrintsApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | The binary blob of the png file.
final DateTime timestamp = 2013-10-20T19:20:30+01:00; // DateTime | The time the image was captured.
final String note = note_example; // String | The caption for the image.
final String worldId = worldId_example; // String | The id of the world in which the image was captured.
final String worldName = worldName_example; // String | The name of the world in which the image was captured.

try {
    final response = api.uploadPrint(image, timestamp, note, worldId, worldName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PrintsApi->uploadPrint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **MultipartFile**| The binary blob of the png file. | 
 **timestamp** | **DateTime**| The time the image was captured. | 
 **note** | **String**| The caption for the image. | [optional] 
 **worldId** | **String**| The id of the world in which the image was captured. | [optional] 
 **worldName** | **String**| The name of the world in which the image was captured. | [optional] 

### Return type

[**Print**](Print.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

