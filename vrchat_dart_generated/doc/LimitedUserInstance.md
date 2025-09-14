# vrchat_dart_generated.model.LimitedUserInstance

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ageVerificationStatus** | [**AgeVerificationStatus**](AgeVerificationStatus.md) |  | 
**ageVerified** | **bool** | `true` if, user is age verified (not 18+). | 
**allowAvatarCopying** | **bool** |  | 
**bio** | **String** |  | [optional] 
**bioLinks** | **List&lt;String&gt;** |   | [optional] 
**currentAvatarImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | 
**currentAvatarThumbnailImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | 
**currentAvatarTags** | **List&lt;String&gt;** |  | 
**dateJoined** | [**DateTime**](DateTime.md) |  | 
**developerType** | [**DeveloperType**](DeveloperType.md) |  | 
**displayName** | **String** |  | 
**friendKey** | **String** |  | 
**id** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**isFriend** | **bool** |  | 
**imageUrl** | **String** |  | [optional] 
**lastPlatform** | **String** | This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | 
**lastActivity** | [**DateTime**](DateTime.md) |  | 
**lastMobile** | [**DateTime**](DateTime.md) |  | 
**platform** | **String** |  | [optional] 
**profilePicOverride** | **String** |  | 
**profilePicOverrideThumbnail** | **String** |  | 
**pronouns** | **String** |  | 
**state** | [**UserState**](UserState.md) |  | 
**status** | [**UserStatus**](UserStatus.md) |  | 
**statusDescription** | **String** |  | 
**tags** | **List&lt;String&gt;** |  | 
**userIcon** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


