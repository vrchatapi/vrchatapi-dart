# vrchat_dart_generated.model.GroupAuditLogEntryDataGroupRoleDelete

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
**createdAt** | [**DateTime**](DateTime.md) | The creation timestamp of the role. | 
**defaultRole** | **bool** | Whether the role is the group's default role. | 
**isManagementRole** | **bool** | Whether the role is a management role. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


