# vrchat_dart_generated.model.CreateAvatarRequest

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assetUrl** | **String** |  | [optional] 
**assetVersion** | **String** |  | [optional] 
**platform** | **String** | This can be `standalonewindows` or `android`, but can also pretty much be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | [optional] 
**createdAt** | **String** | A date and time of the pattern `M/d/yyyy h:mm:ss tt` (see C Sharp `System.DateTime`) | [optional] 
**updatedAt** | **String** | A date and time of the pattern `M/d/yyyy h:mm:ss tt` (see C Sharp `System.DateTime`) | [optional] 
**id** | **String** |  | [optional] 
**name** | **String** |  | 
**description** | **String** |  | [optional] 
**tags** | **List&lt;String&gt;** |   | [optional] 
**imageUrl** | **String** |  | 
**thumbnailImageUrl** | **String** |  | [optional] 
**releaseStatus** | [**ReleaseStatus**](ReleaseStatus.md) |  | [optional] 
**version** | **int** |  | [optional] [default to 1]
**unityPackageUrl** | **String** |  | [optional] 
**unityVersion** | **String** |  | [optional] [default to '5.3.4p1']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


