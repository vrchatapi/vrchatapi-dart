# vrchat_dart_generated.model.GroupMember

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acceptedByDisplayName** | **String** |  | [optional] 
**acceptedById** | **String** |  | [optional] 
**id** | **String** |  | [optional] 
**groupId** | **String** |  | [optional] 
**userId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**isRepresenting** | **bool** | Whether the user is representing the group. This makes the group show up above the name tag in-game. | [optional] [default to false]
**user** | [**GroupMemberLimitedUser**](GroupMemberLimitedUser.md) |  | [optional] 
**roleIds** | **List&lt;String&gt;** |  | [optional] 
**mRoleIds** | **List&lt;String&gt;** |  | [optional] 
**joinedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**membershipStatus** | [**GroupMemberStatus**](GroupMemberStatus.md) |  | [optional] 
**visibility** | **String** |  | [optional] 
**isSubscribedToAnnouncements** | **bool** |  | [optional] [default to false]
**createdAt** | [**DateTime**](DateTime.md) | Only visible via the /groups/:groupId/members endpoint, **not** when fetching a specific user. | [optional] 
**bannedAt** | [**DateTime**](DateTime.md) | Only visible via the /groups/:groupId/members endpoint, **not** when fetching a specific user. | [optional] 
**managerNotes** | **String** | Only visible via the /groups/:groupId/members endpoint, **not** when fetching a specific user. | [optional] 
**lastPostReadAt** | [**DateTime**](DateTime.md) |  | [optional] 
**hasJoinedFromPurchase** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


