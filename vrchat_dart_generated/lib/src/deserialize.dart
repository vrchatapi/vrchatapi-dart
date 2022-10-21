import 'package:vrchat_dart_generated/src/model/api_config.dart';
import 'package:vrchat_dart_generated/src/model/api_event_config.dart';
import 'package:vrchat_dart_generated/src/model/api_health.dart';
import 'package:vrchat_dart_generated/src/model/add_favorite_request.dart';
import 'package:vrchat_dart_generated/src/model/avatar.dart';
import 'package:vrchat_dart_generated/src/model/avatar_unity_package_url_object.dart';
import 'package:vrchat_dart_generated/src/model/create_avatar_request.dart';
import 'package:vrchat_dart_generated/src/model/create_file_request.dart';
import 'package:vrchat_dart_generated/src/model/create_file_version_request.dart';
import 'package:vrchat_dart_generated/src/model/create_world_request.dart';
import 'package:vrchat_dart_generated/src/model/current_user.dart';
import 'package:vrchat_dart_generated/src/model/download_url_list.dart';
import 'package:vrchat_dart_generated/src/model/dynamic_content_row.dart';
import 'package:vrchat_dart_generated/src/model/error.dart';
import 'package:vrchat_dart_generated/src/model/favorite.dart';
import 'package:vrchat_dart_generated/src/model/favorite_group.dart';
import 'package:vrchat_dart_generated/src/model/file.dart';
import 'package:vrchat_dart_generated/src/model/file_data.dart';
import 'package:vrchat_dart_generated/src/model/file_upload_url.dart';
import 'package:vrchat_dart_generated/src/model/file_version.dart';
import 'package:vrchat_dart_generated/src/model/file_version_upload_status.dart';
import 'package:vrchat_dart_generated/src/model/finish_file_data_upload_request.dart';
import 'package:vrchat_dart_generated/src/model/friend_status.dart';
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
import 'package:vrchat_dart_generated/src/model/license.dart';
import 'package:vrchat_dart_generated/src/model/license_group.dart';
import 'package:vrchat_dart_generated/src/model/limited_unity_package.dart';
import 'package:vrchat_dart_generated/src/model/limited_user.dart';
import 'package:vrchat_dart_generated/src/model/limited_world.dart';
import 'package:vrchat_dart_generated/src/model/moderate_user_request.dart';
import 'package:vrchat_dart_generated/src/model/notification.dart';
import 'package:vrchat_dart_generated/src/model/past_display_name.dart';
import 'package:vrchat_dart_generated/src/model/permission.dart';
import 'package:vrchat_dart_generated/src/model/player_moderation.dart';
import 'package:vrchat_dart_generated/src/model/public_announcement.dart';
import 'package:vrchat_dart_generated/src/model/request_invite_request.dart';
import 'package:vrchat_dart_generated/src/model/response.dart';
import 'package:vrchat_dart_generated/src/model/sent_notification.dart';
import 'package:vrchat_dart_generated/src/model/subscription.dart';
import 'package:vrchat_dart_generated/src/model/success.dart';
import 'package:vrchat_dart_generated/src/model/transaction.dart';
import 'package:vrchat_dart_generated/src/model/transaction_agreement.dart';
import 'package:vrchat_dart_generated/src/model/transaction_steam_info.dart';
import 'package:vrchat_dart_generated/src/model/transaction_steam_wallet_info.dart';
import 'package:vrchat_dart_generated/src/model/two_factor_auth_code.dart';
import 'package:vrchat_dart_generated/src/model/unity_package.dart';
import 'package:vrchat_dart_generated/src/model/update_avatar_request.dart';
import 'package:vrchat_dart_generated/src/model/update_favorite_group_request.dart';
import 'package:vrchat_dart_generated/src/model/update_invite_message_request.dart';
import 'package:vrchat_dart_generated/src/model/update_user_request.dart';
import 'package:vrchat_dart_generated/src/model/update_world_request.dart';
import 'package:vrchat_dart_generated/src/model/user.dart';
import 'package:vrchat_dart_generated/src/model/user_exists.dart';
import 'package:vrchat_dart_generated/src/model/user_subscription.dart';
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
    case 'APIEventConfig':
      return APIEventConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIHealth':
      return APIHealth.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AddFavoriteRequest':
      return AddFavoriteRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Avatar':
      return Avatar.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AvatarUnityPackageUrlObject':
      return AvatarUnityPackageUrlObject.fromJson(value as Map<String, dynamic>)
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
    case 'CreateWorldRequest':
      return CreateWorldRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CurrentUser':
      return CurrentUser.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'DeploymentGroup':

    case 'DeveloperType':

    case 'DownloadURLList':
      return DownloadURLList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
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
    case 'FavoriteGroupVisibility':

    case 'FavoriteType':

    case 'File':
      return File.fromJson(value as Map<String, dynamic>) as ReturnType;
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
    case 'License':
      return License.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LicenseAction':

    case 'LicenseGroup':
      return LicenseGroup.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LicenseType':

    case 'LimitedUnityPackage':
      return LimitedUnityPackage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LimitedUser':
      return LimitedUser.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LimitedWorld':
      return LimitedWorld.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MIMEType':

    case 'ModerateUserRequest':
      return ModerateUserRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Notification':
      return Notification.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'NotificationType':

    case 'PastDisplayName':
      return PastDisplayName.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Permission':
      return Permission.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PlayerModeration':
      return PlayerModeration.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PlayerModerationType':

    case 'PublicAnnouncement':
      return PublicAnnouncement.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Region':

    case 'ReleaseStatus':

    case 'RequestInviteRequest':
      return RequestInviteRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Response':
      return Response.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SentNotification':
      return SentNotification.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Subscription':
      return Subscription.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SubscriptionPeriod':

    case 'Success':
      return Success.fromJson(value as Map<String, dynamic>) as ReturnType;
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
    case 'UnityPackage':
      return UnityPackage.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UpdateAvatarRequest':
      return UpdateAvatarRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateFavoriteGroupRequest':
      return UpdateFavoriteGroupRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateInviteMessageRequest':
      return UpdateInviteMessageRequest.fromJson(value as Map<String, dynamic>)
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
    case 'UserState':

    case 'UserStatus':

    case 'UserSubscription':
      return UserSubscription.fromJson(value as Map<String, dynamic>)
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
        targetType = match![1]!; // ignore: parameter_assignments
        return Map<dynamic, BaseType>.fromIterables(
          value.keys,
          value.values.map((dynamic v) => deserialize<BaseType, BaseType>(
              v, targetType,
              growable: growable)),
        ) as ReturnType;
      }
      break;
  }
  throw Exception('Cannot deserialize');
}
