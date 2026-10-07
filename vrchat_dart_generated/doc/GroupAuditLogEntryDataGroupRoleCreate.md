# vrchat_dart_generated.model.GroupAuditLogEntryDataGroupRoleCreate

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The role description. | 
**isAddedOnJoin** | **bool** | Whether the role is automatically assigned on join. | 
**isSelfAssignable** | **bool** | Whether users can self-assign this role. | 
**name** | **String** | The role name. | 
**order** | **int** | The display order of the role. | [optional] 
**permissions** | [**List&lt;GroupPermissions&gt;**](GroupPermissions.md) | The permissions assigned to this role. | 
**requiresPurchase** | **bool** | Whether the role requires a purchase. | 
**requiresTwoFactor** | **bool** | Whether the role requires two-factor authentication. | 
**groupId** | **String** |  | 
**lastUpdatedByUserId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


