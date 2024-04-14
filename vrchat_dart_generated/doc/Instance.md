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
**full** | **bool** |  | [default to false]
**id** | **String** | InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance. | 
**instanceId** | **String** |  | 
**location** | **String** | InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance. | 
**nUsers** | **int** |  | 
**name** | **String** |  | 
**ownerId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**permanent** | **bool** |  | [default to false]
**photonRegion** | [**Region**](Region.md) |  | 
**platforms** | [**InstancePlatforms**](InstancePlatforms.md) |  | 
**region** | [**Region**](Region.md) |  | 
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
**roleRestricted** | **bool** |  | 
**strict** | **bool** |  | 
**userCount** | **int** |  | 
**world** | [**World**](World.md) |  | 
**users** | [**List&lt;LimitedUser&gt;**](LimitedUser.md) | The users field is present on instances created by the requesting user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


