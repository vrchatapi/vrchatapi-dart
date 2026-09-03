# vrchat_dart_generated.model.ProductListing

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** |  | 
**archived** | **bool** |  | [optional] 
**attribution** | [**ProductListingAttribution**](ProductListingAttribution.md) |  | [optional] 
**buyerRefundable** | **bool** |  | 
**collabUserDisplayName** | **String** |  | [optional] 
**collabUserId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**created** | [**DateTime**](DateTime.md) |  | [optional] 
**description** | **String** |  | 
**displayName** | **String** |  | 
**duration** | **int** |  | [optional] 
**durationType** | **String** |  | [optional] 
**groupIcon** | **String** |  | [optional] 
**groupId** | **String** |  | [optional] 
**groupName** | **String** |  | [optional] 
**hasAvatar** | **bool** |  | 
**hasCompanion** | **bool** |  | [optional] 
**hasInventory** | **bool** |  | [optional] 
**hasUdon** | **bool** |  | 
**hydratedProducts** | [**List&lt;Product&gt;**](Product.md) |  | [optional] 
**id** | **String** |  | 
**imageId** | **String** |  | [optional] 
**imageUrl** | **String** |  | [optional] 
**listingType** | [**ProductListingType**](ProductListingType.md) |  | 
**listingVariants** | [**List&lt;ProductListingVariant&gt;**](ProductListingVariant.md) |  | [optional] 
**permanent** | **bool** |  | [optional] 
**priceTokens** | **int** |  | 
**productIds** | **List&lt;String&gt;** |  | 
**productType** | [**ProductType**](ProductType.md) |  | 
**productTypes** | **List&lt;String&gt;** |  | [optional] 
**products** | **List&lt;String&gt;** | Product ids. The products themselves arrive in `hydratedProducts`. | 
**purchaseCount** | **int** |  | [optional] 
**purchaseCountQuantity** | **int** |  | [optional] 
**quantifiable** | **bool** |  | [optional] 
**recurrable** | **bool** |  | 
**refundable** | **bool** |  | 
**sellerDisplayName** | **String** |  | 
**sellerId** | **String** |  | 
**soldByVrc** | **bool** |  | [optional] 
**stackable** | **bool** |  | 
**storeIds** | **List&lt;String&gt;** |  | 
**subtitle** | **String** |  | [optional] 
**tags** | **List&lt;String&gt;** |  | [optional] 
**updated** | [**DateTime**](DateTime.md) |  | [optional] 
**vrcPlusDiscountPrice** | **int** |  | [optional] 
**whenToExpire** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


