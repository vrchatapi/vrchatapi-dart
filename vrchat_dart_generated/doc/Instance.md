# vrchat_dart_generated.model.Instance

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** |  | [default to true]
**canRequestInvite** | **bool** |  | [default to true]
**capacity** | **num** |  | 
**clientNumber** | **String** |  | 
**full** | **bool** |  | [default to false]
**id** | **String** |  | 
**instanceId** | **String** |  | 
**location** | **String** |  | 
**nUsers** | **num** |  | 
**name** | **String** |  | 
**nonce** | **String** |  | [optional] 
**ownerId** | **String** |  | 
**permanent** | **bool** |  | [default to false]
**photonRegion** | **String** |  | 
**platforms** | [**InstancePlatforms**](InstancePlatforms.md) |  | 
**region** | **String** |  | 
**shortName** | **String** |  | 
**tags** | **BuiltList&lt;String&gt;** |  | 
**type** | **String** |  | 
**users** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | Always empty on non-existing instances, and non-present on existing instances. | [optional] 
**world** | [**JsonObject**](.md) | Only present on non-existing instances, and only contains a very small subject of World object. Use World API instead. | [optional] 
**worldId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


