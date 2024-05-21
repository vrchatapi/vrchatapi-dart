# vrchat_dart_generated.model.Transaction

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**userId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**userDisplayName** | **String** |  | [optional] 
**status** | [**TransactionStatus**](TransactionStatus.md) |  | 
**subscription** | [**Subscription**](Subscription.md) |  | 
**sandbox** | **bool** |  | [default to false]
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**steam** | [**TransactionSteamInfo**](TransactionSteamInfo.md) |  | [optional] 
**agreement** | [**TransactionAgreement**](TransactionAgreement.md) |  | [optional] 
**error** | **String** |  | 
**isGift** | **bool** |  | [optional] [default to false]
**isTokens** | **bool** |  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


