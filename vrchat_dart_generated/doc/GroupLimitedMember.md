# vrchat_dart_generated.model.GroupLimitedMember

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bannedAt** | [**DateTime**](DateTime.md) | Only visible via the /groups/:groupId/members endpoint, **not** when fetching a specific user. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Only visible via the /groups/:groupId/members endpoint, **not** when fetching a specific user. | [optional] 
**groupId** | **String** |  | [optional] 
**hasJoinedFromPurchase** | **bool** |  | [optional] 
**id** | **String** |  | [optional] 
**isRepresenting** | **bool** | Whether the user is representing the group. This makes the group show up above the name tag in-game. | [optional] [default to false]
**isSubscribedToAnnouncements** | **bool** |  | [optional] [default to false]
**isSubscribedToEventAnnouncements** | **bool** |  | [optional] 
**joinedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**lastPostReadAt** | [**DateTime**](DateTime.md) |  | [optional] 
**mRoleIds** | **List&lt;String&gt;** |  | [optional] 
**managerNotes** | **String** | Only visible via the /groups/:groupId/members endpoint, **not** when fetching a specific user. | [optional] 
**membershipStatus** | [**GroupMemberStatus**](GroupMemberStatus.md) |  | [optional] 
**roleIds** | **List&lt;String&gt;** |  | [optional] 
**userId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**visibility** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


