# vrchat_dart_generated.model.UserSubscription

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**transactionId** | **String** |  | 
**store** | **String** | Which \"Store\" it came from. Right now only Stores are \"Steam\" and \"Admin\". | 
**steamItemId** | **String** |  | [optional] 
**amount** | **num** |  | 
**description** | **String** |  | 
**period** | [**SubscriptionPeriod**](SubscriptionPeriod.md) |  | 
**tier** | **int** |  | 
**active** | **bool** |  | [default to true]
**status** | [**TransactionStatus**](TransactionStatus.md) |  | 
**starts** | **String** |  | [optional] 
**expires** | [**DateTime**](DateTime.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**licenseGroups** | **List&lt;String&gt;** |  | 
**isGift** | **bool** |  | [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


