# vrchat_dart_generated.model.CurrentUser

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acceptedTOSVersion** | **int** |  | 
**accountDeletionDate** | [**Date**](Date.md) |  | [optional] 
**activeFriends** | **BuiltList&lt;String&gt;** |  | [optional] 
**allowAvatarCopying** | **bool** |  | 
**bio** | **String** |  | 
**bioLinks** | **BuiltList&lt;String&gt;** |  | 
**currentAvatar** | **String** |  | 
**currentAvatarAssetUrl** | **String** |  | 
**currentAvatarImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | 
**currentAvatarThumbnailImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | 
**dateJoined** | [**Date**](Date.md) |  | 
**developerType** | [**DeveloperType**](DeveloperType.md) |  | 
**displayName** | **String** |  | 
**emailVerified** | **bool** |  | 
**fallbackAvatar** | **String** |  | [optional] 
**friendGroupNames** | **BuiltList&lt;String&gt;** | Always empty array. | 
**friendKey** | **String** |  | 
**friends** | **BuiltList&lt;String&gt;** |  | 
**hasBirthday** | **bool** |  | 
**hasEmail** | **bool** |  | 
**hasLoggedInFromClient** | **bool** |  | 
**hasPendingEmail** | **bool** |  | 
**homeLocation** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**id** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**isFriend** | **bool** |  | [default to false]
**lastLogin** | [**DateTime**](DateTime.md) |  | 
**lastPlatform** | **String** | This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | 
**obfuscatedEmail** | **String** |  | 
**obfuscatedPendingEmail** | **String** |  | 
**oculusId** | **String** |  | 
**offlineFriends** | **BuiltList&lt;String&gt;** |  | [optional] 
**onlineFriends** | **BuiltList&lt;String&gt;** |  | [optional] 
**pastDisplayNames** | [**BuiltList&lt;PastDisplayName&gt;**](PastDisplayName.md) |   | 
**profilePicOverride** | **String** |  | 
**state** | [**UserState**](UserState.md) |  | 
**status** | [**UserStatus**](UserStatus.md) |  | 
**statusDescription** | **String** |  | 
**statusFirstTime** | **bool** |  | 
**statusHistory** | **BuiltList&lt;String&gt;** |  | 
**steamDetails** | [**JsonObject**](.md) |  | 
**steamId** | **String** |  | 
**tags** | **BuiltList&lt;String&gt;** |  | 
**twoFactorAuthEnabled** | **bool** |  | 
**twoFactorAuthEnabledDate** | [**DateTime**](DateTime.md) |  | [optional] 
**unsubscribe** | **bool** |  | 
**userIcon** | **String** |  | 
**username** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


