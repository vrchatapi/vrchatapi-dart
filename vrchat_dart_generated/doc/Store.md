# vrchat_dart_generated.model.Store

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** |  | 
**displayName** | **String** |  | 
**groupId** | **String** |  | [optional] 
**id** | **String** |  | 
**listingIds** | **List&lt;String&gt;** | Only for store type world and group | [optional] 
**listings** | [**List&lt;ProductListing&gt;**](ProductListing.md) | Only for store type world and group | [optional] 
**sellerDisplayName** | **String** |  | 
**sellerId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**shelfIds** | **List&lt;String&gt;** | Only for store type house | [optional] 
**shelves** | [**List&lt;StoreShelf&gt;**](StoreShelf.md) | Only for store type house | [optional] 
**storeId** | **String** |  | 
**storeType** | [**StoreType**](StoreType.md) |  | 
**tags** | **List&lt;String&gt;** |  | 
**worldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


