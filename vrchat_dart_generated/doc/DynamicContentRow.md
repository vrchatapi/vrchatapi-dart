# vrchat_dart_generated.model.DynamicContentRow

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**index** | **int** |  | [optional] 
**name** | **String** |  | 
**platform** | **String** | This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity verison such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | 
**sortHeading** | **String** |  | 
**sortOrder** | **String** |  | 
**sortOwnership** | **String** |  | 
**tag** | **String** | Tags are a way to grant various access, assign restrictions or other kinds of metadata to various to objects such as worlds, users and avatars.  System tags starting with `system_` are granted automatically by the system, while admin tags with `admin_` are granted manually. More prefixes such as `language_ ` (to indicate that a player can speak the tagged language), and `author_tag_` (provided by a world author for search and sorting) exist as well. | [optional] 
**type** | **String** | Type is not present if it is a world. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


