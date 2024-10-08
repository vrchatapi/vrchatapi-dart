# vrchat_dart_generated.model.Instance

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** |  | [default to true]
**canRequestInvite** | **bool** |  | [default to true]
**capacity** | **int** |  | 
**clientNumber** | **String** | Always returns \"unknown\". | 
**displayName** | **String** |  | 
**full** | **bool** |  | [default to false]
**gameServerVersion** | **int** |  | 
**id** | **String** | InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance. | 
**instanceId** | **String** |  | 
**instancePersistenceEnabled** | **String** |  | 
**location** | **String** | InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance. | 
**nUsers** | **int** |  | 
**name** | **String** |  | 
**ownerId** | **String** | A groupId if the instance type is \"group\", null if instance type is public, or a userId otherwise | [optional] 
**permanent** | **bool** |  | [default to false]
**photonRegion** | [**Region**](Region.md) |  | 
**platforms** | [**InstancePlatforms**](InstancePlatforms.md) |  | 
**playerPersistenceEnabled** | **String** |  | 
**region** | [**InstanceRegion**](InstanceRegion.md) |  | 
**secureName** | **String** |  | 
**shortName** | **String** |  | [optional] 
**tags** | **List&lt;String&gt;** | The tags array on Instances usually contain the language tags of the people in the instance.  | 
**type** | [**InstanceType**](InstanceType.md) |  | 
**worldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**hidden** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**friends** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**private** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**queueEnabled** | **bool** |  | 
**queueSize** | **int** |  | 
**recommendedCapacity** | **int** |  | 
**roleRestricted** | **bool** |  | [optional] 
**strict** | **bool** |  | 
**userCount** | **int** |  | 
**world** | [**World**](World.md) |  | 
**users** | [**List&lt;LimitedUser&gt;**](LimitedUser.md) | The users field is present on instances created by the requesting user. | [optional] 
**groupAccessType** | [**GroupAccessType**](GroupAccessType.md) |  | [optional] 
**hasCapacityForYou** | **bool** |  | [optional] 
**nonce** | **String** |  | [optional] 
**closedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**hardClose** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


