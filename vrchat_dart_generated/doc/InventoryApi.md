# vrchat_dart_generated.api.InventoryApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInventory**](InventoryApi.md#getinventory) | **GET** /inventory | Get Inventory
[**getInventoryDrops**](InventoryApi.md#getinventorydrops) | **GET** /inventory/drops | List Inventory Drops
[**getInventoryTemplate**](InventoryApi.md#getinventorytemplate) | **GET** /inventory/template/{inventoryTemplateId} | Get Inventory Template
[**getOwnInventoryItem**](InventoryApi.md#getowninventoryitem) | **GET** /inventory/{inventoryItemId} | Get Own Inventory Item
[**spawnInventoryItem**](InventoryApi.md#spawninventoryitem) | **GET** /inventory/spawn | Spawn Inventory Item


# **getInventory**
> Inventory getInventory(n, offset, inventorySortOrder, inventoryItemType)

Get Inventory

Returns an Inventory object.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInventoryApi();
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final String inventorySortOrder = inventorySortOrder_example; // String | Sort order for inventory retrieval.
final InventoryItemType inventoryItemType = ; // InventoryItemType | Filter for inventory retrieval.

try {
    final response = api.getInventory(n, offset, inventorySortOrder, inventoryItemType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InventoryApi->getInventory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **inventorySortOrder** | **String**| Sort order for inventory retrieval. | [optional] 
 **inventoryItemType** | [**InventoryItemType**](.md)| Filter for inventory retrieval. | [optional] 

### Return type

[**Inventory**](Inventory.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInventoryDrops**
> List<InventoryDrop> getInventoryDrops(active)

List Inventory Drops

Returns a list of InventoryDrop objects.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInventoryApi();
final bool active = true; // bool | Filter for users' listings and inventory bundles.

try {
    final response = api.getInventoryDrops(active);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InventoryApi->getInventoryDrops: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **active** | **bool**| Filter for users' listings and inventory bundles. | [optional] 

### Return type

[**List&lt;InventoryDrop&gt;**](InventoryDrop.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInventoryTemplate**
> InventoryTemplate getInventoryTemplate(inventoryTemplateId)

Get Inventory Template

Returns an InventoryTemplate object.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInventoryApi();
final String inventoryTemplateId = invt_00000000-0000-0000-0000-000000000000; // String | Must be a valid inventory template ID.

try {
    final response = api.getInventoryTemplate(inventoryTemplateId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InventoryApi->getInventoryTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inventoryTemplateId** | **String**| Must be a valid inventory template ID. | 

### Return type

[**InventoryTemplate**](InventoryTemplate.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOwnInventoryItem**
> InventoryItem getOwnInventoryItem(inventoryItemId)

Get Own Inventory Item

Returns an InventoryItem object held by the currently logged in user.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInventoryApi();
final String inventoryItemId = inv_00000000-0000-0000-0000-000000000000; // String | Must be a valid inventory item ID.

try {
    final response = api.getOwnInventoryItem(inventoryItemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InventoryApi->getOwnInventoryItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inventoryItemId** | **String**| Must be a valid inventory item ID. | 

### Return type

[**InventoryItem**](InventoryItem.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **spawnInventoryItem**
> InventorySpawn spawnInventoryItem(id)

Spawn Inventory Item

Returns an InventorySpawn object.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getInventoryApi();
final String id = id_example; // String | Id for inventory item spawning.

try {
    final response = api.spawnInventoryItem(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InventoryApi->spawnInventoryItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Id for inventory item spawning. | 

### Return type

[**InventorySpawn**](InventorySpawn.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

