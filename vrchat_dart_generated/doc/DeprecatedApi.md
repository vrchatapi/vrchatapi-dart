# vrchat_dart_generated.api.DeprecatedApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBalanceEarnings**](DeprecatedApi.md#getbalanceearnings) | **GET** /user/{userId}/balance/earnings | Get Balance Earnings
[**getPropPublishStatus**](DeprecatedApi.md#getproppublishstatus) | **GET** /props/{propId}/publish | Get Prop Publish Status
[**getSellerEligibility**](DeprecatedApi.md#getsellereligibility) | **GET** /economy/seller/eligibility | Get Seller Eligibility
[**getTiliaStatus**](DeprecatedApi.md#gettiliastatus) | **GET** /tilia/status | Get Tilia Status
[**getTiliaTos**](DeprecatedApi.md#gettiliatos) | **GET** /user/{userId}/tilia/tos | Get Tilia TOS Agreement Status
[**getUserCreditsEligible**](DeprecatedApi.md#getusercreditseligible) | **GET** /users/{userId}/credits/eligible | Get User Credits Eligibility
[**publishProp**](DeprecatedApi.md#publishprop) | **PUT** /props/{propId}/publish | Publish Prop
[**unpublishProp**](DeprecatedApi.md#unpublishprop) | **DELETE** /props/{propId}/publish | Unpublish Prop
[**updateTiliaTos**](DeprecatedApi.md#updatetiliatos) | **PUT** /user/{userId}/tilia/tos | Update Tilia TOS Agreement Status


# **getBalanceEarnings**
> Balance getBalanceEarnings(userId)

Get Balance Earnings

Return the user's balance from earnings.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getDeprecatedApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getBalanceEarnings(userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeprecatedApi->getBalanceEarnings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**Balance**](Balance.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPropPublishStatus**
> PropPublishStatus getPropPublishStatus(propId)

Get Prop Publish Status

Return the PropPublishStatus object. `/props/{propId}` is still served.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getDeprecatedApi();
final String propId = propId_example; // String | Prop ID.

try {
    final response = api.getPropPublishStatus(propId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeprecatedApi->getPropPublishStatus: $e\n');
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

# **getSellerEligibility**
> SellerEligibility getSellerEligibility()

Get Seller Eligibility

Return the current user's eligibility to become a seller.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getDeprecatedApi();

try {
    final response = api.getSellerEligibility();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeprecatedApi->getSellerEligibility: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SellerEligibility**](SellerEligibility.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTiliaStatus**
> TiliaStatus getTiliaStatus()

Get Tilia Status

Return the Tilia integration status.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getDeprecatedApi();

try {
    final response = api.getTiliaStatus();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeprecatedApi->getTiliaStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TiliaStatus**](TiliaStatus.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTiliaTos**
> TiliaTOS getTiliaTos(userId)

Get Tilia TOS Agreement Status

Return the user's Tilia TOS agreement status.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getDeprecatedApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getTiliaTos(userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeprecatedApi->getTiliaTos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**TiliaTOS**](TiliaTOS.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserCreditsEligible**
> UserCreditsEligible getUserCreditsEligible(userId, subscriptionId)

Get User Credits Eligibility

Return the user's subscription credit eligibility.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getDeprecatedApi();
final String userId = userId_example; // String | Must be a valid user ID.
final String subscriptionId = subscriptionId_example; // String | 

try {
    final response = api.getUserCreditsEligible(userId, subscriptionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeprecatedApi->getUserCreditsEligible: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **subscriptionId** | **String**|  | 

### Return type

[**UserCreditsEligible**](UserCreditsEligible.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publishProp**
> PropPublishStatus publishProp(propId)

Publish Prop

Publish a prop and return the updated PropPublishStatus object. `/props/{propId}` is still served.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getDeprecatedApi();
final String propId = propId_example; // String | Prop ID.

try {
    final response = api.publishProp(propId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeprecatedApi->publishProp: $e\n');
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

Unpublish a prop and return the updated PropPublishStatus object. `/props/{propId}` is still served.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getDeprecatedApi();
final String propId = propId_example; // String | Prop ID.

try {
    final response = api.unpublishProp(propId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeprecatedApi->unpublishProp: $e\n');
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

# **updateTiliaTos**
> Object updateTiliaTos(userId, updateTiliaTOSRequest)

Update Tilia TOS Agreement Status

Update the user's Tilia TOS agreement status.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getDeprecatedApi();
final String userId = userId_example; // String | Must be a valid user ID.
final UpdateTiliaTOSRequest updateTiliaTOSRequest = ; // UpdateTiliaTOSRequest | 

try {
    final response = api.updateTiliaTos(userId, updateTiliaTOSRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeprecatedApi->updateTiliaTos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **updateTiliaTOSRequest** | [**UpdateTiliaTOSRequest**](UpdateTiliaTOSRequest.md)|  | [optional] 

### Return type

**Object**

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

