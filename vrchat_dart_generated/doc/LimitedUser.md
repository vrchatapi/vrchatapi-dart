# vrchat_dart_generated.model.LimitedUser

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bio** | **String** |  | [optional] 
**bioLinks** | **List&lt;String&gt;** |   | [optional] 
**currentAvatarImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | [optional] 
**currentAvatarThumbnailImageUrl** | **String** | When profilePicOverride is not empty, use it instead. | [optional] 
**currentAvatarTags** | **List&lt;String&gt;** |  | [optional] 
**developerType** | [**DeveloperType**](DeveloperType.md) |  | 
**displayName** | **String** |  | 
**fallbackAvatar** | **String** |  | [optional] 
**id** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**isFriend** | **bool** |  | 
**lastPlatform** | **String** | This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | 
**lastLogin** | [**DateTime**](DateTime.md) |  | [optional] 
**profilePicOverride** | **String** |  | [optional] 
**pronouns** | **String** |  | [optional] 
**status** | [**UserStatus**](UserStatus.md) |  | 
**statusDescription** | **String** |  | 
**tags** | **List&lt;String&gt;** | <- Always empty. | 
**userIcon** | **String** |  | [optional] 
**username** | **String** | -| **DEPRECATED:** VRChat API no longer return usernames of other users. [See issue by Tupper for more information](https://github.com/pypy-vrc/VRCX/issues/429). | [optional] 
**location** | **String** |  | [optional] 
**friendKey** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


