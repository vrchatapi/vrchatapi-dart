# vrchat_dart_generated.model.Notification

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**senderUserId** | **String** |  | 
**senderUsername** | **String** |  | 
**type** | [**NotificationType**](NotificationType.md) |  | 
**message** | **String** |  | 
**details** | **String** | **NOTICE:** This is not a JSON object, this is a json **encoded** object, meaning you have to json-de-encode to get the NotificationDetail object depending on the NotificationType. | [default to '{}']
**seen** | **bool** |  | [default to false]
**createdAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


