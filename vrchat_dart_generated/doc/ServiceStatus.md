# vrchat_dart_generated.model.ServiceStatus

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) |  | 
**id** | **String** | The id of this service, NOT the id of the thing this service was requested for. | 
**progress** | **List&lt;Object&gt;** |  | 
**requesterUserId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**state** | **String** |  | 
**subjectId** | **String** | The id of the thing this service was requested for. | 
**subjectType** | **String** | The kind of the thing this service was requested for. | 
**type** | **String** | The kind of service that was requested. | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


