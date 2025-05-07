# vrchat_dart_generated.model.CreateInstanceRequest

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**worldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**type** | [**InstanceType**](InstanceType.md) |  | 
**region** | [**InstanceRegion**](InstanceRegion.md) |  | 
**ownerId** | **String** | A groupId if the instance type is \"group\", null if instance type is public, or a userId otherwise | [optional] 
**roleIds** | **List&lt;String&gt;** | Group roleIds that are allowed to join if the type is \"group\" and groupAccessType is \"member\" | [optional] 
**groupAccessType** | [**GroupAccessType**](GroupAccessType.md) |  | [optional] 
**queueEnabled** | **bool** |  | [optional] [default to false]
**closedAt** | [**DateTime**](DateTime.md) | The time after which users won't be allowed to join the instance. This doesn't work for public instances. | [optional] 
**canRequestInvite** | **bool** | Only applies to invite type instances to make them invite+ | [optional] [default to false]
**hardClose** | **bool** | Currently unused, but will eventually be a flag to set if the closing of the instance should kick people. | [optional] [default to false]
**inviteOnly** | **bool** |  | [optional] [default to false]
**ageGate** | **bool** |  | [optional] [default to false]
**instancePersistenceEnabled** | **bool** |  | [optional] 
**displayName** | **String** |  | [optional] 
**contentSettings** | [**InstanceContentSettings**](InstanceContentSettings.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


