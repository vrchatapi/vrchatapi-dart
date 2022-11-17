# vrchat_dart_generated.model.User

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowAvatarCopying** | **bool** |  | [default to true]
**bio** | **String** |  | 
**bioLinks** | **List&lt;String&gt;** |  | 
**currentAvatarImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | 
**currentAvatarThumbnailImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | 
**dateJoined** | [**DateTime**](DateTime.md) |  | 
**developerType** | [**DeveloperType**](DeveloperType.md) |  | 
**displayName** | **String** | A users visual display name. This is what shows up in-game, and can different from their `username`. Changing display name is restricted to a cooldown period. | 
**friendKey** | **String** |  | 
**friendRequestStatus** | **String** |  | [optional] 
**id** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**instanceId** | **String** | InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance. | [optional] 
**isFriend** | **bool** | Either their `friendKey`, or empty string if you are not friends. Unknown usage. | 
**lastActivity** | **String** | Either a date-time or empty string. | 
**lastLogin** | **String** | Either a date-time or empty string. | 
**lastPlatform** | **String** | This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | 
**location** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | [optional] 
**note** | **String** |  | [optional] 
**profilePicOverride** | **String** |  | 
**state** | [**UserState**](UserState.md) |  | 
**status** | [**UserStatus**](UserStatus.md) |  | 
**statusDescription** | **String** |  | 
**tags** | **List&lt;String&gt;** |   | 
**travelingToInstance** | **String** |  | [optional] 
**travelingToLocation** | **String** |  | [optional] 
**travelingToWorld** | **String** |  | [optional] 
**userIcon** | **String** |  | 
**username** | **String** | -| A users unique name, used during login. This is different from `displayName` which is what shows up in-game. A users `username` can never be changed.' **DEPRECATED:** VRChat API no longer return usernames of other users. [See issue by Tupper for more information](https://github.com/pypy-vrc/VRCX/issues/429). | [optional] 
**worldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


