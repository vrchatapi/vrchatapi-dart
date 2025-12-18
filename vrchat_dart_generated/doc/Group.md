# vrchat_dart_generated.model.Group

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ageVerificationBetaCode** | **String** |  | [optional] 
**ageVerificationBetaSlots** | **num** |  | [optional] 
**ageVerificationSlotsAvailable** | **bool** |  | [optional] 
**badges** | **List&lt;String&gt;** |  | [optional] 
**bannerId** | **String** |  | [optional] 
**bannerUrl** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**description** | **String** |  | [optional] 
**discriminator** | **String** |  | [optional] 
**galleries** | [**List&lt;GroupGallery&gt;**](GroupGallery.md) |  | [optional] 
**iconId** | **String** |  | [optional] 
**iconUrl** | **String** |  | [optional] 
**id** | **String** |  | [optional] 
**isVerified** | **bool** |  | [optional] [default to false]
**joinState** | [**GroupJoinState**](GroupJoinState.md) |  | [optional] 
**languages** | **List&lt;String&gt;** |  | [optional] 
**lastPostCreatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**links** | **List&lt;String&gt;** |  | [optional] 
**memberCount** | **int** |  | [optional] 
**memberCountSyncedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**membershipStatus** | [**GroupMemberStatus**](GroupMemberStatus.md) |  | [optional] 
**myMember** | [**GroupMyMember**](GroupMyMember.md) |  | [optional] 
**name** | **String** |  | [optional] 
**onlineMemberCount** | **int** |  | [optional] 
**ownerId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**privacy** | [**GroupPrivacy**](GroupPrivacy.md) |  | [optional] 
**roles** | [**List&lt;GroupRole&gt;**](GroupRole.md) | Only returned if ?includeRoles=true is specified. | [optional] 
**rules** | **String** |  | [optional] 
**shortCode** | **String** |  | [optional] 
**tags** | **List&lt;String&gt;** |  | [optional] 
**transferTargetId** | **String** | A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed. | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


