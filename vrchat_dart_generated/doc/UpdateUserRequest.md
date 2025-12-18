# vrchat_dart_generated.model.UpdateUserRequest

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acceptedTOSVersion** | **int** |  | [optional] 
**bio** | **String** |  | [optional] 
**bioLinks** | **List&lt;String&gt;** |  | [optional] 
**birthday** | [**DateTime**](DateTime.md) |  | [optional] 
**contentFilters** | **List&lt;String&gt;** | These tags begin with `content_` and control content gating | [optional] 
**currentPassword** | **String** |  | [optional] 
**displayName** | **String** | MUST specify currentPassword as well to change display name | [optional] 
**email** | **String** |  | [optional] 
**isBoopingEnabled** | **bool** |  | [optional] 
**password** | **String** | MUST specify currentPassword as well to change password | [optional] 
**pronouns** | **String** |  | [optional] 
**revertDisplayName** | **bool** | MUST specify currentPassword as well to revert display name | [optional] 
**status** | [**UserStatus**](UserStatus.md) |  | [optional] 
**statusDescription** | **String** |  | [optional] 
**tags** | **List&lt;String&gt;** |   | [optional] 
**unsubscribe** | **bool** |  | [optional] 
**userIcon** | **String** | MUST be a valid VRChat /file/ url. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


