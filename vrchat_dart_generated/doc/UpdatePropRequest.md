# vrchat_dart_generated.model.UpdatePropRequest

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assetUrl** | **String** |  | [optional] 
**assetVersion** | **int** |  | [optional] 
**description** | **String** |  | [optional] 
**imageUrl** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**platform** | **String** | This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity version such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | [optional] 
**propSignature** | **String** |  | [optional] 
**spawnType** | **int** | How a prop is summoned and interacted with. 0: the prop fixed to some surface in the world 1: the prop is a pickup and may be held by users 2: ??? | [optional] [default to 1]
**tags** | **List&lt;String&gt;** |  | [optional] 
**unityVersion** | **String** |  | [optional] 
**worldPlacementMask** | **int** | Bitmask for restrictions on what world surfaces a prop may be summoned. 0: no restrictions 1: floors 2: walls 4: ceilings | [optional] [default to 1]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


