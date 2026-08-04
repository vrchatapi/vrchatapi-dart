# vrchat_dart_generated.api.JamsApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteJamSubmission**](JamsApi.md#deletejamsubmission) | **DELETE** /jams/{jamId}/submissions/{jamSubmissionId} | Delete Jam Submission
[**getJam**](JamsApi.md#getjam) | **GET** /jams/{jamId} | Show jam information
[**getJamSubmissions**](JamsApi.md#getjamsubmissions) | **GET** /jams/{jamId}/submissions | Show jam submissions
[**getJams**](JamsApi.md#getjams) | **GET** /jams | Show jams list
[**submitJamContent**](JamsApi.md#submitjamcontent) | **POST** /jams/{jamId}/submissions | Submit Jam Content


# **deleteJamSubmission**
> Success deleteJamSubmission(jamId, jamSubmissionId)

Delete Jam Submission

Withdraws a content submission from a jam.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getJamsApi();
final String jamId = jamId_example; // String | Must be a valid jam ID.
final String jamSubmissionId = jamSubmissionId_example; // String | Must be a valid jam submission ID.

try {
    final response = api.deleteJamSubmission(jamId, jamSubmissionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling JamsApi->deleteJamSubmission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jamId** | **String**| Must be a valid jam ID. | 
 **jamSubmissionId** | **String**| Must be a valid jam submission ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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
final String jamId = jamId_example; // String | Must be a valid jam ID.

try {
    final response = api.getJam(jamId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling JamsApi->getJam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jamId** | **String**| Must be a valid jam ID. | 

### Return type

[**Jam**](Jam.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJamSubmissions**
> List<JamSubmission> getJamSubmissions(jamId, contentId, submitterId)

Show jam submissions

Returns all submissions of a jam. Can filter by contentId (for world or avatar jams) or submitterId (for a participant).

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getJamsApi();
final String jamId = jamId_example; // String | Must be a valid jam ID.
final String contentId = contentId_example; // String | Filter for particular content submitted, e.g., a groupId, userId, avatarId, etc.
final String submitterId = submitterId_example; // String | Must be a valid user ID.

try {
    final response = api.getJamSubmissions(jamId, contentId, submitterId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling JamsApi->getJamSubmissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jamId** | **String**| Must be a valid jam ID. | 
 **contentId** | **String**| Filter for particular content submitted, e.g., a groupId, userId, avatarId, etc. | [optional] 
 **submitterId** | **String**| Must be a valid user ID. | [optional] 

### Return type

[**List&lt;JamSubmission&gt;**](JamSubmission.md)

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
} on DioException catch (e) {
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

# **submitJamContent**
> JamSubmission submitJamContent(jamId, createJamSubmissionRequest)

Submit Jam Content

Submits content to a jam. The content must have been uploaded by the submitter, and both the content upload and jam submission must be made within the jam's designated times.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getJamsApi();
final String jamId = jamId_example; // String | Must be a valid jam ID.
final CreateJamSubmissionRequest createJamSubmissionRequest = ; // CreateJamSubmissionRequest | 

try {
    final response = api.submitJamContent(jamId, createJamSubmissionRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling JamsApi->submitJamContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jamId** | **String**| Must be a valid jam ID. | 
 **createJamSubmissionRequest** | [**CreateJamSubmissionRequest**](CreateJamSubmissionRequest.md)|  | [optional] 

### Return type

[**JamSubmission**](JamSubmission.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

