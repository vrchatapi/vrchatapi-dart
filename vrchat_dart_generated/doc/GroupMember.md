# vrchat_dart_generated.model.GroupMember

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acceptedByDisplayName** | **String** | Only missing when explicitly fetching own user. | [optional] 
**acceptedById** | **String** | Only missing when explicitly fetching own user. | [optional] 
**bannedAt** | [**DateTime**](DateTime.md) | Only missing when explicitly fetching own user. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Only missing when explicitly fetching own user. | [optional] 
**groupId** | **String** |  | 
**hasJoinedFromPurchase** | **bool** | Missing when explicitly fetching own user, or when group isn't linked to a purchase. | [optional] 
**id** | **String** |  | 
**isRepresenting** | **bool** | Whether the user is representing the group. This makes the group show up above the name tag in-game. | [default to false]
**isSubscribedToAnnouncements** | **bool** |  | [default to false]
**isSubscribedToEventAnnouncements** | **bool** | Only missing when explicitly fetching own user. | [optional] 
**joinedAt** | [**DateTime**](DateTime.md) |  | 
**lastPostReadAt** | [**DateTime**](DateTime.md) |  | 
**mRoleIds** | **List&lt;String&gt;** |  | 
**managerNotes** | **String** | Only missing when explicitly fetching own user. | [optional] 
**membershipStatus** | [**GroupMemberStatus**](GroupMemberStatus.md) |  | 
**roleIds** | **List&lt;String&gt;** |  | 
**user** | [**GroupMemberLimitedUser**](GroupMemberLimitedUser.md) |  | [optional] 
**userId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | 
**visibility** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


