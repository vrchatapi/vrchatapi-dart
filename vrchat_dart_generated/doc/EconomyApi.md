# vrchat_dart_generated.api.EconomyApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProduct**](EconomyApi.md#createproduct) | **POST** /products | Create Product
[**createProductListingDirect**](EconomyApi.md#createproductlistingdirect) | **POST** /listing | Create Product Listing
[**deleteProduct**](EconomyApi.md#deleteproduct) | **DELETE** /products/{productId} | Delete Product
[**deleteProductListingDirect**](EconomyApi.md#deleteproductlistingdirect) | **DELETE** /listing/{productId} | Delete Product Listing
[**getActiveLicenses**](EconomyApi.md#getactivelicenses) | **GET** /economy/licenses/active | Get Active Licenses
[**getBalance**](EconomyApi.md#getbalance) | **GET** /user/{userId}/balance | Get Balance
[**getBalanceEarnings**](EconomyApi.md#getbalanceearnings) | **GET** /user/{userId}/balance/earnings | Get Balance Earnings
[**getBulkGiftPurchases**](EconomyApi.md#getbulkgiftpurchases) | **GET** /user/bulk/gift/purchases | Get Bulk Gift Purchases
[**getCurrentSubscriptions**](EconomyApi.md#getcurrentsubscriptions) | **GET** /auth/user/subscription | Get Current Subscriptions
[**getEarningsMetrics**](EconomyApi.md#getearningsmetrics) | **GET** /economy/metrics/earnings | Get Earnings Metrics
[**getEconomyAccount**](EconomyApi.md#geteconomyaccount) | **GET** /user/{userId}/economy/account | Get Economy Account
[**getEconomyBalances**](EconomyApi.md#geteconomybalances) | **GET** /user/{userId}/economy/balances | Get Economy Balances
[**getEconomyPayoutStatus**](EconomyApi.md#geteconomypayoutstatus) | **GET** /user/{userId}/economy/payouts/status | Get Economy Payout Status
[**getEconomyPayouts**](EconomyApi.md#geteconomypayouts) | **GET** /user/{userId}/economy/payouts/list | Get Economy Payouts
[**getLicenseGroup**](EconomyApi.md#getlicensegroup) | **GET** /licenseGroups/{licenseGroupId} | Get License Group
[**getProductListing**](EconomyApi.md#getproductlisting) | **GET** /listing/{productId} | Get Product Listing
[**getProductListingAlternate**](EconomyApi.md#getproductlistingalternate) | **GET** /products/{productId} | Get Product Listing (alternate)
[**getProductListings**](EconomyApi.md#getproductlistings) | **GET** /user/{userId}/listings | Get User Product Listings
[**getProductPurchase**](EconomyApi.md#getproductpurchase) | **GET** /economy/purchases/{productPurchaseId} | Get Product Purchase
[**getProductPurchaseHistory**](EconomyApi.md#getproductpurchasehistory) | **GET** /user/{userId}/economy/transactions | Get Product Purchase History
[**getProductPurchaseStacks**](EconomyApi.md#getproductpurchasestacks) | **GET** /economy/purchases/{productPurchaseId}/stacks | Get Product Purchase Stacks
[**getProductPurchases**](EconomyApi.md#getproductpurchases) | **GET** /economy/purchases | Get Product Purchases
[**getRecentSubscription**](EconomyApi.md#getrecentsubscription) | **GET** /user/subscription/recent | Get Recent Subscription
[**getSellerEligibility**](EconomyApi.md#getsellereligibility) | **GET** /economy/seller/eligibility | Get Seller Eligibility
[**getSteamTransaction**](EconomyApi.md#getsteamtransaction) | **GET** /Steam/transactions/{transactionId} | Get Steam Transaction
[**getSteamTransactions**](EconomyApi.md#getsteamtransactions) | **GET** /Steam/transactions | List Steam Transactions
[**getStore**](EconomyApi.md#getstore) | **GET** /economy/store | Get Store
[**getStoreShelves**](EconomyApi.md#getstoreshelves) | **GET** /economy/store/shelves | Get Store Shelves
[**getSubscriptions**](EconomyApi.md#getsubscriptions) | **GET** /subscriptions | List Subscriptions
[**getTiliaStatus**](EconomyApi.md#gettiliastatus) | **GET** /tilia/status | Get Tilia Status
[**getTiliaTos**](EconomyApi.md#gettiliatos) | **GET** /user/{userId}/tilia/tos | Get Tilia TOS Agreement Status
[**getTokenBundles**](EconomyApi.md#gettokenbundles) | **GET** /tokenBundles | List Token Bundles
[**getUserCreditsEligible**](EconomyApi.md#getusercreditseligible) | **GET** /users/{userId}/credits/eligible | Get User Credits Eligibility
[**getUserSubscriptionEligible**](EconomyApi.md#getusersubscriptioneligible) | **GET** /users/{userId}/subscription/eligible | Get User Subscription Eligibility
[**getUserTiliaKyc**](EconomyApi.md#getusertiliakyc) | **GET** /user/{userId}/tilia/kyc | Get User Tilia KYC
[**listStores**](EconomyApi.md#liststores) | **GET** /economy/stores | List Stores
[**listUserProducts**](EconomyApi.md#listuserproducts) | **GET** /user/{userId}/products | List User Products
[**purchaseProductListing**](EconomyApi.md#purchaseproductlisting) | **POST** /economy/purchase/listing | Purchase Product Listing
[**updateProduct**](EconomyApi.md#updateproduct) | **PUT** /products/{productId} | Update Product
[**updateProductListingDirect**](EconomyApi.md#updateproductlistingdirect) | **PUT** /listing/{productId} | Update Product Listing
[**updateTiliaTos**](EconomyApi.md#updatetiliatos) | **PUT** /user/{userId}/tilia/tos | Update Tilia TOS Agreement Status


# **createProduct**
> Product createProduct(createProductRequest)

Create Product

Creates a product and returns the new Product object.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final CreateProductRequest createProductRequest = ; // CreateProductRequest | 

try {
    final response = api.createProduct(createProductRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->createProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProductRequest** | [**CreateProductRequest**](CreateProductRequest.md)|  | 

### Return type

[**Product**](Product.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProductListingDirect**
> ProductListing createProductListingDirect(createListingRequest)

Create Product Listing

Creates a listing and returns the new ProductListing object. The request body is based on observed fields and may be incomplete.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final CreateListingRequest createListingRequest = ; // CreateListingRequest | 

try {
    final response = api.createProductListingDirect(createListingRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->createProductListingDirect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createListingRequest** | [**CreateListingRequest**](CreateListingRequest.md)|  | 

### Return type

[**ProductListing**](ProductListing.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProduct**
> SuccessFlag deleteProduct(productId)

Delete Product

Deletes a product.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String productId = productId_example; // String | Must be a valid product ID.

try {
    final response = api.deleteProduct(productId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->deleteProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Must be a valid product ID. | 

### Return type

[**SuccessFlag**](SuccessFlag.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProductListingDirect**
> SuccessFlag deleteProductListingDirect(productId, hydrate)

Delete Product Listing

Deletes a listing.

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
    final response = api.deleteProductListingDirect(productId, hydrate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->deleteProductListingDirect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Must be a valid product ID. | 
 **hydrate** | **bool**| Populates some fields and changes types of others for certain objects. | [optional] 

### Return type

[**SuccessFlag**](SuccessFlag.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveLicenses**
> List<License> getActiveLicenses()

Get Active Licenses

Gets active licenses

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();

try {
    final response = api.getActiveLicenses();
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getActiveLicenses: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;License&gt;**](License.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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
} on DioException catch (e) {
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

# **getBalanceEarnings**
> Balance getBalanceEarnings(userId)

Get Balance Earnings

Gets the balance of a user from earnings

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
    final response = api.getBalanceEarnings(userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getBalanceEarnings: $e\n');
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

# **getBulkGiftPurchases**
> List<Object> getBulkGiftPurchases(mostRecent)

Get Bulk Gift Purchases

Get bulk gift purchases made by the user.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final bool mostRecent = true; // bool | 

try {
    final response = api.getBulkGiftPurchases(mostRecent);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getBulkGiftPurchases: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mostRecent** | **bool**|  | [optional] 

### Return type

**List&lt;Object&gt;**

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
} on DioException catch (e) {
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

# **getEarningsMetrics**
> EarningsMetrics getEarningsMetrics(sellerId, metricDateStart, metricDateEnd, groupByDuration)

Get Earnings Metrics

Gets earnings totals and breakdown metrics for the currently authenticated user.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String sellerId = sellerId_example; // String | Seller to retrieve economy metrics for.
final String metricDateStart = 2026-03-28T23:00:00.000Z; // String | Lower bound for economy metrics queries. Observed formats include both date-only and full ISO timestamps.
final String metricDateEnd = 2026-04-04T21:59:59.999Z; // String | Upper bound for economy metrics queries. Observed formats include both date-only and full ISO timestamps.
final String groupByDuration = days; // String | Time bucket size for economy metrics. Observed values include `days` and `years`.

try {
    final response = api.getEarningsMetrics(sellerId, metricDateStart, metricDateEnd, groupByDuration);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getEarningsMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerId** | **String**| Seller to retrieve economy metrics for. | 
 **metricDateStart** | **String**| Lower bound for economy metrics queries. Observed formats include both date-only and full ISO timestamps. | [optional] 
 **metricDateEnd** | **String**| Upper bound for economy metrics queries. Observed formats include both date-only and full ISO timestamps. | [optional] 
 **groupByDuration** | **String**| Time bucket size for economy metrics. Observed values include `days` and `years`. | [optional] 

### Return type

[**EarningsMetrics**](EarningsMetrics.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEconomyAccount**
> EconomyAccount getEconomyAccount(userId)

Get Economy Account

Gets the economy account of a user

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
    final response = api.getEconomyAccount(userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getEconomyAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**EconomyAccount**](EconomyAccount.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEconomyBalances**
> EconomyBalances getEconomyBalances(userId)

Get Economy Balances

Gets the combined balances for a user.

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
    final response = api.getEconomyBalances(userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getEconomyBalances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**EconomyBalances**](EconomyBalances.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEconomyPayoutStatus**
> EconomyPayoutStatus getEconomyPayoutStatus(userId)

Get Economy Payout Status

Gets the current payout status and eligibility information for a user.

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
    final response = api.getEconomyPayoutStatus(userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getEconomyPayoutStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**EconomyPayoutStatus**](EconomyPayoutStatus.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEconomyPayouts**
> EconomyPayoutList getEconomyPayouts(userId)

Get Economy Payouts

Gets the payout history for a user.

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
    final response = api.getEconomyPayouts(userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getEconomyPayouts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**EconomyPayoutList**](EconomyPayoutList.md)

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
} on DioException catch (e) {
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
} on DioException catch (e) {
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

# **getProductListingAlternate**
> ProductListing getProductListingAlternate(productId)

Get Product Listing (alternate)

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

try {
    final response = api.getProductListingAlternate(productId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getProductListingAlternate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Must be a valid product ID. | 

### Return type

[**ProductListing**](ProductListing.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductListings**
> List<ProductListing> getProductListings(userId, n, offset, hydrate, listingType, groupId, active)

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
final String listingType = otp; // String | Filter user listings by category. Observed values include `otp` and `subscription`.
final String groupId = groupId_example; // String | Must be a valid group ID.
final bool active = true; // bool | Filter for users' listings and inventory bundles.

try {
    final response = api.getProductListings(userId, n, offset, hydrate, listingType, groupId, active);
    print(response);
} on DioException catch (e) {
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
 **listingType** | **String**| Filter user listings by category. Observed values include `otp` and `subscription`. | [optional] 
 **groupId** | **String**| Must be a valid group ID. | [optional] 
 **active** | **bool**| Filter for users' listings and inventory bundles. | [optional] 

### Return type

[**List&lt;ProductListing&gt;**](ProductListing.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductPurchase**
> ProductPurchase getProductPurchase(productPurchaseId)

Get Product Purchase

Gets a single product purchase

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String productPurchaseId = productPurchaseId_example; // String | Must be a valid purchase ID.

try {
    final response = api.getProductPurchase(productPurchaseId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getProductPurchase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productPurchaseId** | **String**| Must be a valid purchase ID. | 

### Return type

[**ProductPurchase**](ProductPurchase.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductPurchaseHistory**
> ProductPurchaseHistory getProductPurchaseHistory(userId, n, dateMin, dateMax, fromUserId, toUserId, sort, order)

Get Product Purchase History

Gets a history of product purchases

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
final DateTime dateMin = 2013-10-20T19:20:30+01:00; // DateTime | The start date of the search range.
final DateTime dateMax = 2013-10-20T19:20:30+01:00; // DateTime | The end date of the search range.
final String fromUserId = fromUserId_example; // String | Must be a valid user ID.
final String toUserId = toUserId_example; // String | Must be a valid user ID.
final SortOptionProductPurchase sort = ; // SortOptionProductPurchase | The sort order of the results.
final OrderOptionShort order = ; // OrderOptionShort | Result ordering

try {
    final response = api.getProductPurchaseHistory(userId, n, dateMin, dateMax, fromUserId, toUserId, sort, order);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getProductPurchaseHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **dateMin** | **DateTime**| The start date of the search range. | [optional] 
 **dateMax** | **DateTime**| The end date of the search range. | [optional] 
 **fromUserId** | **String**| Must be a valid user ID. | [optional] 
 **toUserId** | **String**| Must be a valid user ID. | [optional] 
 **sort** | [**SortOptionProductPurchase**](.md)| The sort order of the results. | [optional] 
 **order** | [**OrderOptionShort**](.md)| Result ordering | [optional] 

### Return type

[**ProductPurchaseHistory**](ProductPurchaseHistory.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductPurchaseStacks**
> List<Object> getProductPurchaseStacks(productPurchaseId)

Get Product Purchase Stacks

Gets stacks for a product purchase

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String productPurchaseId = productPurchaseId_example; // String | Must be a valid purchase ID.

try {
    final response = api.getProductPurchaseStacks(productPurchaseId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getProductPurchaseStacks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productPurchaseId** | **String**| Must be a valid purchase ID. | 

### Return type

**List&lt;Object&gt;**

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductPurchases**
> List<ProductPurchase> getProductPurchases(buyerId, sellerId, n, offset, mostRecent, sort, order)

Get Product Purchases

Gets product purchases

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String buyerId = buyerId_example; // String | Must be a valid user ID.
final String sellerId = sellerId_example; // String | Filter results by seller.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final bool mostRecent = true; // bool | 
final SortOptionProductPurchase sort = ; // SortOptionProductPurchase | The sort order of the results.
final OrderOptionShort order = ; // OrderOptionShort | Result ordering

try {
    final response = api.getProductPurchases(buyerId, sellerId, n, offset, mostRecent, sort, order);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getProductPurchases: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buyerId** | **String**| Must be a valid user ID. | 
 **sellerId** | **String**| Filter results by seller. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **mostRecent** | **bool**|  | [optional] 
 **sort** | [**SortOptionProductPurchase**](.md)| The sort order of the results. | [optional] 
 **order** | [**OrderOptionShort**](.md)| Result ordering | [optional] 

### Return type

[**List&lt;ProductPurchase&gt;**](ProductPurchase.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecentSubscription**
> UserSubscription getRecentSubscription()

Get Recent Subscription

Get the most recent user subscription.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();

try {
    final response = api.getRecentSubscription();
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getRecentSubscription: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserSubscription**](UserSubscription.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSellerEligibility**
> SellerEligibility getSellerEligibility()

Get Seller Eligibility

Get the eligibility of the currently authenticated user to become a seller

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();

try {
    final response = api.getSellerEligibility();
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getSellerEligibility: $e\n');
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
} on DioException catch (e) {
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
} on DioException catch (e) {
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

# **getStore**
> Store getStore(storeId, hydrateListings, hydrateProducts)

Get Store

Gets a store

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String storeId = storeId_example; // String | 
final bool hydrateListings = true; // bool | Listings fields will be populated.
final bool hydrateProducts = true; // bool | Products fields will be populated.

try {
    final response = api.getStore(storeId, hydrateListings, hydrateProducts);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getStore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **String**|  | 
 **hydrateListings** | **bool**| Listings fields will be populated. | [optional] 
 **hydrateProducts** | **bool**| Products fields will be populated. | [optional] 

### Return type

[**Store**](Store.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoreShelves**
> List<StoreShelf> getStoreShelves(storeId, hydrateListings, fetch)

Get Store Shelves

Gets the shelves for a store

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String storeId = storeId_example; // String | 
final bool hydrateListings = true; // bool | Listings fields will be populated.
final StoreView fetch = ; // StoreView | 

try {
    final response = api.getStoreShelves(storeId, hydrateListings, fetch);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getStoreShelves: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **String**|  | 
 **hydrateListings** | **bool**| Listings fields will be populated. | [optional] 
 **fetch** | [**StoreView**](.md)|  | [optional] 

### Return type

[**List&lt;StoreShelf&gt;**](StoreShelf.md)

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
} on DioException catch (e) {
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
} on DioException catch (e) {
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
} on DioException catch (e) {
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
} on DioException catch (e) {
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

# **getUserCreditsEligible**
> UserCreditsEligible getUserCreditsEligible(userId, subscriptionId)

Get User Credits Eligibility

Get the user's eligibility status for subscriptions based on available credits.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String userId = userId_example; // String | Must be a valid user ID.
final String subscriptionId = subscriptionId_example; // String | 

try {
    final response = api.getUserCreditsEligible(userId, subscriptionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getUserCreditsEligible: $e\n');
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

# **getUserSubscriptionEligible**
> UserSubscriptionEligible getUserSubscriptionEligible(userId, steamId)

Get User Subscription Eligibility

Get the user's eligibility status for subscriptions.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String userId = userId_example; // String | Must be a valid user ID.
final String steamId = game night; // String | The Steam ID of the user.

try {
    final response = api.getUserSubscriptionEligible(userId, steamId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getUserSubscriptionEligible: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **steamId** | **String**| The Steam ID of the user. | [optional] 

### Return type

[**UserSubscriptionEligible**](UserSubscriptionEligible.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserTiliaKyc**
> TiliaKyc getUserTiliaKyc(userId)

Get User Tilia KYC

Gets KYC status details for a user's Tilia account.

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
    final response = api.getUserTiliaKyc(userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->getUserTiliaKyc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**TiliaKyc**](TiliaKyc.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listStores**
> List<Store> listStores(sellerId, managementPov, n, offset)

List Stores

Lists stores, optionally filtered to a seller and adjusted for management views.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String sellerId = sellerId_example; // String | Filter results by seller.
final bool managementPov = true; // bool | Return stores from the seller management point of view.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.listStores(sellerId, managementPov, n, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->listStores: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerId** | **String**| Filter results by seller. | [optional] 
 **managementPov** | **bool**| Return stores from the seller management point of view. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**List&lt;Store&gt;**](Store.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserProducts**
> List<Product> listUserProducts(userId, n, offset)

List User Products

Gets the products of a given user.

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

try {
    final response = api.listUserProducts(userId, n, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->listUserProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Must be a valid user ID. | 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**List&lt;Product&gt;**](Product.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseProductListing**
> ProductPurchase purchaseProductListing(purchaseProductListingRequest)

Purchase Product Listing

Purchases a product listing

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final PurchaseProductListingRequest purchaseProductListingRequest = ; // PurchaseProductListingRequest | 

try {
    final response = api.purchaseProductListing(purchaseProductListingRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->purchaseProductListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purchaseProductListingRequest** | [**PurchaseProductListingRequest**](PurchaseProductListingRequest.md)|  | [optional] 

### Return type

[**ProductPurchase**](ProductPurchase.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProduct**
> Product updateProduct(productId, updateProductRequest)

Update Product

Updates a product and returns the updated Product object.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String productId = productId_example; // String | Must be a valid product ID.
final UpdateProductRequest updateProductRequest = ; // UpdateProductRequest | 

try {
    final response = api.updateProduct(productId, updateProductRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->updateProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Must be a valid product ID. | 
 **updateProductRequest** | [**UpdateProductRequest**](UpdateProductRequest.md)|  | 

### Return type

[**Product**](Product.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProductListingDirect**
> ProductListing updateProductListingDirect(productId, updateListingRequest, hydrate)

Update Product Listing

Updates the active state of a listing. Setting `active` to `true` publishes the listing, while `false` unpublishes it.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String productId = productId_example; // String | Must be a valid product ID.
final UpdateListingRequest updateListingRequest = ; // UpdateListingRequest | 
final bool hydrate = true; // bool | Populates some fields and changes types of others for certain objects.

try {
    final response = api.updateProductListingDirect(productId, updateListingRequest, hydrate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->updateProductListingDirect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Must be a valid product ID. | 
 **updateListingRequest** | [**UpdateListingRequest**](UpdateListingRequest.md)|  | 
 **hydrate** | **bool**| Populates some fields and changes types of others for certain objects. | [optional] 

### Return type

[**ProductListing**](ProductListing.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTiliaTos**
> Object updateTiliaTos(userId, updateTiliaTOSRequest)

Update Tilia TOS Agreement Status

Updates the status of the agreement of a user to the Tilia TOS

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getEconomyApi();
final String userId = userId_example; // String | Must be a valid user ID.
final UpdateTiliaTOSRequest updateTiliaTOSRequest = ; // UpdateTiliaTOSRequest | 

try {
    final response = api.updateTiliaTos(userId, updateTiliaTOSRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling EconomyApi->updateTiliaTos: $e\n');
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

