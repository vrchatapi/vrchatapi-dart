# vrchat_dart_generated.model.GroupAuditLogEntryBase

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actorDisplayName** | **String** | The display name of the user who performed the action. | 
**actorId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**createdAt** | [**DateTime**](DateTime.md) | When the action was performed. | 
**description** | **String** | A human-readable description of the event. | 
**eventType** | **String** | The type of event that occurred. This is a string that is prefixed with the type of object that the event occurred on. For example, a group role update event would be prefixed with `group.role`. | [default to 'group.update']
**groupId** | **String** |  | 
**id** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


