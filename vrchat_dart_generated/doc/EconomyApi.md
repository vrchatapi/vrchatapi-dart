# vrchat_dart_generated.api.EconomyApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBalance**](EconomyApi.md#getbalance) | **GET** /user/{userId}/balance | Get Balance
[**getCurrentSubscriptions**](EconomyApi.md#getcurrentsubscriptions) | **GET** /auth/user/subscription | Get Current Subscriptions
[**getLicenseGroup**](EconomyApi.md#getlicensegroup) | **GET** /licenseGroups/{licenseGroupId} | Get License Group
[**getProductListing**](EconomyApi.md#getproductlisting) | **GET** /listing/{productId} | Get Product Listing
[**getProductListings**](EconomyApi.md#getproductlistings) | **GET** /user/{userId}/listings | Get User Product Listings
[**getSteamTransaction**](EconomyApi.md#getsteamtransaction) | **GET** /Steam/transactions/{transactionId} | Get Steam Transaction
[**getSteamTransactions**](EconomyApi.md#getsteamtransactions) | **GET** /Steam/transactions | List Steam Transactions
[**getSubscriptions**](EconomyApi.md#getsubscriptions) | **GET** /subscriptions | List Subscriptions
[**getTiliaStatus**](EconomyApi.md#gettiliastatus) | **GET** /tilia/status | Get Tilia Status
[**getTiliaTos**](EconomyApi.md#gettiliatos) | **GET** /user/{userId}/tilia/tos | Get Tilia TOS Agreement Status
[**getTokenBundles**](EconomyApi.md#gettokenbundles) | **GET** /tokenBundles | List Token Bundles


# **getBalance**
> Balance getBalance(userId)

Get Balance

Gets the balance of a user

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getBalance(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EconomyApi->getBalance: $e\n');
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

# **getCurrentSubscriptions**
> List<UserSubscription> getCurrentSubscriptions()

Get Current Subscriptions

Get a list of all current user subscriptions.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();

try {
    final response = api.getCurrentSubscriptions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EconomyApi->getCurrentSubscriptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;UserSubscription&gt;**](UserSubscription.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLicenseGroup**
> LicenseGroup getLicenseGroup(licenseGroupId)

Get License Group

Get a single License Group by given ID.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String licenseGroupId = licenseGroupId_example; // String | Must be a valid license group ID.

try {
    final response = api.getLicenseGroup(licenseGroupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EconomyApi->getLicenseGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **licenseGroupId** | **String**| Must be a valid license group ID. | 

### Return type

[**LicenseGroup**](LicenseGroup.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductListing**
> ProductListing getProductListing(productId, hydrate)

Get Product Listing

Gets a product listing

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String productId = productId_example; // String | Must be a valid product ID.
final bool hydrate = true; // bool | Populates some fields and changes types of others for certain objects.

try {
    final response = api.getProductListing(productId, hydrate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EconomyApi->getProductListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Must be a valid product ID. | 
 **hydrate** | **bool**| Populates some fields and changes types of others for certain objects. | [optional] 

### Return type

[**ProductListing**](ProductListing.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductListings**
> List<ProductListing> getProductListings(userId, n, offset, hydrate, groupId, active)

Get User Product Listings

Gets the product listings of a given user

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String userId = userId_example; // String | Must be a valid user ID.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final bool hydrate = true; // bool | Populates some fields and changes types of others for certain objects.
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final bool active = true; // bool | Filter for users' listings.

try {
    final response = api.getProductListings(userId, n, offset, hydrate, groupId, active);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EconomyApi->getProductListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **hydrate** | **bool**| Populates some fields and changes types of others for certain objects. | [optional] 
 **groupId** | **String**| Must be a valid group ID. | [optional] 
 **active** | **bool**| Filter for users' listings. | [optional] 

### Return type

[**List&lt;ProductListing&gt;**](ProductListing.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSteamTransaction**
> Transaction getSteamTransaction(transactionId)

Get Steam Transaction

Get a single Steam transactions by ID. This returns the exact same information as `getSteamTransactions`, so no point in using this endpoint.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String transactionId = transactionId_example; // String | Must be a valid transaction ID.

try {
    final response = api.getSteamTransaction(transactionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EconomyApi->getSteamTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **String**| Must be a valid transaction ID. | 

### Return type

[**Transaction**](Transaction.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSteamTransactions**
> List<Transaction> getSteamTransactions()

List Steam Transactions

Get all own Steam transactions.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();

try {
    final response = api.getSteamTransactions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EconomyApi->getSteamTransactions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Transaction&gt;**](Transaction.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptions**
> List<Subscription> getSubscriptions()

List Subscriptions

List all existing Subscriptions. For example, \"vrchatplus-monthly\" and \"vrchatplus-yearly\".

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();

try {
    final response = api.getSubscriptions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EconomyApi->getSubscriptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Subscription&gt;**](Subscription.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTiliaStatus**
> TiliaStatus getTiliaStatus()

Get Tilia Status

Gets the status of Tilia integration

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();

try {
    final response = api.getTiliaStatus();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EconomyApi->getTiliaStatus: $e\n');
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

Gets the status of the agreement of a user to the Tilia TOS

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getTiliaTos(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EconomyApi->getTiliaTos: $e\n');
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

# **getTokenBundles**
> List<TokenBundle> getTokenBundles()

List Token Bundles

Gets the list of token bundles

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();

try {
    final response = api.getTokenBundles();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EconomyApi->getTokenBundles: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;TokenBundle&gt;**](TokenBundle.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

