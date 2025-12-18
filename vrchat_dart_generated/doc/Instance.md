# vrchat_dart_generated.model.Instance

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** |  | [optional] [default to true]
**ageGate** | **bool** |  | [optional] 
**calendarEntryId** | **String** |  | [optional] 
**canRequestInvite** | **bool** |  | [optional] [default to true]
**capacity** | **int** |  | [optional] 
**clientNumber** | **String** | Always returns \"unknown\". | 
**closedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**contentSettings** | [**InstanceContentSettings**](InstanceContentSettings.md) |  | [optional] 
**creatorId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**displayName** | **String** |  | [optional] 
**friends** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**full** | **bool** |  | [default to false]
**gameServerVersion** | **int** |  | [optional] 
**groupAccessType** | [**GroupAccessType**](GroupAccessType.md) |  | [optional] 
**hardClose** | **bool** |  | [optional] 
**hasCapacityForYou** | **bool** |  | [optional] 
**hidden** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**id** | **String** | InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance. | 
**instanceId** | **String** | InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance. | 
**instancePersistenceEnabled** | **bool** |  | [optional] 
**location** | **String** | Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list. | 
**nUsers** | **int** |  | 
**name** | **String** |  | 
**nonce** | **String** |  | [optional] 
**ownerId** | **String** | A groupId if the instance type is \"group\", null if instance type is public, or a userId otherwise | [optional] 
**permanent** | **bool** |  | [default to false]
**photonRegion** | [**Region**](Region.md) |  | 
**platforms** | [**InstancePlatforms**](InstancePlatforms.md) |  | 
**playerPersistenceEnabled** | **bool** |  | [optional] 
**private** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**queueEnabled** | **bool** |  | 
**queueSize** | **int** |  | 
**recommendedCapacity** | **int** |  | 
**region** | [**InstanceRegion**](InstanceRegion.md) |  | 
**roleRestricted** | **bool** |  | [optional] 
**secureName** | **String** |  | 
**shortName** | **String** |  | [optional] 
**strict** | **bool** |  | 
**tags** | **List&lt;String&gt;** | The tags array on Instances usually contain the language tags of the people in the instance.  | 
**type** | [**InstanceType**](InstanceType.md) |  | 
**userCount** | **int** |  | 
**users** | [**List&lt;LimitedUserInstance&gt;**](LimitedUserInstance.md) | The users field is present on instances created by the requesting user. | [optional] 
**world** | [**World**](World.md) |  | 
**worldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


