# vrchat_dart_generated.model.Avatar

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acknowledgements** | **String** |  | [optional] 
**assetUrl** | **String** | Not present from general search `/avatars`, only on specific requests `/avatars/{avatarId}`. | [optional] 
**assetUrlObject** | **Object** | Not present from general search `/avatars`, only on specific requests `/avatars/{avatarId}`. **Deprecation:** `Object` has unknown usage/fields, and is always empty. Use normal `Url` field instead. | [optional] 
**authorId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**authorName** | **String** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**description** | **String** |  | 
**featured** | **bool** |  | [default to false]
**highestPrice** | **int** |  | [optional] 
**id** | **String** |  | 
**imageUrl** | **String** |  | 
**lock** | **bool** |  | [optional] 
**lowestPrice** | **int** |  | [optional] 
**name** | **String** |  | 
**performance** | [**AvatarPerformance**](AvatarPerformance.md) |  | 
**productId** | **String** |  | [optional] 
**publishedListings** | [**List&lt;AvatarPublishedListingsInner&gt;**](AvatarPublishedListingsInner.md) |  | [optional] 
**releaseStatus** | [**ReleaseStatus**](ReleaseStatus.md) |  | 
**searchable** | **bool** |  | [optional] [default to false]
**styles** | [**AvatarStyles**](AvatarStyles.md) |  | 
**tags** | **List&lt;String&gt;** |   | 
**thumbnailImageUrl** | **String** |  | 
**unityPackageUrl** | **String** |  | 
**unityPackageUrlObject** | [**AvatarUnityPackageUrlObject**](AvatarUnityPackageUrlObject.md) |  | 
**unityPackages** | [**Set&lt;UnityPackage&gt;**](UnityPackage.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**version** | **int** |  | [default to 0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


