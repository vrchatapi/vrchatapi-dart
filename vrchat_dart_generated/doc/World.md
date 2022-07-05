# vrchat_dart_generated.model.World

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assetUrl** | **String** | Empty if unauthenticated. | 
**assetUrlObject** | [**JsonObject**](.md) |  | 
**authorId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**authorName** | **String** |  | 
**capacity** | **int** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**description** | **String** |  | 
**favorites** | **int** |  | [optional] [default to 0]
**featured** | **bool** |  | [default to false]
**heat** | **int** |  | [default to 0]
**id** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**imageUrl** | **String** |  | 
**instances** | [**BuiltList&lt;BuiltList&lt;JsonObject&gt;&gt;**](BuiltList.md) |  | [optional] 
**labsPublicationDate** | **String** |  | 
**name** | **String** |  | 
**namespace** | **String** |  | 
**occupants** | **int** |  | [optional] [default to 0]
**organization** | **String** |  | [default to 'vrchat']
**pluginUrlObject** | [**JsonObject**](.md) |  | 
**popularity** | **int** |  | [default to 0]
**previewYoutubeId** | **String** |  | [optional] 
**privateOccupants** | **int** |  | [optional] [default to 0]
**publicOccupants** | **int** |  | [optional] [default to 0]
**publicationDate** | **String** |  | 
**releaseStatus** | [**ReleaseStatus**](ReleaseStatus.md) |  | 
**tags** | **BuiltList&lt;String&gt;** |   | 
**thumbnailImageUrl** | **String** |  | 
**unityPackageUrlObject** | [**JsonObject**](.md) |  | 
**unityPackages** | [**BuiltList&lt;UnityPackage&gt;**](UnityPackage.md) | Empty if unauthenticated. | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**version** | **int** |  | [default to 0]
**visits** | **int** |  | [default to 0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


