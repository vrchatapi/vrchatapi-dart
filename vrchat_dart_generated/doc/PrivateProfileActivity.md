# vrchat_dart_generated.model.PrivateProfileActivity

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instanceId** | **String** | InstanceID can be \"offline\" on User profiles if you are not friends with that user and \"private\" if you are friends and user is in private instance. | [optional] 
**lastActivity** | **String** | Either a date-time or an empty string. | [optional] 
**lastLogin** | **String** | Either a date-time or an empty string. | [optional] 
**location** | **String** | Represents a unique location, consisting of a world identifier and an instance identifier, or \"offline\" if the user is not on your friends list. | [optional] 
**platform** | **String** | This is normally `android`, `ios`, `standalonewindows`, `web`, or the empty value ``, but also supposedly can be any random Unity version such as `2019.2.4-801-Release` or `2019.2.2-772-Release` or even `unknownplatform`. | [optional] 
**state** | [**UserState**](UserState.md) |  | [optional] 
**travelingToInstance** | **String** |  | [optional] 
**travelingToLocation** | **String** |  | [optional] 
**travelingToWorld** | **String** |  | [optional] 
**worldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


