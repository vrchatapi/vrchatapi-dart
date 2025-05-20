# vrchat_dart_generated.model.UpdateUserRequest

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** |  | [optional] 
**unsubscribe** | **bool** |  | [optional] 
**birthday** | [**DateTime**](DateTime.md) |  | [optional] 
**acceptedTOSVersion** | **int** |  | [optional] 
**tags** | **List&lt;String&gt;** |   | [optional] 
**status** | [**UserStatus**](UserStatus.md) |  | [optional] 
**statusDescription** | **String** |  | [optional] 
**bio** | **String** |  | [optional] 
**bioLinks** | **List&lt;String&gt;** |  | [optional] 
**pronouns** | **String** |  | [optional] 
**isBoopingEnabled** | **bool** |  | [optional] 
**userIcon** | **String** | MUST be a valid VRChat /file/ url. | [optional] 
**contentFilters** | **List&lt;String&gt;** | These tags begin with `content_` and control content gating | [optional] 
**displayName** | **String** | MUST specify currentPassword as well to change display name | [optional] 
**revertDisplayName** | **bool** | MUST specify currentPassword as well to revert display name | [optional] 
**password** | **String** | MUST specify currentPassword as well to change password | [optional] 
**currentPassword** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


