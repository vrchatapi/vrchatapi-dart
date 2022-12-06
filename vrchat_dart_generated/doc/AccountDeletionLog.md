# vrchat_dart_generated.model.AccountDeletionLog

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **String** | Typically \"Deletion requested\" or \"Deletion canceled\". Other messages like \"Deletion completed\" may exist, but are these are not possible to see as a regular user. | [optional] [default to 'Deletion requested']
**deletionScheduled** | [**DateTime**](DateTime.md) | When the deletion is scheduled to happen, standard is 14 days after the request. | [optional] 
**dateTime** | [**DateTime**](DateTime.md) | Date and time of the deletion request. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


