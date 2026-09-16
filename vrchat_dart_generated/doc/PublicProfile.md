# vrchat_dart_generated.model.PublicProfile

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ageVerificationStatus** | [**AgeVerificationStatus**](AgeVerificationStatus.md) |  | [optional] 
**ageVerified** | **bool** | `true` if, user is age verified (not 18+). | [optional] 
**backgroundGradientBottom** | **String** | Hex colour without a leading `#`. | [optional] 
**backgroundGradientTop** | **String** | Hex colour without a leading `#`. | [optional] 
**backgroundTemplateId** | **String** |  | [optional] 
**backgroundTextureId** | **String** |  | [optional] 
**backgroundType** | **String** |  | [optional] 
**badges** | [**List&lt;Badge&gt;**](Badge.md) |  | [optional] 
**bannerColor** | **String** |  | [optional] 
**bannerCustomUrl** | **String** |  | [optional] 
**bannerType** | **String** |  | [optional] 
**bannerUrl** | **String** |  | [optional] 
**bio** | **String** |  | [optional] 
**bioLinks** | **List&lt;String&gt;** |  | [optional] 
**currentAvatar** | **String** |  | [optional] 
**currentAvatarAuthorName** | **String** |  | [optional] 
**currentAvatarImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | [optional] 
**currentAvatarName** | **String** |  | [optional] 
**currentAvatarTags** | **List&lt;String&gt;** |  | [optional] 
**currentAvatarThumbnailImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | [optional] 
**displayName** | **String** |  | [optional] 
**groups** | [**ProfileGroups**](ProfileGroups.md) |  | [optional] 
**hasVrcPlus** | **bool** |  | [optional] 
**iconFrame** | **String** |  | [optional] 
**iconType** | **String** |  | [optional] 
**iconUrl** | **String** |  | [optional] 
**id** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**isEconomyCreator** | **bool** |  | [optional] 
**languages** | **List&lt;String&gt;** |  | [optional] 
**nameplateEffect** | **String** |  | [optional] 
**profileEffect** | **String** |  | [optional] 
**pronouns** | **String** |  | [optional] 
**publicWorlds** | [**List&lt;LimitedWorld&gt;**](LimitedWorld.md) |  | [optional] 
**representedGroup** | [**ProfileRepresentedGroup**](ProfileRepresentedGroup.md) |  | [optional] 
**status** | [**UserStatus**](UserStatus.md) |  | [optional] 
**statusDescription** | **String** |  | [optional] 
**themeButtonColor** | **String** | Hex colour without a leading `#`. | [optional] 
**themeIconColor** | **String** | Hex colour without a leading `#`. | [optional] 
**themeId** | **String** |  | [optional] 
**themeSubtextColor** | **String** | Hex colour without a leading `#`. | [optional] 
**themes** | **List&lt;Object&gt;** |  | [optional] 
**totalPublicWorldsCount** | **int** |  | [optional] 
**trustTags** | **List&lt;String&gt;** |  | [optional] 
**userIcon** | **String** |  | [optional] 
**worldFavoriteLists** | [**List&lt;WorldFavoriteList&gt;**](WorldFavoriteList.md) | The owner's public world favorite groups. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


