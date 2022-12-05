# vrchat_dart_generated.model.Group

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**shortCode** | **String** |  | [optional] 
**discriminator** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**iconUrl** | **String** |  | [optional] 
**bannerUrl** | **String** |  | [optional] 
**privacy** | [**GroupPrivacy**](GroupPrivacy.md) |  | [optional] 
**ownerId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**rules** | **String** |  | [optional] 
**links** | **List&lt;String&gt;** |  | [optional] 
**languages** | **List&lt;String&gt;** |  | [optional] 
**iconId** | **String** |  | [optional] 
**bannerId** | **String** |  | [optional] 
**memberCount** | **int** |  | [optional] 
**memberCountSyncedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**isVerified** | **bool** |  | [optional] [default to false]
**joinState** | [**GroupJoinState**](GroupJoinState.md) |  | [optional] 
**tags** | **List&lt;String&gt;** |   | [optional] 
**galleries** | [**List&lt;GroupGallery&gt;**](GroupGallery.md) |   | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**onlineMemberCount** | **int** |  | [optional] 
**membershipStatus** | [**GroupMemberStatus**](GroupMemberStatus.md) |  | [optional] 
**myMember** | [**GroupMyMember**](GroupMyMember.md) |  | [optional] 
**roles** | [**List&lt;GroupRole&gt;**](GroupRole.md) | Only returned if ?includeRoles=true is specified. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


