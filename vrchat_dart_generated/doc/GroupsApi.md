# vrchat_dart_generated.api.GroupsApi

## Load the API package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

All URIs are relative to *https://api.vrchat.cloud/api/1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addGroupGalleryImage**](GroupsApi.md#addgroupgalleryimage) | **POST** /groups/{groupId}/galleries/{groupGalleryId}/images | Add Group Gallery Image
[**addGroupMemberRole**](GroupsApi.md#addgroupmemberrole) | **PUT** /groups/{groupId}/members/{userId}/roles/{groupRoleId} | Add Role to GroupMember
[**addGroupPost**](GroupsApi.md#addgrouppost) | **POST** /groups/{groupId}/posts | Create a post in a Group
[**banGroupMember**](GroupsApi.md#bangroupmember) | **POST** /groups/{groupId}/bans | Ban Group Member
[**cancelGroupRequest**](GroupsApi.md#cancelgrouprequest) | **DELETE** /groups/{groupId}/requests | Cancel Group Join Request
[**createGroup**](GroupsApi.md#creategroup) | **POST** /groups | Create Group
[**createGroupAnnouncement**](GroupsApi.md#creategroupannouncement) | **POST** /groups/{groupId}/announcement | Create Group Announcement
[**createGroupGallery**](GroupsApi.md#creategroupgallery) | **POST** /groups/{groupId}/galleries | Create Group Gallery
[**createGroupInvite**](GroupsApi.md#creategroupinvite) | **POST** /groups/{groupId}/invites | Invite User to Group
[**createGroupRole**](GroupsApi.md#creategrouprole) | **POST** /groups/{groupId}/roles | Create GroupRole
[**deleteGroup**](GroupsApi.md#deletegroup) | **DELETE** /groups/{groupId} | Delete Group
[**deleteGroupAnnouncement**](GroupsApi.md#deletegroupannouncement) | **DELETE** /groups/{groupId}/announcement | Delete Group Announcement
[**deleteGroupGallery**](GroupsApi.md#deletegroupgallery) | **DELETE** /groups/{groupId}/galleries/{groupGalleryId} | Delete Group Gallery
[**deleteGroupGalleryImage**](GroupsApi.md#deletegroupgalleryimage) | **DELETE** /groups/{groupId}/galleries/{groupGalleryId}/images/{groupGalleryImageId} | Delete Group Gallery Image
[**deleteGroupInvite**](GroupsApi.md#deletegroupinvite) | **DELETE** /groups/{groupId}/invites/{userId} | Delete User Invite
[**deleteGroupPost**](GroupsApi.md#deletegrouppost) | **DELETE** /groups/{groupId}/posts/{notificationId} | Delete a Group post
[**deleteGroupRole**](GroupsApi.md#deletegrouprole) | **DELETE** /groups/{groupId}/roles/{groupRoleId} | Delete Group Role
[**getGroup**](GroupsApi.md#getgroup) | **GET** /groups/{groupId} | Get Group by ID
[**getGroupAnnouncements**](GroupsApi.md#getgroupannouncements) | **GET** /groups/{groupId}/announcement | Get Group Announcement
[**getGroupAuditLogs**](GroupsApi.md#getgroupauditlogs) | **GET** /groups/{groupId}/auditLogs | Get Group Audit Logs
[**getGroupBans**](GroupsApi.md#getgroupbans) | **GET** /groups/{groupId}/bans | Get Group Bans
[**getGroupGalleryImages**](GroupsApi.md#getgroupgalleryimages) | **GET** /groups/{groupId}/galleries/{groupGalleryId} | Get Group Gallery Images
[**getGroupInstances**](GroupsApi.md#getgroupinstances) | **GET** /groups/{groupId}/instances | Get Group Instances
[**getGroupInvites**](GroupsApi.md#getgroupinvites) | **GET** /groups/{groupId}/invites | Get Group Invites Sent
[**getGroupMember**](GroupsApi.md#getgroupmember) | **GET** /groups/{groupId}/members/{userId} | Get Group Member
[**getGroupMembers**](GroupsApi.md#getgroupmembers) | **GET** /groups/{groupId}/members | List Group Members
[**getGroupPermissions**](GroupsApi.md#getgrouppermissions) | **GET** /groups/{groupId}/permissions | List Group Permissions
[**getGroupPosts**](GroupsApi.md#getgroupposts) | **GET** /groups/{groupId}/posts | Get posts from a Group
[**getGroupRequests**](GroupsApi.md#getgrouprequests) | **GET** /groups/{groupId}/requests | Get Group Join Requests
[**getGroupRoleTemplates**](GroupsApi.md#getgrouproletemplates) | **GET** /groups/roleTemplates | Get Group Role Templates
[**getGroupRoles**](GroupsApi.md#getgrouproles) | **GET** /groups/{groupId}/roles | Get Group Roles
[**joinGroup**](GroupsApi.md#joingroup) | **POST** /groups/{groupId}/join | Join Group
[**kickGroupMember**](GroupsApi.md#kickgroupmember) | **DELETE** /groups/{groupId}/members/{userId} | Kick Group Member
[**leaveGroup**](GroupsApi.md#leavegroup) | **POST** /groups/{groupId}/leave | Leave Group
[**removeGroupMemberRole**](GroupsApi.md#removegroupmemberrole) | **DELETE** /groups/{groupId}/members/{userId}/roles/{groupRoleId} | Remove Role from GroupMember
[**respondGroupJoinRequest**](GroupsApi.md#respondgroupjoinrequest) | **PUT** /groups/{groupId}/requests/{userId} | Respond Group Join request
[**searchGroups**](GroupsApi.md#searchgroups) | **GET** /groups | Search Group
[**unbanGroupMember**](GroupsApi.md#unbangroupmember) | **DELETE** /groups/{groupId}/bans/{userId} | Unban Group Member
[**updateGroup**](GroupsApi.md#updategroup) | **PUT** /groups/{groupId} | Update Group
[**updateGroupGallery**](GroupsApi.md#updategroupgallery) | **PUT** /groups/{groupId}/galleries/{groupGalleryId} | Update Group Gallery
[**updateGroupMember**](GroupsApi.md#updategroupmember) | **PUT** /groups/{groupId}/members/{userId} | Update Group Member
[**updateGroupPost**](GroupsApi.md#updategrouppost) | **PUT** /groups/{groupId}/posts/{notificationId} | Edits a Group post
[**updateGroupRepresentation**](GroupsApi.md#updategrouprepresentation) | **PUT** /groups/{groupId}/representation | Update Group Representation
[**updateGroupRole**](GroupsApi.md#updategrouprole) | **PUT** /groups/{groupId}/roles/{groupRoleId} | Update Group Role


# **addGroupGalleryImage**
> GroupGalleryImage addGroupGalleryImage(groupId, groupGalleryId, addGroupGalleryImageRequest)

Add Group Gallery Image

Adds an image to a Group gallery.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String groupGalleryId = ggal_00000000-0000-0000-0000-000000000000; // String | Must be a valid group gallery ID.
final AddGroupGalleryImageRequest addGroupGalleryImageRequest = ; // AddGroupGalleryImageRequest | 

try {
    final response = api.addGroupGalleryImage(groupId, groupGalleryId, addGroupGalleryImageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->addGroupGalleryImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **groupGalleryId** | **String**| Must be a valid group gallery ID. | 
 **addGroupGalleryImageRequest** | [**AddGroupGalleryImageRequest**](AddGroupGalleryImageRequest.md)|  | 

### Return type

[**GroupGalleryImage**](GroupGalleryImage.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addGroupMemberRole**
> List<String> addGroupMemberRole(groupId, userId, groupRoleId)

Add Role to GroupMember

Adds a Role to a Group Member

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String userId = userId_example; // String | Must be a valid user ID.
final String groupRoleId = grol_00000000-0000-0000-0000-000000000000; // String | Must be a valid group role ID.

try {
    final response = api.addGroupMemberRole(groupId, userId, groupRoleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->addGroupMemberRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **userId** | **String**| Must be a valid user ID. | 
 **groupRoleId** | **String**| Must be a valid group role ID. | 

### Return type

**List&lt;String&gt;**

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addGroupPost**
> GroupPost addGroupPost(groupId, createGroupPostRequest)

Create a post in a Group

Create a post in a Group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final CreateGroupPostRequest createGroupPostRequest = ; // CreateGroupPostRequest | 

try {
    final response = api.addGroupPost(groupId, createGroupPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->addGroupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **createGroupPostRequest** | [**CreateGroupPostRequest**](CreateGroupPostRequest.md)|  | 

### Return type

[**GroupPost**](GroupPost.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **banGroupMember**
> GroupMember banGroupMember(groupId, banGroupMemberRequest)

Ban Group Member

Bans a user from a Group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final BanGroupMemberRequest banGroupMemberRequest = ; // BanGroupMemberRequest | 

try {
    final response = api.banGroupMember(groupId, banGroupMemberRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->banGroupMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **banGroupMemberRequest** | [**BanGroupMemberRequest**](BanGroupMemberRequest.md)|  | 

### Return type

[**GroupMember**](GroupMember.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelGroupRequest**
> cancelGroupRequest(groupId)

Cancel Group Join Request

Cancels a request sent to join the group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.

try {
    api.cancelGroupRequest(groupId);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->cancelGroupRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGroup**
> Group createGroup(createGroupRequest)

Create Group

Creates a Group and returns a Group object. **Requires VRC+ Subscription.**

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final CreateGroupRequest createGroupRequest = ; // CreateGroupRequest | 

try {
    final response = api.createGroup(createGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->createGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createGroupRequest** | [**CreateGroupRequest**](CreateGroupRequest.md)|  | 

### Return type

[**Group**](Group.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGroupAnnouncement**
> GroupAnnouncement createGroupAnnouncement(groupId, createGroupAnnouncementRequest)

Create Group Announcement

Creates an Announcement for a Group. Warning: This will also remove all announcements. To make proper announcements, use the posts endpoint instead

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final CreateGroupAnnouncementRequest createGroupAnnouncementRequest = ; // CreateGroupAnnouncementRequest | 

try {
    final response = api.createGroupAnnouncement(groupId, createGroupAnnouncementRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->createGroupAnnouncement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **createGroupAnnouncementRequest** | [**CreateGroupAnnouncementRequest**](CreateGroupAnnouncementRequest.md)|  | 

### Return type

[**GroupAnnouncement**](GroupAnnouncement.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGroupGallery**
> GroupGallery createGroupGallery(groupId, createGroupGalleryRequest)

Create Group Gallery

Creates a gallery for a Group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final CreateGroupGalleryRequest createGroupGalleryRequest = ; // CreateGroupGalleryRequest | 

try {
    final response = api.createGroupGallery(groupId, createGroupGalleryRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->createGroupGallery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **createGroupGalleryRequest** | [**CreateGroupGalleryRequest**](CreateGroupGalleryRequest.md)|  | 

### Return type

[**GroupGallery**](GroupGallery.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGroupInvite**
> createGroupInvite(groupId, createGroupInviteRequest)

Invite User to Group

Sends an invite to a user to join the group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final CreateGroupInviteRequest createGroupInviteRequest = ; // CreateGroupInviteRequest | 

try {
    api.createGroupInvite(groupId, createGroupInviteRequest);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->createGroupInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **createGroupInviteRequest** | [**CreateGroupInviteRequest**](CreateGroupInviteRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGroupRole**
> GroupRole createGroupRole(groupId, createGroupRoleRequest)

Create GroupRole

Create a Group role.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final CreateGroupRoleRequest createGroupRoleRequest = ; // CreateGroupRoleRequest | 

try {
    final response = api.createGroupRole(groupId, createGroupRoleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->createGroupRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **createGroupRoleRequest** | [**CreateGroupRoleRequest**](CreateGroupRoleRequest.md)|  | 

### Return type

[**GroupRole**](GroupRole.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGroup**
> Success deleteGroup(groupId)

Delete Group

Deletes a Group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.

try {
    final response = api.deleteGroup(groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->deleteGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGroupAnnouncement**
> Success deleteGroupAnnouncement(groupId)

Delete Group Announcement

Deletes the announcement for a Group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.

try {
    final response = api.deleteGroupAnnouncement(groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->deleteGroupAnnouncement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGroupGallery**
> Success deleteGroupGallery(groupId, groupGalleryId)

Delete Group Gallery

Deletes a gallery for a Group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String groupGalleryId = ggal_00000000-0000-0000-0000-000000000000; // String | Must be a valid group gallery ID.

try {
    final response = api.deleteGroupGallery(groupId, groupGalleryId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->deleteGroupGallery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **groupGalleryId** | **String**| Must be a valid group gallery ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGroupGalleryImage**
> Success deleteGroupGalleryImage(groupId, groupGalleryId, groupGalleryImageId)

Delete Group Gallery Image

Deletes an image from a Group gallery.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String groupGalleryId = ggal_00000000-0000-0000-0000-000000000000; // String | Must be a valid group gallery ID.
final String groupGalleryImageId = ggim_00000000-0000-0000-0000-000000000000; // String | Must be a valid group gallery image ID.

try {
    final response = api.deleteGroupGalleryImage(groupId, groupGalleryId, groupGalleryImageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->deleteGroupGalleryImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **groupGalleryId** | **String**| Must be a valid group gallery ID. | 
 **groupGalleryImageId** | **String**| Must be a valid group gallery image ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGroupInvite**
> deleteGroupInvite(groupId, userId)

Delete User Invite

Deletes an Group invite sent to a User

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String userId = userId_example; // String | Must be a valid user ID.

try {
    api.deleteGroupInvite(groupId, userId);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->deleteGroupInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **userId** | **String**| Must be a valid user ID. | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGroupPost**
> Success deleteGroupPost(groupId, notificationId)

Delete a Group post

Delete a Group post

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String notificationId = notificationId_example; // String | Must be a valid notification ID.

try {
    final response = api.deleteGroupPost(groupId, notificationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->deleteGroupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **notificationId** | **String**| Must be a valid notification ID. | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGroupRole**
> List<GroupRole> deleteGroupRole(groupId, groupRoleId)

Delete Group Role

Deletes a Group Role by ID and returns the remaining roles.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String groupRoleId = grol_00000000-0000-0000-0000-000000000000; // String | Must be a valid group role ID.

try {
    final response = api.deleteGroupRole(groupId, groupRoleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->deleteGroupRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **groupRoleId** | **String**| Must be a valid group role ID. | 

### Return type

[**List&lt;GroupRole&gt;**](GroupRole.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroup**
> Group getGroup(groupId, includeRoles)

Get Group by ID

Returns a single Group by ID.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final bool includeRoles = true; // bool | Include roles for the Group object. Defaults to false.

try {
    final response = api.getGroup(groupId, includeRoles);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **includeRoles** | **bool**| Include roles for the Group object. Defaults to false. | [optional] 

### Return type

[**Group**](Group.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupAnnouncements**
> GroupAnnouncement getGroupAnnouncements(groupId)

Get Group Announcement

Returns the announcement for a Group. If no announcement has been made, then it returns **empty object**.  If an announcement exists, then it will always return all fields except `imageId` and `imageUrl` which may be null.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.

try {
    final response = api.getGroupAnnouncements(groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroupAnnouncements: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 

### Return type

[**GroupAnnouncement**](GroupAnnouncement.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupAuditLogs**
> PaginatedGroupAuditLogEntryList getGroupAuditLogs(groupId, n, offset, startDate, endDate, actorIds, eventTypes, targetIds)

Get Group Audit Logs

Returns a list of audit logs for a Group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | The start date of the search range.
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | The end date of the search range.
final String actorIds = usr_00000000-0000-0000-0000-000000000000,usr_11111111-1111-1111-1111-111111111111; // String | The comma-separated actor ids to search for.
final String eventTypes = group.member.remove,group.instance.kick; // String | The comma-separated event types to search for.
final String targetIds = usr_00000000-0000-0000-0000-000000000000,usr_11111111-1111-1111-1111-111111111111; // String | The comma-separated target ids to search for.

try {
    final response = api.getGroupAuditLogs(groupId, n, offset, startDate, endDate, actorIds, eventTypes, targetIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroupAuditLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **startDate** | **DateTime**| The start date of the search range. | [optional] 
 **endDate** | **DateTime**| The end date of the search range. | [optional] 
 **actorIds** | **String**| The comma-separated actor ids to search for. | [optional] 
 **eventTypes** | **String**| The comma-separated event types to search for. | [optional] 
 **targetIds** | **String**| The comma-separated target ids to search for. | [optional] 

### Return type

[**PaginatedGroupAuditLogEntryList**](PaginatedGroupAuditLogEntryList.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupBans**
> List<GroupMember> getGroupBans(groupId, n, offset)

Get Group Bans

Returns a list of banned users for a Group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.getGroupBans(groupId, n, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroupBans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**List&lt;GroupMember&gt;**](GroupMember.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupGalleryImages**
> List<GroupGalleryImage> getGroupGalleryImages(groupId, groupGalleryId, n, offset, approved)

Get Group Gallery Images

Returns a list of images for a Group gallery.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String groupGalleryId = ggal_00000000-0000-0000-0000-000000000000; // String | Must be a valid group gallery ID.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final bool approved = true; // bool | If specified, only returns images that have been approved or not approved.

try {
    final response = api.getGroupGalleryImages(groupId, groupGalleryId, n, offset, approved);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroupGalleryImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **groupGalleryId** | **String**| Must be a valid group gallery ID. | 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **approved** | **bool**| If specified, only returns images that have been approved or not approved. | [optional] 

### Return type

[**List&lt;GroupGalleryImage&gt;**](GroupGalleryImage.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupInstances**
> List<GroupInstance> getGroupInstances(groupId)

Get Group Instances

Returns a list of group instances

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.

try {
    final response = api.getGroupInstances(groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroupInstances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 

### Return type

[**List&lt;GroupInstance&gt;**](GroupInstance.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupInvites**
> List<GroupMember> getGroupInvites(groupId, n, offset)

Get Group Invites Sent

Returns a list of members that have been invited to the Group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.

try {
    final response = api.getGroupInvites(groupId, n, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroupInvites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 

### Return type

[**List&lt;GroupMember&gt;**](GroupMember.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupMember**
> GroupLimitedMember getGroupMember(groupId, userId)

Get Group Member

Returns a LimitedGroup Member.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.getGroupMember(groupId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroupMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**GroupLimitedMember**](GroupLimitedMember.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupMembers**
> List<GroupMember> getGroupMembers(groupId, n, offset, sort, roleId)

List Group Members

Returns a List of all **other** Group Members. This endpoint will never return the user calling the endpoint. Information about the user calling the endpoint must be found in the `myMember` field of the Group object.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final GroupSearchSort sort = ; // GroupSearchSort | The sort order of Group Member results
final String roleId = roleId_example; // String | Only returns members with a specific groupRoleId

try {
    final response = api.getGroupMembers(groupId, n, offset, sort, roleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroupMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **sort** | [**GroupSearchSort**](.md)| The sort order of Group Member results | [optional] 
 **roleId** | **String**| Only returns members with a specific groupRoleId | [optional] 

### Return type

[**List&lt;GroupMember&gt;**](GroupMember.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupPermissions**
> List<GroupPermission> getGroupPermissions(groupId)

List Group Permissions

Returns a List of all possible/available permissions for a Group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.

try {
    final response = api.getGroupPermissions(groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroupPermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 

### Return type

[**List&lt;GroupPermission&gt;**](GroupPermission.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupPosts**
> GetGroupPosts200Response getGroupPosts(groupId, n, offset, publicOnly)

Get posts from a Group

Get posts from a Group

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final bool publicOnly = true; // bool | See public posts only.

try {
    final response = api.getGroupPosts(groupId, n, offset, publicOnly);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroupPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **publicOnly** | **bool**| See public posts only. | [optional] 

### Return type

[**GetGroupPosts200Response**](GetGroupPosts200Response.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupRequests**
> List<GroupMember> getGroupRequests(groupId, n, offset, blocked)

Get Group Join Requests

Returns a list of members that have requested to join the Group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final int n = 56; // int | The number of objects to return.
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final bool blocked = true; // bool | See blocked join requests

try {
    final response = api.getGroupRequests(groupId, n, offset, blocked);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroupRequests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **blocked** | **bool**| See blocked join requests | [optional] 

### Return type

[**List&lt;GroupMember&gt;**](GroupMember.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupRoleTemplates**
> Map<String, GroupRoleTemplateValues> getGroupRoleTemplates()

Get Group Role Templates

Obtain predefined templates for group roles

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();

try {
    final response = api.getGroupRoleTemplates();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroupRoleTemplates: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Map&lt;String, GroupRoleTemplateValues&gt;**](GroupRoleTemplateValues.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupRoles**
> List<GroupRole> getGroupRoles(groupId)

Get Group Roles

Returns a Group Role by ID.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.

try {
    final response = api.getGroupRoles(groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->getGroupRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 

### Return type

[**List&lt;GroupRole&gt;**](GroupRole.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **joinGroup**
> GroupMember joinGroup(groupId)

Join Group

Join a Group by ID and returns the member object.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.

try {
    final response = api.joinGroup(groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->joinGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 

### Return type

[**GroupMember**](GroupMember.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kickGroupMember**
> kickGroupMember(groupId, userId)

Kick Group Member

Kicks a Group Member from the Group. The current user must have the \"Remove Group Members\" permission.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String userId = userId_example; // String | Must be a valid user ID.

try {
    api.kickGroupMember(groupId, userId);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->kickGroupMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **userId** | **String**| Must be a valid user ID. | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaveGroup**
> leaveGroup(groupId)

Leave Group

Leave a group by ID.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.

try {
    api.leaveGroup(groupId);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->leaveGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeGroupMemberRole**
> List<String> removeGroupMemberRole(groupId, userId, groupRoleId)

Remove Role from GroupMember

Removes a Role from a Group Member

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String userId = userId_example; // String | Must be a valid user ID.
final String groupRoleId = grol_00000000-0000-0000-0000-000000000000; // String | Must be a valid group role ID.

try {
    final response = api.removeGroupMemberRole(groupId, userId, groupRoleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->removeGroupMemberRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **userId** | **String**| Must be a valid user ID. | 
 **groupRoleId** | **String**| Must be a valid group role ID. | 

### Return type

**List&lt;String&gt;**

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **respondGroupJoinRequest**
> respondGroupJoinRequest(groupId, userId, respondGroupJoinRequest)

Respond Group Join request

Responds to a Group Join Request with Accept/Deny

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String userId = userId_example; // String | Must be a valid user ID.
final RespondGroupJoinRequest respondGroupJoinRequest = ; // RespondGroupJoinRequest | 

try {
    api.respondGroupJoinRequest(groupId, userId, respondGroupJoinRequest);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->respondGroupJoinRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **userId** | **String**| Must be a valid user ID. | 
 **respondGroupJoinRequest** | [**RespondGroupJoinRequest**](RespondGroupJoinRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGroups**
> List<LimitedGroup> searchGroups(query, offset, n)

Search Group

Searches Groups by name or shortCode

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';

final api = VrchatDartGenerated().getGroupsApi();
final String query = query_example; // String | Query to search for, can be either Group Name or Group shortCode
final int offset = 56; // int | A zero-based offset from the default object sorting from where search results start.
final int n = 56; // int | The number of objects to return.

try {
    final response = api.searchGroups(query, offset, n);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->searchGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Query to search for, can be either Group Name or Group shortCode | [optional] 
 **offset** | **int**| A zero-based offset from the default object sorting from where search results start. | [optional] 
 **n** | **int**| The number of objects to return. | [optional] [default to 60]

### Return type

[**List&lt;LimitedGroup&gt;**](LimitedGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unbanGroupMember**
> GroupMember unbanGroupMember(groupId, userId)

Unban Group Member

Unbans a user from a Group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String userId = userId_example; // String | Must be a valid user ID.

try {
    final response = api.unbanGroupMember(groupId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->unbanGroupMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **userId** | **String**| Must be a valid user ID. | 

### Return type

[**GroupMember**](GroupMember.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGroup**
> Group updateGroup(groupId, updateGroupRequest)

Update Group

Updates a Group and returns it.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final UpdateGroupRequest updateGroupRequest = ; // UpdateGroupRequest | 

try {
    final response = api.updateGroup(groupId, updateGroupRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->updateGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **updateGroupRequest** | [**UpdateGroupRequest**](UpdateGroupRequest.md)|  | [optional] 

### Return type

[**Group**](Group.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGroupGallery**
> GroupGallery updateGroupGallery(groupId, groupGalleryId, updateGroupGalleryRequest)

Update Group Gallery

Updates a gallery for a Group.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String groupGalleryId = ggal_00000000-0000-0000-0000-000000000000; // String | Must be a valid group gallery ID.
final UpdateGroupGalleryRequest updateGroupGalleryRequest = ; // UpdateGroupGalleryRequest | 

try {
    final response = api.updateGroupGallery(groupId, groupGalleryId, updateGroupGalleryRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->updateGroupGallery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **groupGalleryId** | **String**| Must be a valid group gallery ID. | 
 **updateGroupGalleryRequest** | [**UpdateGroupGalleryRequest**](UpdateGroupGalleryRequest.md)|  | [optional] 

### Return type

[**GroupGallery**](GroupGallery.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGroupMember**
> GroupLimitedMember updateGroupMember(groupId, userId, updateGroupMemberRequest)

Update Group Member

Updates a Group Member

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String userId = userId_example; // String | Must be a valid user ID.
final UpdateGroupMemberRequest updateGroupMemberRequest = ; // UpdateGroupMemberRequest | 

try {
    final response = api.updateGroupMember(groupId, userId, updateGroupMemberRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->updateGroupMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **userId** | **String**| Must be a valid user ID. | 
 **updateGroupMemberRequest** | [**UpdateGroupMemberRequest**](UpdateGroupMemberRequest.md)|  | [optional] 

### Return type

[**GroupLimitedMember**](GroupLimitedMember.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGroupPost**
> GroupPost updateGroupPost(groupId, notificationId, createGroupPostRequest)

Edits a Group post

Edits a Group post

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String notificationId = notificationId_example; // String | Must be a valid notification ID.
final CreateGroupPostRequest createGroupPostRequest = ; // CreateGroupPostRequest | 

try {
    final response = api.updateGroupPost(groupId, notificationId, createGroupPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->updateGroupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **notificationId** | **String**| Must be a valid notification ID. | 
 **createGroupPostRequest** | [**CreateGroupPostRequest**](CreateGroupPostRequest.md)|  | 

### Return type

[**GroupPost**](GroupPost.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGroupRepresentation**
> Success updateGroupRepresentation(groupId, updateGroupRepresentationRequest)

Update Group Representation

Updates whether the user is representing the group.  When `isRepresenting` is set to `true`, this flag will be set to `false` for all other groups

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final UpdateGroupRepresentationRequest updateGroupRepresentationRequest = ; // UpdateGroupRepresentationRequest | 

try {
    final response = api.updateGroupRepresentation(groupId, updateGroupRepresentationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->updateGroupRepresentation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **updateGroupRepresentationRequest** | [**UpdateGroupRepresentationRequest**](UpdateGroupRepresentationRequest.md)|  | 

### Return type

[**Success**](Success.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGroupRole**
> List<GroupRole> updateGroupRole(groupId, groupRoleId, updateGroupRoleRequest)

Update Group Role

Updates a group role by ID.

### Example
```dart
import 'package:vrchat_dart_generated/api.dart';
// TODO Configure API key authorization: authCookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('authCookie').apiKeyPrefix = 'Bearer';

final api = VrchatDartGenerated().getGroupsApi();
final String groupId = grp_00000000-0000-0000-0000-000000000000; // String | Must be a valid group ID.
final String groupRoleId = grol_00000000-0000-0000-0000-000000000000; // String | Must be a valid group role ID.
final UpdateGroupRoleRequest updateGroupRoleRequest = ; // UpdateGroupRoleRequest | 

try {
    final response = api.updateGroupRole(groupId, groupRoleId, updateGroupRoleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GroupsApi->updateGroupRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| Must be a valid group ID. | 
 **groupRoleId** | **String**| Must be a valid group role ID. | 
 **updateGroupRoleRequest** | [**UpdateGroupRoleRequest**](UpdateGroupRoleRequest.md)|  | [optional] 

### Return type

[**List&lt;GroupRole&gt;**](GroupRole.md)

### Authorization

[authCookie](../README.md#authCookie)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

