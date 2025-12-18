# vrchat_dart_generated.model.RegisterUserAccount200Response

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acceptedPrivacyVersion** | **int** |  | [optional] 
**acceptedTOSVersion** | **int** |  | 
**accountDeletionDate** | [**DateTime**](DateTime.md) |  | [optional] 
**accountDeletionLog** | [**List&lt;AccountDeletionLog&gt;**](AccountDeletionLog.md) |   | [optional] 
**activeFriends** | **List&lt;String&gt;** |   | [optional] 
**ageVerificationStatus** | [**AgeVerificationStatus**](AgeVerificationStatus.md) |  | 
**ageVerified** | **bool** | `true` if, user is age verified (not 18+). | 
**allowAvatarCopying** | **bool** |  | 
**authToken** | **String** | The auth token for NEWLY REGISTERED ACCOUNTS ONLY (/auth/register) | [optional] 
**badges** | [**List&lt;Badge&gt;**](Badge.md) |   | [optional] 
**bio** | **String** |  | 
**bioLinks** | **List&lt;String&gt;** |   | 
**contentFilters** | **List&lt;String&gt;** | These tags begin with `content_` and control content gating | [optional] 
**currentAvatar** | **String** |  | 
**currentAvatarImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | 
**currentAvatarTags** | **List&lt;String&gt;** |  | 
**currentAvatarThumbnailImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | 
**dateJoined** | [**DateTime**](DateTime.md) |  | 
**developerType** | [**DeveloperType**](DeveloperType.md) |  | 
**discordDetails** | [**DiscordDetails**](DiscordDetails.md) |  | [optional] 
**discordId** | **String** | https://discord.com/developers/docs/reference#snowflakes | [optional] 
**displayName** | **String** |  | 
**emailVerified** | **bool** |  | 
**fallbackAvatar** | **String** |  | [optional] 
**friendGroupNames** | **List&lt;String&gt;** | Always empty array. | 
**friendKey** | **String** |  | 
**friends** | **List&lt;String&gt;** |  | 
**googleDetails** | **Object** |  | [optional] 
**googleId** | **String** |  | [optional] 
**hasBirthday** | **bool** |  | 
**hasEmail** | **bool** |  | 
**hasLoggedInFromClient** | **bool** |  | 
**hasPendingEmail** | **bool** |  | 
**hideContentFilterSettings** | **bool** |  | [optional] 
**homeLocation** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**id** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**isAdult** | **bool** |  | 
**isBoopingEnabled** | **bool** |  | [optional] [default to true]
**isFriend** | **bool** |  | [default to false]
**lastActivity** | [**DateTime**](DateTime.md) |  | [optional] 
**lastLogin** | [**DateTime**](DateTime.md) |  | 
**lastMobile** | [**DateTime**](DateTime.md) |  | 
**lastPlatform** | **String** | This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | 
**obfuscatedEmail** | **String** |  | 
**obfuscatedPendingEmail** | **String** |  | 
**oculusId** | **String** |  | 
**offlineFriends** | **List&lt;String&gt;** |  | [optional] 
**onlineFriends** | **List&lt;String&gt;** |  | [optional] 
**pastDisplayNames** | [**List&lt;PastDisplayName&gt;**](PastDisplayName.md) |   | 
**picoId** | **String** |  | [optional] 
**platformHistory** | [**List&lt;CurrentUserPlatformHistoryInner&gt;**](CurrentUserPlatformHistoryInner.md) |  | [optional] 
**presence** | [**CurrentUserPresence**](CurrentUserPresence.md) |  | [optional] 
**profilePicOverride** | **String** |  | 
**profilePicOverrideThumbnail** | **String** |  | 
**pronouns** | **String** |  | 
**pronounsHistory** | **List&lt;String&gt;** |  | 
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
**userLanguage** | **String** |  | [optional] 
**userLanguageCode** | **String** |  | [optional] 
**username** | **String** | -| **DEPRECATED:** VRChat API no longer return usernames of other users. [See issue by Tupper for more information](https://github.com/pypy-vrc/VRCX/issues/429). | [optional] 
**usesGeneratedPassword** | **bool** |  | 
**viveId** | **String** |  | [optional] 
**requiresTwoFactorAuth** | [**List&lt;TwoFactorAuthType&gt;**](TwoFactorAuthType.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


