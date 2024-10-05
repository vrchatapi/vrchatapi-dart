# vrchat_dart_generated.model.LimitedWorld

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**authorName** | **String** |  | 
**capacity** | **int** |  | 
**recommendedCapacity** | **int** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**favorites** | **int** |  | [default to 0]
**visits** | **int** |  | [optional] [default to 0]
**heat** | **int** |  | [default to 0]
**id** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**imageUrl** | **String** |  | 
**labsPublicationDate** | **String** |  | 
**name** | **String** |  | 
**occupants** | **int** |  | [default to 0]
**organization** | **String** |  | [default to 'vrchat']
**popularity** | **int** |  | [default to 0]
**previewYoutubeId** | **String** |  | [optional] 
**publicationDate** | **String** |  | 
**releaseStatus** | [**ReleaseStatus**](ReleaseStatus.md) |  | 
**storeId** | **String** |  | 
**tags** | **List&lt;String&gt;** |   | 
**thumbnailImageUrl** | **String** |  | 
**unityPackages** | [**List&lt;LimitedUnityPackage&gt;**](LimitedUnityPackage.md) |   | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**udonProducts** | **List&lt;String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


