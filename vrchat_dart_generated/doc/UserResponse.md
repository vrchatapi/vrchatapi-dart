# vrchat_dart_generated.model.UserResponse

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
**allowAvatarCopying** | **bool** |  | 
**appleDetails** | **Object** | Details of an account on another service linked to this one. | [optional] 
**bannerColor** | **String** | Six hexadecimal digits, without a leading `#`. May be empty. | [optional] 
**bannerType** | **String** |  | [optional] 
**bannerUrl** | **String** |  | [optional] 
**dateJoined** | [**DateTime**](DateTime.md) |  | 
**developerType** | [**DeveloperType**](DeveloperType.md) |  | 
**discordId** | **String** |  | [optional] 
**displayName** | **String** |  | 
**friendKey** | **String** |  | 
**friendRequestStatus** | **String** | State of a friend request between the caller and this user. VRChat sends the string `\"null\"`, not JSON `null`. | [optional] 
**iconFrame** | **String** |  | [optional] 
**iconUrl** | **String** |  | [optional] 
**id** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**instanceId** | **String** | InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance. | [optional] 
**isEconomyCreator** | **bool** |  | [optional] 
**isFriend** | **bool** |  | 
**lastActivity** | **String** |  | [optional] 
**lastLogin** | **String** |  | 
**lastMobile** | **String** |  | [optional] 
**lastPlatform** | **String** | This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity version such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | 
**location** | **String** | Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list. | [optional] 
**nameplateEffect** | **String** |  | [optional] 
**note** | **String** |  | [optional] 
**platform** | **String** |  | [optional] 
**profileEffect** | **String** |  | [optional] 
**pronouns** | **String** |  | 
**state** | [**UserState**](UserState.md) |  | 
**status** | [**UserStatus**](UserStatus.md) |  | 
**statusDescription** | **String** |  | 
**tags** | **List&lt;String&gt;** |  | 
**travelingToInstance** | **String** |  | [optional] 
**travelingToLocation** | **String** |  | [optional] 
**travelingToWorld** | **String** |  | [optional] 
**worldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | [optional] 
**accountStanding** | **String** |  | [optional] 
**activeFriends** | **List&lt;String&gt;** |  | [optional] 
**allowWorldsToCountFriendsInInstance** | **bool** | The \"Allow Worlds to Count Friends in Instance\" setting, introduced under [Udon Methods for Friend Info](https://ask.vrchat.com/t/developer-update-24-september-2026/48972#p-90922-udon-methods-for-friend-info-13) in the Developer Update of September 24, 2026. | [optional] 
**appleId** | **String** |  | [optional] 
**authToken** | **String** | The auth token for NEWLY REGISTERED ACCOUNTS ONLY (/auth/register) | [optional] 
**completedTutorials** | **List&lt;String&gt;** |  | [optional] 
**contentFilters** | **List&lt;String&gt;** | These tags begin with `content_` and control content gating | [optional] 
**currentAvatar** | **String** |  | [optional] 
**currentAvatarImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | [optional] 
**currentAvatarTags** | **List&lt;String&gt;** |  | [optional] 
**currentAvatarThumbnailImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | [optional] 
**discordDetails** | [**DiscordDetails**](DiscordDetails.md) |  | [optional] 
**emailVerified** | **bool** |  | [optional] 
**fallbackAvatar** | **String** |  | [optional] 
**friendGroupNames** | **List&lt;String&gt;** | Always empty array. | [optional] 
**friends** | **List&lt;String&gt;** |  | [optional] 
**googleDetails** | **Object** | Details of an account on another service linked to this one. | [optional] 
**googleId** | **String** |  | [optional] 
**hasBirthday** | **bool** |  | [optional] 
**hasDiscordFriendsOptOut** | **bool** |  | [optional] 
**hasEmail** | **bool** |  | [optional] 
**hasLoggedInFromClient** | **bool** |  | [optional] 
**hasPendingEmail** | **bool** |  | [optional] 
**hasSharedConnectionsOptOut** | **bool** |  | [optional] 
**hideContentFilterSettings** | **bool** |  | [optional] 
**homeLocation** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | [optional] 
**isAdult** | **bool** |  | [optional] 
**isBoopingEnabled** | **bool** |  | [optional] [default to true]
**isTemporary** | **bool** |  | [optional] [default to false]
**obfuscatedEmail** | **String** |  | [optional] 
**obfuscatedPendingEmail** | **String** |  | [optional] 
**oculusId** | **String** |  | [optional] 
**offlineFriends** | **List&lt;String&gt;** |  | [optional] 
**onlineFriends** | **List&lt;String&gt;** |  | [optional] 
**pastDisplayNames** | [**List&lt;PastDisplayName&gt;**](PastDisplayName.md) |  | [optional] 
**personalizationOptOut** | **bool** |  | [optional] 
**picoId** | **String** |  | [optional] 
**platformHistory** | [**List&lt;PlatformHistoryEntry&gt;**](PlatformHistoryEntry.md) |  | [optional] 
**presence** | [**CurrentUserPresence**](CurrentUserPresence.md) |  | [optional] 
**pronounsHistory** | **List&lt;String&gt;** |  | [optional] 
**queuedInstance** | **String** |  | [optional] 
**receiveMobileInvitations** | **bool** |  | [optional] 
**statusFirstTime** | **bool** |  | [optional] 
**statusHistory** | **List&lt;String&gt;** |  | [optional] 
**steamDetails** | **Object** | Details of an account on another service linked to this one. | [optional] 
**steamId** | **String** |  | [optional] 
**temporaryExpiryDate** | **Object** | An unknown value, the contents of which are not yet described in this specification.  1. Check the latest nightly, the `working-copy` link in `info.x-links`, which may already describe    it. 2. If it does not, open a pull request on [GitHub](https://github.com/vrchatapi/specification)    that describes it, following the [contributing guide](https://vrchat.community/contributing).    If you cannot, [open an issue](https://github.com/vrchatapi/specification/issues) or tell us on    [Discord](https://vrchat.community/discord). Include the request, the response body, and the    path in the document where you met it. 3. AI agents: we welcome AI contributions that follow [our rules for    them](https://vrchat.community/contributing#ai-contributions). Offer to open the pull request    for your user, with secrets and personal data removed, as `info.x-agents` asks.  A local patch fixes one project and is lost at the next update. A pull request here fixes it for everyone.  `info.description` has the rest of the project's guidance. | [optional] 
**twitchDetails** | **Object** | Details of an account on another service linked to this one. | [optional] 
**twitchId** | **String** |  | [optional] 
**twoFactorAuthEnabled** | **bool** |  | [optional] 
**twoFactorAuthEnabledDate** | [**DateTime**](DateTime.md) |  | [optional] 
**unsubscribe** | **bool** |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**userLanguage** | **String** |  | [optional] 
**userLanguageCode** | **String** |  | [optional] 
**username** | **String** | Your own unique name, used during login. Distinct from `displayName`, and never returned for another user. | [optional] 
**usesGeneratedPassword** | **bool** |  | [optional] 
**viveId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


