# vrchat_dart_generated.model.GroupAuditLogEntryDataGroupPostCreate

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**imageId** | **String** |  | 
**text** | **String** | The text content of the post. | 
**title** | **String** | The title of the post. | 
**visibility** | [**GroupPostVisibility**](GroupPostVisibility.md) |  | 
**roleIds** | **List&lt;String&gt;** | The role IDs that can see the post. | 
**sendNotification** | **bool** | Whether a notification was sent for this post. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


