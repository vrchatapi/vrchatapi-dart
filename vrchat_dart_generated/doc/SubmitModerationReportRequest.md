# vrchat_dart_generated.model.SubmitModerationReportRequest

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category** | **String** | Valid values are the keys of the object `$.reportOptions[type]` from `GET /config`. Descriptions of these are found at `$.reportCategories[type]`. | 
**contentId** | **String** | The id of the user, group, world, avatar, inventory item, print, etc. being reported. | 
**description** | **String** | The subjective reason for the report | [optional] 
**details** | [**SubmitModerationReportRequestDetails**](SubmitModerationReportRequestDetails.md) |  | [optional] 
**reason** | **String** | Valid values are the strings in the array `$.reportOptions[type][category]` from `GET /config`. Descriptions of these are found at `$.reportReasons[type]`. | 
**type** | **String** | Valid values are the keys of the object `$.reportOptions` from `GET /config`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


