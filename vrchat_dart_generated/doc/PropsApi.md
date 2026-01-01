# vrchat_dart_generated.api.PropsApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProp**](PropsApi.md#createprop) | **POST** /props | Create Prop
[**deleteProp**](PropsApi.md#deleteprop) | **DELETE** /props/{propId} | Delete Prop
[**getProp**](PropsApi.md#getprop) | **GET** /props/{propId} | Get Prop
[**getPropPublishStatus**](PropsApi.md#getproppublishstatus) | **GET** /props/{propId}/publish | Get Prop Publish Status
[**listProps**](PropsApi.md#listprops) | **GET** /props | List Props
[**publishProp**](PropsApi.md#publishprop) | **PUT** /props/{propId}/publish | Publish Prop
[**unpublishProp**](PropsApi.md#unpublishprop) | **DELETE** /props/{propId}/publish | Unpublish Prop
[**updateProp**](PropsApi.md#updateprop) | **PUT** /props/{propId} | Update Prop


# **createProp**
> Prop createProp(createPropRequest)

Create Prop

Create a Prop and return the new Prop object.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPropsApi();
final CreatePropRequest createPropRequest = ; // CreatePropRequest | 

try {
    final response = api.createProp(createPropRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PropsApi->createProp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPropRequest** | [**CreatePropRequest**](CreatePropRequest.md)|  | 

### Return type

[**Prop**](Prop.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProp**
> deleteProp(propId)

Delete Prop

Delete a Prop.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPropsApi();
final String propId = prop_829ba6f6-b837-49d9-b9a9-056b82103b58; // String | Prop ID.

try {
    api.deleteProp(propId);
} on DioException catch (e) {
    print('Exception when calling PropsApi->deleteProp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propId** | **String**| Prop ID. | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProp**
> Prop getProp(propId)

Get Prop

Returns a Prop object.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPropsApi();
final String propId = prop_829ba6f6-b837-49d9-b9a9-056b82103b58; // String | Prop ID.

try {
    final response = api.getProp(propId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PropsApi->getProp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propId** | **String**| Prop ID. | 

### Return type

[**Prop**](Prop.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPropPublishStatus**
> PropPublishStatus getPropPublishStatus(propId)

Get Prop Publish Status

Returns a PropPublishStatus object.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPropsApi();
final String propId = prop_829ba6f6-b837-49d9-b9a9-056b82103b58; // String | Prop ID.

try {
    final response = api.getPropPublishStatus(propId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PropsApi->getPropPublishStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propId** | **String**| Prop ID. | 

### Return type

[**PropPublishStatus**](PropPublishStatus.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProps**
> List<Prop> listProps(authorId, n, offset)

List Props

Returns a list Prop objects.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPropsApi();
final String authorId = authorId_example; // String | Must be a valid user ID.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.listProps(authorId, n, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PropsApi->listProps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorId** | **String**| Must be a valid user ID. | 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**List&lt;Prop&gt;**](Prop.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publishProp**
> PropPublishStatus publishProp(propId)

Publish Prop

Publish a Prop and return the updated PropPublishStatus object.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPropsApi();
final String propId = prop_829ba6f6-b837-49d9-b9a9-056b82103b58; // String | Prop ID.

try {
    final response = api.publishProp(propId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PropsApi->publishProp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propId** | **String**| Prop ID. | 

### Return type

[**PropPublishStatus**](PropPublishStatus.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unpublishProp**
> PropPublishStatus unpublishProp(propId)

Unpublish Prop

Unpublish a Prop and return the updated PropPublishStatus object.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPropsApi();
final String propId = prop_829ba6f6-b837-49d9-b9a9-056b82103b58; // String | Prop ID.

try {
    final response = api.unpublishProp(propId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PropsApi->unpublishProp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propId** | **String**| Prop ID. | 

### Return type

[**PropPublishStatus**](PropPublishStatus.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProp**
> Prop updateProp(propId, updatePropRequest)

Update Prop

Updates a Prop and returns the updated Prop object. When updating the asset bundle, all of `name`, `assetUrl`, `platform`, `unityVersion`, `assetVersion`, `spawnType`, and `worldPlacementMask` must be present, as well as `propSignature` if this value is not blank.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getPropsApi();
final String propId = prop_829ba6f6-b837-49d9-b9a9-056b82103b58; // String | Prop ID.
final UpdatePropRequest updatePropRequest = ; // UpdatePropRequest | 

try {
    final response = api.updateProp(propId, updatePropRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PropsApi->updateProp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propId** | **String**| Prop ID. | 
 **updatePropRequest** | [**UpdatePropRequest**](UpdatePropRequest.md)|  | 

### Return type

[**Prop**](Prop.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

