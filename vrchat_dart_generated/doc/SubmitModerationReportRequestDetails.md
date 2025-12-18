# vrchat_dart_generated.model.SubmitModerationReportRequestDetails

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fileId** | **String** |  | [optional] 
**holderId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**imageType** | **String** | Relevant detail for reports about image content, such as emoji. | [optional] 
**instanceAgeGated** | **bool** | Relevant detail for reports taking place from within an instance. | [optional] 
**instanceType** | **String** | Relevant detail for reports taking place from within an instance. | [optional] 
**suggestedWarnings** | [**List&lt;ContentFilter&gt;**](ContentFilter.md) | Relevant detail for reports about content that might not be tagged properly. | [optional] 
**userInSameInstance** | **bool** | Relevant detail for reports involving another user in the same instance world. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


