# vrchat_dart_generated.model.CurrentUser

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**username** | **String** |  | 
**displayName** | **String** |  | 
**userIcon** | **String** |  | 
**bio** | **String** |  | 
**bioLinks** | **BuiltList&lt;String&gt;** |  | 
**profilePicOverride** | **String** |  | 
**statusDescription** | **String** |  | 
**pastDisplayNames** | [**BuiltList&lt;PastDisplayName&gt;**](PastDisplayName.md) |  | 
**hasEmail** | **bool** |  | 
**hasPendingEmail** | **bool** |  | 
**obfuscatedEmail** | **String** |  | 
**obfuscatedPendingEmail** | **String** |  | 
**emailVerified** | **bool** |  | 
**hasBirthday** | **bool** |  | 
**unsubscribe** | **bool** |  | 
**statusHistory** | **BuiltList&lt;String&gt;** |  | 
**statusFirstTime** | **bool** |  | 
**friends** | **BuiltList&lt;String&gt;** |  | 
**friendGroupNames** | **BuiltList&lt;String&gt;** | Always empty array. | 
**currentAvatarImageUrl** | **String** |  | 
**currentAvatarThumbnailImageUrl** | **String** |  | 
**fallbackAvatar** | **String** |  | 
**currentAvatar** | **String** |  | 
**currentAvatarAssetUrl** | **String** |  | 
**accountDeletionDate** | [**Date**](Date.md) |  | [optional] 
**acceptedTOSVersion** | **num** |  | 
**steamId** | **String** |  | 
**steamDetails** | [**JsonObject**](.md) |  | 
**oculusId** | **String** |  | 
**hasLoggedInFromClient** | **bool** |  | 
**homeLocation** | **String** |  | 
**twoFactorAuthEnabled** | **bool** |  | 
**state** | [**UserState**](UserState.md) |  | 
**tags** | **BuiltList&lt;String&gt;** |  | 
**developerType** | [**DeveloperType**](DeveloperType.md) |  | 
**lastLogin** | [**DateTime**](DateTime.md) |  | 
**lastPlatform** | **String** | This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | 
**allowAvatarCopying** | **bool** |  | 
**status** | [**UserStatus**](UserStatus.md) |  | 
**dateJoined** | [**Date**](Date.md) |  | 
**isFriend** | **bool** |  | [default to false]
**friendKey** | **String** |  | 
**onlineFriends** | **BuiltList&lt;String&gt;** |  | [optional] 
**activeFriends** | **BuiltList&lt;String&gt;** |  | [optional] 
**offlineFriends** | **BuiltList&lt;String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


