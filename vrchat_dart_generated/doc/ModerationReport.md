# vrchat_dart_generated.model.ModerationReport

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category** | **String** | Valid values are the keys of the object `$.reportOptions[type]` from `GET /config`. Descriptions of these are found at `$.reportCategories[type]`. | 
**contentId** | **String** |  | 
**contentName** | **String** |  | 
**contentThumbnailImageUrl** | **String** |  | 
**description** | **String** | The subjective reason for the report | 
**evidenceRequired** | **bool** |  | 
**id** | **String** |  | 
**reason** | **String** | Valid values are the strings in the array `$.reportOptions[type][category]` from `GET /config`. Descriptions of these are found at `$.reportReasons[type]`. | 
**supportRequired** | **bool** |  | 
**type** | **String** | Valid values are the keys of the object `$.reportOptions` from `GET /config`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


