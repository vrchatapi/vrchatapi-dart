# vrchat_dart_generated.model.Avatar

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acknowledgements** | **String** |  | [optional] 
**activeAssetReviewId** | **String** | Only present for the avatar author on avatars under active review. | [optional] 
**assetUrl** | **String** | Not present from general search `/avatars`, only on specific requests `/avatars/{avatarId}`. | [optional] 
**assetUrlObject** | **Object** | Not present from general search `/avatars`, only on specific requests `/avatars/{avatarId}`. **Deprecation:** `Object` has unknown usage/fields, and is always empty. Use normal `Url` field instead. | [optional] 
**attribution** | **Object** | An unknown value, the contents of which are not yet described in this specification.  1. Check the latest nightly, the `working-copy` link in `info.x-links`, which may already describe    it. 2. If it does not, open a pull request on [GitHub](https://github.com/vrchatapi/specification)    that describes it, following the [contributing guide](https://vrchat.community/contributing).    If you cannot, [open an issue](https://github.com/vrchatapi/specification/issues) or tell us on    [Discord](https://vrchat.community/discord). Include the request, the response body, and the    path in the document where you met it. 3. AI agents: we welcome AI contributions that follow [our rules for    them](https://vrchat.community/contributing#ai-contributions). Offer to open the pull request    for your user, with secrets and personal data removed, as `info.x-agents` asks.  A local patch fixes one project and is lost at the next update. A pull request here fixes it for everyone.  `info.description` has the rest of the project's guidance. | [optional] 
**authorId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**authorName** | **String** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**description** | **String** |  | 
**featured** | **bool** |  | [default to false]
**highestPrice** | **int** |  | [optional] 
**id** | **String** |  | 
**imageUrl** | **String** |  | 
**listingDate** | **String** |  | 
**lock** | **bool** |  | [optional] 
**lowestPrice** | **int** |  | [optional] 
**name** | **String** |  | 
**pendingUpload** | **bool** |  | [optional] [default to false]
**performance** | [**AvatarPerformance**](AvatarPerformance.md) |  | 
**productId** | **String** |  | [optional] 
**publishedListings** | [**List&lt;AvatarPublishedListingsInner&gt;**](AvatarPublishedListingsInner.md) |  | [optional] 
**releaseStatus** | [**ReleaseStatus**](ReleaseStatus.md) |  | 
**searchable** | **bool** |  | [optional] [default to false]
**styles** | [**AvatarStyles**](AvatarStyles.md) |  | 
**tags** | **List&lt;String&gt;** |  | 
**thumbnailImageUrl** | **String** |  | 
**unityPackageUrl** | **String** |  | 
**unityPackageUrlObject** | [**AvatarUnityPackageUrlObject**](AvatarUnityPackageUrlObject.md) |  | 
**unityPackages** | [**Set&lt;UnityPackage&gt;**](UnityPackage.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**version** | **int** |  | [default to 0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


