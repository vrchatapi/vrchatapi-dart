# vrchat_dart_generated.model.User

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acceptedPrivacyVersion** | **int** |  | [optional] 
**acceptedTOSVersion** | **int** |  | [optional] 
**accountDeletionDate** | **String** |  | [optional] 
**accountDeletionLog** | **List&lt;Object&gt;** |  | [optional] 
**ageVerificationStatus** | [**AgeVerificationStatus**](AgeVerificationStatus.md) |  | 
**ageVerified** | **bool** | `true` if, user is age verified (not 18+). | 
**allowAvatarCopying** | **bool** |  | [default to true]
**appleDetails** | **Map&lt;String, Object&gt;** |  | [optional] 
**badges** | [**List&lt;Badge&gt;**](Badge.md) |   | [optional] 
**bannerColor** | **String** |  | [optional] 
**bannerType** | **String** |  | [optional] 
**bannerUrl** | **String** |  | [optional] 
**bio** | **String** |  | 
**bioLinks** | **List&lt;String&gt;** |  | 
**currentAvatarImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | 
**currentAvatarTags** | **List&lt;String&gt;** |  | 
**currentAvatarThumbnailImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | 
**dateJoined** | [**DateTime**](DateTime.md) |  | 
**developerType** | [**DeveloperType**](DeveloperType.md) |  | 
**displayName** | **String** | A users visual display name. This is what shows up in-game, and can different from their `username`. Changing display name is restricted to a cooldown period. | 
**friendKey** | **String** |  | 
**friendRequestStatus** | **String** | State of a friend request between the caller and this user. VRChat sends the string `\"null\"`, not JSON `null`. | [optional] 
**iconFrame** | **String** |  | [optional] 
**iconUrl** | **String** |  | [optional] 
**id** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**instanceId** | **String** | InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance. | [optional] 
**isEconomyCreator** | **bool** |  | [optional] 
**isFriend** | **bool** | Either their `friendKey`, or empty string if you are not friends. Unknown usage. | 
**lastActivity** | **String** | Either a date-time or empty string. | 
**lastLogin** | **String** | Either a date-time or empty string. | 
**lastMobile** | **String** |  | [optional] 
**lastPlatform** | **String** | This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity version such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | 
**location** | **String** | Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list. | [optional] 
**nameplateEffect** | **String** |  | [optional] 
**note** | **String** |  | [optional] 
**platform** | **String** |  | [optional] 
**profileEffect** | **String** |  | [optional] 
**profilePicOverride** | **String** |  | 
**profilePicOverrideThumbnail** | **String** |  | 
**pronouns** | **String** |  | 
**state** | [**UserState**](UserState.md) |  | 
**status** | [**UserStatus**](UserStatus.md) |  | 
**statusDescription** | **String** |  | 
**tags** | **List&lt;String&gt;** |   | 
**travelingToInstance** | **String** |  | [optional] 
**travelingToLocation** | **String** |  | [optional] 
**travelingToWorld** | **String** |  | [optional] 
**userIcon** | **String** |  | 
**worldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


