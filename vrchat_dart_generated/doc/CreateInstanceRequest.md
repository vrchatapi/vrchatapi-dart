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
**region** | [**Region**](Region.md) |  | 
**ownerId** | **String** | A groupId if the instance type is \"group\", null if instance type is public, or a userId otherwise | [optional] 
**roleIds** | **List&lt;String&gt;** | Group roleIds that are allowed to join if the type is \"group\" and groupAccessType is \"member\" | [optional] 
**groupAccessType** | [**GroupAccessType**](GroupAccessType.md) |  | [optional] 
**queueEnabled** | **bool** |  | [optional] [default to false]
**closedAt** | [**DateTime**](DateTime.md) | The time after which users won't be allowed to join the instance | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


