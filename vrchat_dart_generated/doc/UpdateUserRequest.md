# vrchat_dart_generated.model.UpdateUserRequest

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acceptedTOSVersion** | **int** |  | [optional] 
**allowWorldsToCountFriendsInInstance** | **bool** | The \"Allow Worlds to Count Friends in Instance\" setting, introduced under [Udon Methods for Friend Info](https://ask.vrchat.com/t/developer-update-24-september-2026/48972#p-90922-udon-methods-for-friend-info-13) in the Developer Update of September 24, 2026. | [optional] 
**birthday** | [**DateTime**](DateTime.md) |  | [optional] 
**contentFilters** | [**List&lt;ContentFilter&gt;**](ContentFilter.md) | These tags begin with `content_` and control content gating | [optional] 
**currentPassword** | **String** |  | [optional] 
**displayName** | **String** | MUST specify currentPassword as well to change display name | [optional] 
**email** | **String** |  | [optional] 
**hasDiscordFriendsOptOut** | **bool** | Opt out of the Discord Friend Connections feature | [optional] 
**hasSharedConnectionsOptOut** | **bool** | Opt out of the Mutuals feature | [optional] 
**isBoopingEnabled** | **bool** |  | [optional] 
**password** | **String** | MUST specify currentPassword as well to change password | [optional] 
**pronouns** | **String** |  | [optional] 
**revertDisplayName** | **bool** | MUST specify currentPassword as well to revert display name | [optional] 
**status** | [**UserStatus**](UserStatus.md) |  | [optional] 
**statusDescription** | **String** |  | [optional] 
**tags** | **List&lt;String&gt;** |  | [optional] 
**unsubscribe** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


