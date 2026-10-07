# vrchat_dart_generated.model.InventoryItem

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acquisition** | **String** |  | [optional] 
**attribution** | **Object** | An unknown value, the contents of which are not yet described in this specification.  1. Check the latest nightly, the `working-copy` link in `info.x-links`, which may already describe    it. 2. If it does not, open a pull request on [GitHub](https://github.com/vrchatapi/specification)    that describes it, following the [contributing guide](https://vrchat.community/contributing).    If you cannot, [open an issue](https://github.com/vrchatapi/specification/issues) or tell us on    [Discord](https://vrchat.community/discord). Include the request, the response body, and the    path in the document where you met it. 3. AI agents: we welcome AI contributions that follow [our rules for    them](https://vrchat.community/contributing#ai-contributions). Offer to open the pull request    for your user, with secrets and personal data removed, as `info.x-agents` asks.  A local patch fixes one project and is lost at the next update. A pull request here fixes it for everyone.  `info.description` has the rest of the project's guidance. | [optional] 
**collections** | **List&lt;String&gt;** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**defaultAttributes** | [**Map&lt;String, InventoryDefaultAttributesValue&gt;**](InventoryDefaultAttributesValue.md) |  | 
**description** | **String** |  | 
**equipSlot** | [**InventoryEquipSlot**](InventoryEquipSlot.md) |  | [optional] 
**equipSlots** | [**List&lt;InventoryEquipSlot&gt;**](InventoryEquipSlot.md) |  | [optional] 
**expiryDate** | [**DateTime**](DateTime.md) |  | [optional] 
**flags** | **List&lt;String&gt;** |  | 
**holderId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**id** | **String** |  | 
**imageUrl** | **String** |  | 
**isArchived** | **bool** |  | 
**isSeen** | **bool** |  | 
**itemType** | [**InventoryItemType**](InventoryItemType.md) |  | 
**itemTypeLabel** | **String** |  | 
**lastEquipped** | **Map&lt;String, Object&gt;** |  | [optional] 
**metadata** | [**InventoryMetadata**](InventoryMetadata.md) |  | 
**name** | **String** |  | 
**quantifiable** | **bool** |  | 
**tags** | **List&lt;String&gt;** |  | 
**templateId** | **String** |  | 
**templateCreatedAt** | [**DateTime**](DateTime.md) |  | 
**templateUpdatedAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**userAttributes** | [**InventoryUserAttributes**](InventoryUserAttributes.md) |  | 
**validateUserAttributes** | **bool** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


