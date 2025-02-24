import 'package:vrchat_dart_generated/src/model/api_config.dart';
import 'package:vrchat_dart_generated/src/model/api_config_access_logs_urls.dart';
import 'package:vrchat_dart_generated/src/model/api_config_announcement.dart';
import 'package:vrchat_dart_generated/src/model/api_config_avatar_perf_limiter.dart';
import 'package:vrchat_dart_generated/src/model/api_config_constants.dart';
import 'package:vrchat_dart_generated/src/model/api_config_constants_groups.dart';
import 'package:vrchat_dart_generated/src/model/api_config_constants_instance.dart';
import 'package:vrchat_dart_generated/src/model/api_config_constants_instancepopulationbrackets.dart';
import 'package:vrchat_dart_generated/src/model/api_config_constants_instancepopulationbracketscrowded.dart';
import 'package:vrchat_dart_generated/src/model/api_config_constants_instancepopulationbracketsfew.dart';
import 'package:vrchat_dart_generated/src/model/api_config_constants_instancepopulationbracketsmany.dart';
import 'package:vrchat_dart_generated/src/model/api_config_constants_language.dart';
import 'package:vrchat_dart_generated/src/model/api_config_download_url_list.dart';
import 'package:vrchat_dart_generated/src/model/api_config_events.dart';
import 'package:vrchat_dart_generated/src/model/api_config_min_supported_client_build_number.dart';
import 'package:vrchat_dart_generated/src/model/api_config_offline_analysis.dart';
import 'package:vrchat_dart_generated/src/model/api_config_report_categories.dart';
import 'package:vrchat_dart_generated/src/model/api_config_report_options.dart';
import 'package:vrchat_dart_generated/src/model/api_config_report_options_avatar.dart';
import 'package:vrchat_dart_generated/src/model/api_config_report_options_group.dart';
import 'package:vrchat_dart_generated/src/model/api_config_report_options_user.dart';
import 'package:vrchat_dart_generated/src/model/api_config_report_options_world.dart';
import 'package:vrchat_dart_generated/src/model/api_config_report_reasons.dart';
import 'package:vrchat_dart_generated/src/model/api_health.dart';
import 'package:vrchat_dart_generated/src/model/account_deletion_log.dart';
import 'package:vrchat_dart_generated/src/model/add_favorite_request.dart';
import 'package:vrchat_dart_generated/src/model/add_group_gallery_image_request.dart';
import 'package:vrchat_dart_generated/src/model/avatar.dart';
import 'package:vrchat_dart_generated/src/model/avatar_styles.dart';
import 'package:vrchat_dart_generated/src/model/avatar_unity_package_url_object.dart';
import 'package:vrchat_dart_generated/src/model/badge.dart';
import 'package:vrchat_dart_generated/src/model/balance.dart';
import 'package:vrchat_dart_generated/src/model/ban_group_member_request.dart';
import 'package:vrchat_dart_generated/src/model/create_avatar_request.dart';
import 'package:vrchat_dart_generated/src/model/create_file_request.dart';
import 'package:vrchat_dart_generated/src/model/create_file_version_request.dart';
import 'package:vrchat_dart_generated/src/model/create_group_announcement_request.dart';
import 'package:vrchat_dart_generated/src/model/create_group_gallery_request.dart';
import 'package:vrchat_dart_generated/src/model/create_group_invite_request.dart';
import 'package:vrchat_dart_generated/src/model/create_group_post_request.dart';
import 'package:vrchat_dart_generated/src/model/create_group_request.dart';
import 'package:vrchat_dart_generated/src/model/create_group_role_request.dart';
import 'package:vrchat_dart_generated/src/model/create_instance_request.dart';
import 'package:vrchat_dart_generated/src/model/create_world_request.dart';
import 'package:vrchat_dart_generated/src/model/current_user.dart';
import 'package:vrchat_dart_generated/src/model/current_user_platform_history_inner.dart';
import 'package:vrchat_dart_generated/src/model/current_user_presence.dart';
import 'package:vrchat_dart_generated/src/model/dynamic_content_row.dart';
import 'package:vrchat_dart_generated/src/model/error.dart';
import 'package:vrchat_dart_generated/src/model/favorite.dart';
import 'package:vrchat_dart_generated/src/model/favorite_group.dart';
import 'package:vrchat_dart_generated/src/model/favorite_group_limits.dart';
import 'package:vrchat_dart_generated/src/model/favorite_limits.dart';
import 'package:vrchat_dart_generated/src/model/favorited_world.dart';
import 'package:vrchat_dart_generated/src/model/feedback.dart';
import 'package:vrchat_dart_generated/src/model/file.dart';
import 'package:vrchat_dart_generated/src/model/file_analysis.dart';
import 'package:vrchat_dart_generated/src/model/file_analysis_avatar_stats.dart';
import 'package:vrchat_dart_generated/src/model/file_data.dart';
import 'package:vrchat_dart_generated/src/model/file_upload_url.dart';
import 'package:vrchat_dart_generated/src/model/file_version.dart';
import 'package:vrchat_dart_generated/src/model/file_version_upload_status.dart';
import 'package:vrchat_dart_generated/src/model/finish_file_data_upload_request.dart';
import 'package:vrchat_dart_generated/src/model/friend_status.dart';
import 'package:vrchat_dart_generated/src/model/get_user_group_instances200_response.dart';
import 'package:vrchat_dart_generated/src/model/group.dart';
import 'package:vrchat_dart_generated/src/model/group_announcement.dart';
import 'package:vrchat_dart_generated/src/model/group_audit_log_entry.dart';
import 'package:vrchat_dart_generated/src/model/group_gallery.dart';
import 'package:vrchat_dart_generated/src/model/group_gallery_image.dart';
import 'package:vrchat_dart_generated/src/model/group_instance.dart';
import 'package:vrchat_dart_generated/src/model/group_limited_member.dart';
import 'package:vrchat_dart_generated/src/model/group_member.dart';
import 'package:vrchat_dart_generated/src/model/group_member_limited_user.dart';
import 'package:vrchat_dart_generated/src/model/group_my_member.dart';
import 'package:vrchat_dart_generated/src/model/group_permission.dart';
import 'package:vrchat_dart_generated/src/model/group_post.dart';
import 'package:vrchat_dart_generated/src/model/group_role.dart';
import 'package:vrchat_dart_generated/src/model/info_push.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_article.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_article_content.dart';
import 'package:vrchat_dart_generated/src/model/info_push_data_clickable.dart';
import 'package:vrchat_dart_generated/src/model/instance.dart';
import 'package:vrchat_dart_generated/src/model/instance_platforms.dart';
import 'package:vrchat_dart_generated/src/model/instance_short_name_response.dart';
import 'package:vrchat_dart_generated/src/model/invite_message.dart';
import 'package:vrchat_dart_generated/src/model/invite_request.dart';
import 'package:vrchat_dart_generated/src/model/invite_response.dart';
import 'package:vrchat_dart_generated/src/model/jam.dart';
import 'package:vrchat_dart_generated/src/model/jam_state_change_dates.dart';
import 'package:vrchat_dart_generated/src/model/license.dart';
import 'package:vrchat_dart_generated/src/model/license_group.dart';
import 'package:vrchat_dart_generated/src/model/limited_group.dart';
import 'package:vrchat_dart_generated/src/model/limited_unity_package.dart';
import 'package:vrchat_dart_generated/src/model/limited_user.dart';
import 'package:vrchat_dart_generated/src/model/limited_user_groups.dart';
import 'package:vrchat_dart_generated/src/model/limited_world.dart';
import 'package:vrchat_dart_generated/src/model/moderate_user_request.dart';
import 'package:vrchat_dart_generated/src/model/notification.dart';
import 'package:vrchat_dart_generated/src/model/notification_detail_invite.dart';
import 'package:vrchat_dart_generated/src/model/notification_detail_invite_response.dart';
import 'package:vrchat_dart_generated/src/model/notification_detail_request_invite.dart';
import 'package:vrchat_dart_generated/src/model/notification_detail_request_invite_response.dart';
import 'package:vrchat_dart_generated/src/model/notification_detail_vote_to_kick.dart';
import 'package:vrchat_dart_generated/src/model/paginated_group_audit_log_entry_list.dart';
import 'package:vrchat_dart_generated/src/model/past_display_name.dart';
import 'package:vrchat_dart_generated/src/model/performance_limiter_info.dart';
import 'package:vrchat_dart_generated/src/model/permission.dart';
import 'package:vrchat_dart_generated/src/model/platform_build_info.dart';
import 'package:vrchat_dart_generated/src/model/player_moderation.dart';
import 'package:vrchat_dart_generated/src/model/product.dart';
import 'package:vrchat_dart_generated/src/model/product_listing.dart';
import 'package:vrchat_dart_generated/src/model/product_listing_variant.dart';
import 'package:vrchat_dart_generated/src/model/report_category.dart';
import 'package:vrchat_dart_generated/src/model/report_reason.dart';
import 'package:vrchat_dart_generated/src/model/represented_group.dart';
import 'package:vrchat_dart_generated/src/model/request_invite_request.dart';
import 'package:vrchat_dart_generated/src/model/respond_group_join_request.dart';
import 'package:vrchat_dart_generated/src/model/response.dart';
import 'package:vrchat_dart_generated/src/model/sent_notification.dart';
import 'package:vrchat_dart_generated/src/model/submission.dart';
import 'package:vrchat_dart_generated/src/model/subscription.dart';
import 'package:vrchat_dart_generated/src/model/success.dart';
import 'package:vrchat_dart_generated/src/model/tilia_status.dart';
import 'package:vrchat_dart_generated/src/model/tilia_tos.dart';
import 'package:vrchat_dart_generated/src/model/token_bundle.dart';
import 'package:vrchat_dart_generated/src/model/transaction.dart';
import 'package:vrchat_dart_generated/src/model/transaction_agreement.dart';
import 'package:vrchat_dart_generated/src/model/transaction_steam_info.dart';
import 'package:vrchat_dart_generated/src/model/transaction_steam_wallet_info.dart';
import 'package:vrchat_dart_generated/src/model/two_factor_auth_code.dart';
import 'package:vrchat_dart_generated/src/model/two_factor_email_code.dart';
import 'package:vrchat_dart_generated/src/model/unity_package.dart';
import 'package:vrchat_dart_generated/src/model/update_avatar_request.dart';
import 'package:vrchat_dart_generated/src/model/update_favorite_group_request.dart';
import 'package:vrchat_dart_generated/src/model/update_group_gallery_request.dart';
import 'package:vrchat_dart_generated/src/model/update_group_member_request.dart';
import 'package:vrchat_dart_generated/src/model/update_group_request.dart';
import 'package:vrchat_dart_generated/src/model/update_group_role_request.dart';
import 'package:vrchat_dart_generated/src/model/update_invite_message_request.dart';
import 'package:vrchat_dart_generated/src/model/update_user_note_request.dart';
import 'package:vrchat_dart_generated/src/model/update_user_request.dart';
import 'package:vrchat_dart_generated/src/model/update_world_request.dart';
import 'package:vrchat_dart_generated/src/model/user.dart';
import 'package:vrchat_dart_generated/src/model/user_exists.dart';
import 'package:vrchat_dart_generated/src/model/user_note.dart';
import 'package:vrchat_dart_generated/src/model/user_note_target_user.dart';
import 'package:vrchat_dart_generated/src/model/user_subscription.dart';
import 'package:vrchat_dart_generated/src/model/verify2_fa_email_code_result.dart';
import 'package:vrchat_dart_generated/src/model/verify2_fa_result.dart';
import 'package:vrchat_dart_generated/src/model/verify_auth_token_result.dart';
import 'package:vrchat_dart_generated/src/model/world.dart';
import 'package:vrchat_dart_generated/src/model/world_metadata.dart';
import 'package:vrchat_dart_generated/src/model/world_publish_status.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType,
    {bool growable = true}) {
  switch (targetType) {
    case 'String':
      return '$value' as ReturnType;
    case 'int':
      return (value is int ? value : int.parse('$value')) as ReturnType;
    case 'bool':
      if (value is bool) {
        return value as ReturnType;
      }
      final valueString = '$value'.toLowerCase();
      return (valueString == 'true' || valueString == '1') as ReturnType;
    case 'double':
      return (value is double ? value : double.parse('$value')) as ReturnType;
    case 'APIConfig':
      return APIConfig.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'APIConfigAccessLogsUrls':
      return APIConfigAccessLogsUrls.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigAnnouncement':
// ignore: deprecated_member_use_from_same_package
      return APIConfigAnnouncement.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigAvatarPerfLimiter':
      return APIConfigAvatarPerfLimiter.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigConstants':
      return APIConfigConstants.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigConstantsGROUPS':
      return APIConfigConstantsGROUPS.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigConstantsINSTANCE':
      return APIConfigConstantsINSTANCE.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigConstantsINSTANCEPOPULATIONBRACKETS':
      return APIConfigConstantsINSTANCEPOPULATIONBRACKETS.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED':
      return APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW':
      return APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY':
      return APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'APIConfigConstantsLANGUAGE':
      return APIConfigConstantsLANGUAGE.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigDownloadURLList':
      return APIConfigDownloadURLList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigEvents':
      return APIConfigEvents.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigMinSupportedClientBuildNumber':
      return APIConfigMinSupportedClientBuildNumber.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'APIConfigOfflineAnalysis':
      return APIConfigOfflineAnalysis.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigReportCategories':
      return APIConfigReportCategories.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigReportOptions':
      return APIConfigReportOptions.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigReportOptionsAvatar':
      return APIConfigReportOptionsAvatar.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'APIConfigReportOptionsGroup':
      return APIConfigReportOptionsGroup.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigReportOptionsUser':
      return APIConfigReportOptionsUser.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigReportOptionsWorld':
      return APIConfigReportOptionsWorld.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIConfigReportReasons':
      return APIConfigReportReasons.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIHealth':
      return APIHealth.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AccountDeletionLog':
      return AccountDeletionLog.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddFavoriteRequest':
      return AddFavoriteRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddGroupGalleryImageRequest':
      return AddGroupGalleryImageRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AgeVerificationStatus':
    case 'Avatar':
      return Avatar.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AvatarStyles':
      return AvatarStyles.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AvatarUnityPackageUrlObject':
// ignore: deprecated_member_use_from_same_package
      return AvatarUnityPackageUrlObject.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Badge':
      return Badge.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'Balance':
      return Balance.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BanGroupMemberRequest':
      return BanGroupMemberRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateAvatarRequest':
      return CreateAvatarRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateFileRequest':
      return CreateFileRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateFileVersionRequest':
      return CreateFileVersionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateGroupAnnouncementRequest':
      return CreateGroupAnnouncementRequest.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CreateGroupGalleryRequest':
      return CreateGroupGalleryRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateGroupInviteRequest':
      return CreateGroupInviteRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateGroupPostRequest':
      return CreateGroupPostRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateGroupRequest':
      return CreateGroupRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateGroupRoleRequest':
      return CreateGroupRoleRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateInstanceRequest':
      return CreateInstanceRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateWorldRequest':
      return CreateWorldRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CurrentUser':
      return CurrentUser.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CurrentUserPlatformHistoryInner':
      return CurrentUserPlatformHistoryInner.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'CurrentUserPresence':
      return CurrentUserPresence.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeploymentGroup':
    case 'DeveloperType':
    case 'DynamicContentRow':
      return DynamicContentRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Error':
      return Error.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'Favorite':
      return Favorite.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FavoriteGroup':
      return FavoriteGroup.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FavoriteGroupLimits':
      return FavoriteGroupLimits.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FavoriteGroupVisibility':
    case 'FavoriteLimits':
      return FavoriteLimits.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FavoriteType':
    case 'FavoritedWorld':
      return FavoritedWorld.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Feedback':
      return Feedback.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'File':
      return File.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FileAnalysis':
      return FileAnalysis.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FileAnalysisAvatarStats':
      return FileAnalysisAvatarStats.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FileData':
      return FileData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FileStatus':
    case 'FileUploadURL':
      return FileUploadURL.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FileVersion':
      return FileVersion.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FileVersionUploadStatus':
      return FileVersionUploadStatus.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FinishFileDataUploadRequest':
      return FinishFileDataUploadRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FriendStatus':
      return FriendStatus.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GetUserGroupInstances200Response':
      return GetUserGroupInstances200Response.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'Group':
      return Group.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GroupAccessType':
    case 'GroupAnnouncement':
      return GroupAnnouncement.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GroupAuditLogEntry':
      return GroupAuditLogEntry.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GroupGallery':
      return GroupGallery.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GroupGalleryImage':
      return GroupGalleryImage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GroupInstance':
      return GroupInstance.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GroupJoinRequestAction':
    case 'GroupJoinState':
    case 'GroupLimitedMember':
      return GroupLimitedMember.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GroupMember':
      return GroupMember.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GroupMemberLimitedUser':
      return GroupMemberLimitedUser.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GroupMemberStatus':
    case 'GroupMyMember':
      return GroupMyMember.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GroupPermission':
      return GroupPermission.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GroupPermissions':
    case 'GroupPost':
      return GroupPost.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GroupPostVisibility':
    case 'GroupPrivacy':
    case 'GroupRole':
      return GroupRole.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GroupRoleTemplate':
    case 'GroupSearchSort':
    case 'GroupUserVisibility':
    case 'InfoPush':
      return InfoPush.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'InfoPushData':
      return InfoPushData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'InfoPushDataArticle':
      return InfoPushDataArticle.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InfoPushDataArticleContent':
      return InfoPushDataArticleContent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InfoPushDataClickable':
      return InfoPushDataClickable.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Instance':
      return Instance.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'InstancePlatforms':
      return InstancePlatforms.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InstanceRegion':
    case 'InstanceShortNameResponse':
      return InstanceShortNameResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InstanceType':
    case 'InviteMessage':
      return InviteMessage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InviteMessageType':
    case 'InviteRequest':
      return InviteRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InviteResponse':
      return InviteResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Jam':
      return Jam.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'JamStateChangeDates':
      return JamStateChangeDates.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'License':
      return License.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LicenseAction':
    case 'LicenseGroup':
      return LicenseGroup.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LicenseType':
    case 'LimitedGroup':
      return LimitedGroup.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LimitedUnityPackage':
      return LimitedUnityPackage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LimitedUser':
      return LimitedUser.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LimitedUserGroups':
      return LimitedUserGroups.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LimitedWorld':
      return LimitedWorld.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MIMEType':
    case 'ModerateUserRequest':
      return ModerateUserRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Notification':
      return Notification.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'NotificationDetailInvite':
      return NotificationDetailInvite.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationDetailInviteResponse':
      return NotificationDetailInviteResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'NotificationDetailRequestInvite':
      return NotificationDetailRequestInvite.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'NotificationDetailRequestInviteResponse':
      return NotificationDetailRequestInviteResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'NotificationDetailVoteToKick':
      return NotificationDetailVoteToKick.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'NotificationType':
    case 'OrderOption':
    case 'PaginatedGroupAuditLogEntryList':
      return PaginatedGroupAuditLogEntryList.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'PastDisplayName':
      return PastDisplayName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PerformanceLimiterInfo':
      return PerformanceLimiterInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PerformanceRatings':
    case 'Permission':
      return Permission.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PlatformBuildInfo':
      return PlatformBuildInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PlayerModeration':
      return PlayerModeration.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PlayerModerationType':
    case 'Product':
      return Product.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ProductListing':
      return ProductListing.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ProductListingType':
    case 'ProductListingVariant':
      return ProductListingVariant.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ProductType':
    case 'Region':
    case 'ReleaseStatus':
    case 'ReportCategory':
      return ReportCategory.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReportReason':
      return ReportReason.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'RepresentedGroup':
      return RepresentedGroup.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RequestInviteRequest':
      return RequestInviteRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RespondGroupJoinRequest':
      return RespondGroupJoinRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Response':
      return Response.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SentNotification':
      return SentNotification.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SortOption':
    case 'Submission':
      return Submission.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'Subscription':
      return Subscription.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SubscriptionPeriod':
    case 'Success':
      return Success.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'TiliaStatus':
      return TiliaStatus.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'TiliaTOS':
      return TiliaTOS.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'TokenBundle':
      return TokenBundle.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'Transaction':
      return Transaction.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'TransactionAgreement':
      return TransactionAgreement.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TransactionStatus':
    case 'TransactionSteamInfo':
      return TransactionSteamInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TransactionSteamWalletInfo':
      return TransactionSteamWalletInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TwoFactorAuthCode':
      return TwoFactorAuthCode.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TwoFactorEmailCode':
      return TwoFactorEmailCode.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnityPackage':
      return UnityPackage.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UpdateAvatarRequest':
      return UpdateAvatarRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateFavoriteGroupRequest':
      return UpdateFavoriteGroupRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateGroupGalleryRequest':
      return UpdateGroupGalleryRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateGroupMemberRequest':
      return UpdateGroupMemberRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateGroupRequest':
      return UpdateGroupRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateGroupRoleRequest':
      return UpdateGroupRoleRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateInviteMessageRequest':
      return UpdateInviteMessageRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateUserNoteRequest':
      return UpdateUserNoteRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateUserRequest':
      return UpdateUserRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateWorldRequest':
      return UpdateWorldRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'User':
      return User.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UserExists':
      return UserExists.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UserNote':
      return UserNote.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UserNoteTargetUser':
      return UserNoteTargetUser.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserState':
    case 'UserStatus':
    case 'UserSubscription':
      return UserSubscription.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Verify2FAEmailCodeResult':
      return Verify2FAEmailCodeResult.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Verify2FAResult':
      return Verify2FAResult.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VerifyAuthTokenResult':
      return VerifyAuthTokenResult.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'World':
      return World.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'WorldMetadata':
      return WorldMetadata.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WorldPublishStatus':
      return WorldPublishStatus.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    default:
      RegExpMatch? match;

      if (value is List && (match = _regList.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
            .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(
                v, targetType,
                growable: growable))
            .toList(growable: growable) as ReturnType;
      }
      if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
            .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(
                v, targetType,
                growable: growable))
            .toSet() as ReturnType;
      }
      if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
        targetType = match![1]!.trim(); // ignore: parameter_assignments
        return Map<String, BaseType>.fromIterables(
          value.keys as Iterable<String>,
          value.values.map((dynamic v) => deserialize<BaseType, BaseType>(
              v, targetType,
              growable: growable)),
        ) as ReturnType;
      }
      break;
  }
  throw Exception('Cannot deserialize');
}
