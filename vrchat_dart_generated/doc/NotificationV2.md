# vrchat_dart_generated.model.NotificationV2

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canDelete** | **bool** |  | 
**category** | **String** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**data** | **Map&lt;String, String&gt;** |  | 
**details** | [**NotificationV2DetailsBoop**](NotificationV2DetailsBoop.md) |  | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) |  | 
**expiryAfterSeen** | **int** |  | 
**id** | **String** |  | 
**ignoreDND** | **bool** |  | 
**imageUrl** | **String** |  | 
**isSystem** | **bool** |  | 
**link** | **String** |  | 
**linkText** | **String** |  | 
**linkTextKey** | **String** |  | 
**message** | **String** |  | 
**messageKey** | **String** |  | [optional] 
**receiverUserId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**relatedNotificationsId** | **String** |  | 
**requireSeen** | **bool** |  | 
**responses** | [**List&lt;NotificationV2Response&gt;**](NotificationV2Response.md) |  | 
**seen** | **bool** |  | 
**senderUserId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**senderUsername** | **String** |  | 
**title** | **String** |  | 
**titleKey** | **String** |  | 
**type** | [**NotificationV2Type**](NotificationV2Type.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**version** | **int** |  | [default to 2]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


