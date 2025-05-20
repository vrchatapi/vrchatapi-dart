# vrchat_dart_generated.model.World

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
**recommendedCapacity** | **int** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**defaultContentSettings** | [**InstanceContentSettings**](InstanceContentSettings.md) |  | [optional] 
**description** | **String** |  | 
**favorites** | **int** |  | [optional] [default to 0]
**featured** | **bool** |  | [default to false]
**heat** | **int** |  | [default to 0]
**id** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**imageUrl** | **String** |  | 
**instances** | [**List&lt;List&lt;Object&gt;&gt;**](List.md) | Will always be an empty list when unauthenticated. | [optional] 
**labsPublicationDate** | **String** |  | 
**name** | **String** |  | 
**namespace** | **String** |  | [optional] 
**occupants** | **int** | Will always be `0` when unauthenticated. | [optional] [default to 0]
**organization** | **String** |  | [default to 'vrchat']
**popularity** | **int** |  | [default to 0]
**previewYoutubeId** | **String** |  | [optional] 
**privateOccupants** | **int** | Will always be `0` when unauthenticated. | [optional] [default to 0]
**publicOccupants** | **int** | Will always be `0` when unauthenticated. | [optional] [default to 0]
**publicationDate** | **String** |  | 
**releaseStatus** | [**ReleaseStatus**](ReleaseStatus.md) |  | 
**storeId** | **String** |  | [optional] 
**tags** | **List&lt;String&gt;** |   | 
**thumbnailImageUrl** | **String** |  | 
**unityPackages** | [**List&lt;UnityPackage&gt;**](UnityPackage.md) | Empty if unauthenticated. | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**urlList** | **List&lt;String&gt;** |  | [optional] 
**version** | **int** |  | [default to 0]
**visits** | **int** |  | [default to 0]
**udonProducts** | **List&lt;String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


