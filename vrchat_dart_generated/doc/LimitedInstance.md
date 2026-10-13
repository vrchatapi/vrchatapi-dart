# vrchat_dart_generated.model.LimitedInstance

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** |  | [default to true]
**capacity** | **int** |  | 
**categoryId** | **String** |  | 
**creationLanguages** | **List&lt;Object&gt;** |  | 
**description** | **String** |  | 
**disabledPropAbilities** | **List&lt;Object&gt;** |  | 
**displayName** | **String** |  | 
**displayVibeId** | **String** |  | 
**dominantLanguage** | **String** |  | 
**full** | **bool** |  | [default to false]
**groupAccessType** | [**GroupAccessType**](GroupAccessType.md) |  | [optional] 
**id** | **String** | InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance. | 
**instanceId** | **String** | InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance. | 
**languageRatio** | **Map&lt;String, Object&gt;** |  | 
**languages** | **List&lt;String&gt;** | The keys of languageRatio, ordered by their share of the instance. | 
**languagesIso639** | **List&lt;String&gt;** |  | 
**location** | **String** | Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list. | 
**minimumAvatarPerformance** | **String** |  | 
**nUsers** | **int** |  | 
**ownerId** | **String** | A groupId if the instance type is \"group\", null if instance type is public, or a userId otherwise | 
**permanent** | **bool** |  | [default to false]
**photonRegion** | [**Region**](Region.md) |  | 
**platforms** | [**InstancePlatforms**](InstancePlatforms.md) |  | 
**queueEnabled** | **bool** |  | 
**queueSize** | **int** |  | 
**recommendedCapacity** | **int** |  | 
**region** | [**InstanceRegion**](InstanceRegion.md) |  | 
**roleRestricted** | **bool** |  | [optional] 
**shortName** | **String** |  | 
**tags** | **List&lt;String&gt;** | The tags array on Instances usually contain the language tags of the people in the instance.  | 
**type** | [**InstanceType**](InstanceType.md) |  | 
**userCount** | **int** |  | 
**userIcons** | **List&lt;String&gt;** |  | 
**vibeIds** | **List&lt;String&gt;** |  | 
**world** | [**World**](World.md) |  | 
**worldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


