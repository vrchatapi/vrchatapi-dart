# vrchat_dart_generated.model.LimitedUserFriend

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bio** | **String** |  | [optional] 
**bioLinks** | **List&lt;String&gt;** |   | [optional] 
**currentAvatarImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | 
**currentAvatarThumbnailImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | [optional] 
**currentAvatarTags** | **List&lt;String&gt;** |  | [optional] 
**developerType** | [**DeveloperType**](DeveloperType.md) |  | 
**displayName** | **String** |  | 
**friendKey** | **String** |  | 
**id** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**isFriend** | **bool** |  | 
**imageUrl** | **String** |  | 
**lastPlatform** | **String** | This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | 
**location** | **String** |  | 
**lastLogin** | [**DateTime**](DateTime.md) |  | 
**lastActivity** | [**DateTime**](DateTime.md) |  | 
**lastMobile** | [**DateTime**](DateTime.md) |  | 
**platform** | **String** |  | 
**profilePicOverride** | **String** |  | 
**profilePicOverrideThumbnail** | **String** |  | 
**status** | [**UserStatus**](UserStatus.md) |  | 
**statusDescription** | **String** |  | 
**tags** | **List&lt;String&gt;** | <- Always empty. | 
**userIcon** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


