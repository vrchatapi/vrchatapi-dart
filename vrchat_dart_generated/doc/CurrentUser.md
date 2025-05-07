# vrchat_dart_generated.model.CurrentUser

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acceptedTOSVersion** | **int** |  | 
**acceptedPrivacyVersion** | **int** |  | [optional] 
**accountDeletionDate** | [**DateTime**](DateTime.md) |  | [optional] 
**accountDeletionLog** | [**List&lt;AccountDeletionLog&gt;**](AccountDeletionLog.md) |   | [optional] 
**activeFriends** | **List&lt;String&gt;** |   | [optional] 
**ageVerificationStatus** | [**AgeVerificationStatus**](AgeVerificationStatus.md) |  | 
**ageVerified** | **bool** | `true` if, user is age verified (not 18+). | 
**allowAvatarCopying** | **bool** |  | 
**badges** | [**List&lt;Badge&gt;**](Badge.md) |   | [optional] 
**bio** | **String** |  | 
**bioLinks** | **List&lt;String&gt;** |   | 
**currentAvatar** | **String** |  | 
**currentAvatarImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | 
**currentAvatarThumbnailImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | 
**currentAvatarTags** | **List&lt;String&gt;** |  | 
**dateJoined** | [**DateTime**](DateTime.md) |  | 
**developerType** | [**DeveloperType**](DeveloperType.md) |  | 
**displayName** | **String** |  | 
**emailVerified** | **bool** |  | 
**fallbackAvatar** | **String** |  | [optional] 
**friendGroupNames** | **List&lt;String&gt;** | Always empty array. | 
**friendKey** | **String** |  | 
**friends** | **List&lt;String&gt;** |  | 
**hasBirthday** | **bool** |  | 
**hideContentFilterSettings** | **bool** |  | [optional] 
**userLanguage** | **String** |  | [optional] 
**userLanguageCode** | **String** |  | [optional] 
**hasEmail** | **bool** |  | 
**hasLoggedInFromClient** | **bool** |  | 
**hasPendingEmail** | **bool** |  | 
**homeLocation** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**id** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**isAdult** | **bool** |  | 
**isBoopingEnabled** | **bool** |  | [optional] [default to true]
**isFriend** | **bool** |  | [default to false]
**lastActivity** | [**DateTime**](DateTime.md) |  | [optional] 
**lastLogin** | [**DateTime**](DateTime.md) |  | 
**lastMobile** | [**DateTime**](DateTime.md) |  | 
**lastPlatform** | **String** | This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | 
**obfuscatedEmail** | **String** |  | 
**obfuscatedPendingEmail** | **String** |  | 
**oculusId** | **String** |  | 
**googleId** | **String** |  | [optional] 
**googleDetails** | **Object** |  | [optional] 
**picoId** | **String** |  | [optional] 
**viveId** | **String** |  | [optional] 
**offlineFriends** | **List&lt;String&gt;** |  | [optional] 
**onlineFriends** | **List&lt;String&gt;** |  | [optional] 
**pastDisplayNames** | [**List&lt;PastDisplayName&gt;**](PastDisplayName.md) |   | 
**presence** | [**CurrentUserPresence**](CurrentUserPresence.md) |  | [optional] 
**platformHistory** | [**List&lt;CurrentUserPlatformHistoryInner&gt;**](CurrentUserPlatformHistoryInner.md) |  | [optional] 
**profilePicOverride** | **String** |  | 
**profilePicOverrideThumbnail** | **String** |  | 
**pronouns** | **String** |  | 
**queuedInstance** | **String** |  | [optional] 
**receiveMobileInvitations** | **bool** |  | [optional] 
**state** | [**UserState**](UserState.md) |  | 
**status** | [**UserStatus**](UserStatus.md) |  | 
**statusDescription** | **String** |  | 
**statusFirstTime** | **bool** |  | 
**statusHistory** | **List&lt;String&gt;** |  | 
**steamDetails** | **Object** |  | 
**steamId** | **String** |  | 
**tags** | **List&lt;String&gt;** |  | 
**twoFactorAuthEnabled** | **bool** |  | 
**twoFactorAuthEnabledDate** | [**DateTime**](DateTime.md) |  | [optional] 
**unsubscribe** | **bool** |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**userIcon** | **String** |  | 
**username** | **String** | -| **DEPRECATED:** VRChat API no longer return usernames of other users. [See issue by Tupper for more information](https://github.com/pypy-vrc/VRCX/issues/429). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


