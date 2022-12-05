// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfig _$APIConfigFromJson(Map<String, dynamic> json) => $checkedCreate(
      'APIConfig',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'VoiceEnableDegradation',
            'VoiceEnableReceiverLimiting',
            'address',
            'announcements',
            'apiKey',
            'appName',
            'buildVersionTag',
            'clientApiKey',
            'clientBPSCeiling',
            'clientDisconnectTimeout',
            'clientReservedPlayerBPS',
            'clientSentCountAllowance',
            'contactEmail',
            'copyrightEmail',
            'currentTOSVersion',
            'defaultAvatar',
            'deploymentGroup',
            'devAppVersionStandalone',
            'devDownloadLinkWindows',
            'devSdkUrl',
            'devSdkVersion',
            'devServerVersionStandalone',
            'dis-countdown',
            'disableAvatarCopying',
            'disableAvatarGating',
            'disableCommunityLabs',
            'disableCommunityLabsPromotion',
            'disableEmail',
            'disableEventStream',
            'disableFeedbackGating',
            'disableFrontendBuilds',
            'disableHello',
            'disableOculusSubs',
            'disableRegistration',
            'disableSteamNetworking',
            'disableTwoFactorAuth',
            'disableUdon',
            'disableUpgradeAccount',
            'downloadLinkWindows',
            'downloadUrls',
            'dynamicWorldRows',
            'events',
            'gearDemoRoomId',
            'homeWorldId',
            'homepageRedirectTarget',
            'hubWorldId',
            'jobsEmail',
            'messageOfTheDay',
            'moderationEmail',
            'moderationQueryPeriod',
            'notAllowedToSelectAvatarInPrivateWorldMessage',
            'plugin',
            'releaseAppVersionStandalone',
            'releaseSdkUrl',
            'releaseSdkVersion',
            'releaseServerVersionStandalone',
            'sdkDeveloperFaqUrl',
            'sdkDiscordUrl',
            'sdkNotAllowedToPublishMessage',
            'sdkUnityVersion',
            'serverName',
            'supportEmail',
            'timeOutWorldId',
            'tutorialWorldId',
            'updateRateMsMaximum',
            'updateRateMsMinimum',
            'updateRateMsNormal',
            'updateRateMsUdonManual',
            'uploadAnalysisPercent',
            'urlList',
            'useReliableUdpForVoice',
            'userUpdatePeriod',
            'userVerificationDelay',
            'userVerificationRetry',
            'userVerificationTimeout',
            'viveWindowsUrl',
            'whiteListedAssetUrls',
            'worldUpdatePeriod',
            'player-url-resolver-hash',
            'player-url-resolver-version'
          ],
        );
        final val = APIConfig(
          voiceEnableDegradation: $checkedConvert(
              'VoiceEnableDegradation', (v) => v as bool? ?? false),
          voiceEnableReceiverLimiting: $checkedConvert(
              'VoiceEnableReceiverLimiting', (v) => v as bool? ?? true),
          address: $checkedConvert('address', (v) => v as String),
          announcements: $checkedConvert(
              'announcements',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      APIConfigAnnouncement.fromJson(e as Map<String, dynamic>))
                  .toSet()),
          apiKey: $checkedConvert('apiKey', (v) => v as String),
          appName: $checkedConvert('appName', (v) => v as String? ?? 'VrChat'),
          buildVersionTag:
              $checkedConvert('buildVersionTag', (v) => v as String),
          clientApiKey: $checkedConvert('clientApiKey', (v) => v as String),
          clientBPSCeiling:
              $checkedConvert('clientBPSCeiling', (v) => v as int? ?? 18432),
          clientDisconnectTimeout: $checkedConvert(
              'clientDisconnectTimeout', (v) => v as int? ?? 30000),
          clientReservedPlayerBPS: $checkedConvert(
              'clientReservedPlayerBPS', (v) => v as int? ?? 7168),
          clientSentCountAllowance: $checkedConvert(
              'clientSentCountAllowance', (v) => v as int? ?? 15),
          contactEmail: $checkedConvert('contactEmail', (v) => v as String),
          copyrightEmail: $checkedConvert('copyrightEmail', (v) => v as String),
          currentTOSVersion:
              $checkedConvert('currentTOSVersion', (v) => v as int),
          defaultAvatar: $checkedConvert('defaultAvatar', (v) => v as String),
          deploymentGroup: $checkedConvert('deploymentGroup',
              (v) => $enumDecode(_$DeploymentGroupEnumMap, v)),
          devAppVersionStandalone:
              $checkedConvert('devAppVersionStandalone', (v) => v as String),
          devDownloadLinkWindows:
              $checkedConvert('devDownloadLinkWindows', (v) => v as String),
          devSdkUrl: $checkedConvert('devSdkUrl', (v) => v as String),
          devSdkVersion: $checkedConvert('devSdkVersion', (v) => v as String),
          devServerVersionStandalone:
              $checkedConvert('devServerVersionStandalone', (v) => v as String),
          disCountdown: $checkedConvert(
              'dis-countdown', (v) => DateTime.parse(v as String)),
          disableAvatarCopying: $checkedConvert(
              'disableAvatarCopying', (v) => v as bool? ?? false),
          disableAvatarGating: $checkedConvert(
              'disableAvatarGating', (v) => v as bool? ?? false),
          disableCommunityLabs: $checkedConvert(
              'disableCommunityLabs', (v) => v as bool? ?? false),
          disableCommunityLabsPromotion: $checkedConvert(
              'disableCommunityLabsPromotion', (v) => v as bool? ?? false),
          disableEmail:
              $checkedConvert('disableEmail', (v) => v as bool? ?? false),
          disableEventStream:
              $checkedConvert('disableEventStream', (v) => v as bool? ?? false),
          disableFeedbackGating: $checkedConvert(
              'disableFeedbackGating', (v) => v as bool? ?? false),
          disableFrontendBuilds: $checkedConvert(
              'disableFrontendBuilds', (v) => v as bool? ?? false),
          disableHello:
              $checkedConvert('disableHello', (v) => v as bool? ?? false),
          disableOculusSubs:
              $checkedConvert('disableOculusSubs', (v) => v as bool? ?? false),
          disableRegistration: $checkedConvert(
              'disableRegistration', (v) => v as bool? ?? false),
          disableSteamNetworking: $checkedConvert(
              'disableSteamNetworking', (v) => v as bool? ?? true),
          disableTwoFactorAuth: $checkedConvert(
              'disableTwoFactorAuth', (v) => v as bool? ?? false),
          disableUdon:
              $checkedConvert('disableUdon', (v) => v as bool? ?? false),
          disableUpgradeAccount: $checkedConvert(
              'disableUpgradeAccount', (v) => v as bool? ?? false),
          downloadLinkWindows:
              $checkedConvert('downloadLinkWindows', (v) => v as String),
          downloadUrls: $checkedConvert(
              'downloadUrls',
              (v) =>
                  APIConfigDownloadURLList.fromJson(v as Map<String, dynamic>)),
          dynamicWorldRows: $checkedConvert(
              'dynamicWorldRows',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      DynamicContentRow.fromJson(e as Map<String, dynamic>))
                  .toSet()),
          events: $checkedConvert('events',
              (v) => APIConfigEvents.fromJson(v as Map<String, dynamic>)),
          gearDemoRoomId: $checkedConvert('gearDemoRoomId', (v) => v as String),
          homeWorldId: $checkedConvert('homeWorldId', (v) => v as String),
          homepageRedirectTarget: $checkedConvert('homepageRedirectTarget',
              (v) => v as String? ?? 'https://hello.vrchat.com'),
          hubWorldId: $checkedConvert('hubWorldId', (v) => v as String),
          jobsEmail: $checkedConvert('jobsEmail', (v) => v as String),
          messageOfTheDay:
              $checkedConvert('messageOfTheDay', (v) => v as String),
          moderationEmail:
              $checkedConvert('moderationEmail', (v) => v as String),
          moderationQueryPeriod:
              $checkedConvert('moderationQueryPeriod', (v) => v as int),
          notAllowedToSelectAvatarInPrivateWorldMessage: $checkedConvert(
              'notAllowedToSelectAvatarInPrivateWorldMessage',
              (v) => v as String),
          plugin: $checkedConvert('plugin', (v) => v as String),
          releaseAppVersionStandalone: $checkedConvert(
              'releaseAppVersionStandalone', (v) => v as String),
          releaseSdkUrl: $checkedConvert('releaseSdkUrl', (v) => v as String),
          releaseSdkVersion:
              $checkedConvert('releaseSdkVersion', (v) => v as String),
          releaseServerVersionStandalone: $checkedConvert(
              'releaseServerVersionStandalone', (v) => v as String),
          sdkDeveloperFaqUrl:
              $checkedConvert('sdkDeveloperFaqUrl', (v) => v as String),
          sdkDiscordUrl: $checkedConvert('sdkDiscordUrl', (v) => v as String),
          sdkNotAllowedToPublishMessage: $checkedConvert(
              'sdkNotAllowedToPublishMessage', (v) => v as String),
          sdkUnityVersion:
              $checkedConvert('sdkUnityVersion', (v) => v as String),
          serverName: $checkedConvert('serverName', (v) => v as String),
          supportEmail: $checkedConvert('supportEmail', (v) => v as String),
          timeOutWorldId: $checkedConvert('timeOutWorldId', (v) => v as String),
          tutorialWorldId:
              $checkedConvert('tutorialWorldId', (v) => v as String),
          updateRateMsMaximum:
              $checkedConvert('updateRateMsMaximum', (v) => v as int),
          updateRateMsMinimum:
              $checkedConvert('updateRateMsMinimum', (v) => v as int),
          updateRateMsNormal:
              $checkedConvert('updateRateMsNormal', (v) => v as int),
          updateRateMsUdonManual:
              $checkedConvert('updateRateMsUdonManual', (v) => v as int),
          uploadAnalysisPercent:
              $checkedConvert('uploadAnalysisPercent', (v) => v as int),
          urlList: $checkedConvert('urlList',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          useReliableUdpForVoice: $checkedConvert(
              'useReliableUdpForVoice', (v) => v as bool? ?? false),
          userUpdatePeriod:
              $checkedConvert('userUpdatePeriod', (v) => v as int),
          userVerificationDelay:
              $checkedConvert('userVerificationDelay', (v) => v as int),
          userVerificationRetry:
              $checkedConvert('userVerificationRetry', (v) => v as int),
          userVerificationTimeout:
              $checkedConvert('userVerificationTimeout', (v) => v as int),
          viveWindowsUrl: $checkedConvert('viveWindowsUrl', (v) => v as String),
          whiteListedAssetUrls: $checkedConvert('whiteListedAssetUrls',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          worldUpdatePeriod:
              $checkedConvert('worldUpdatePeriod', (v) => v as int),
          playerUrlResolverHash:
              $checkedConvert('player-url-resolver-hash', (v) => v as String),
          playerUrlResolverVersion: $checkedConvert(
              'player-url-resolver-version', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'voiceEnableDegradation': 'VoiceEnableDegradation',
        'voiceEnableReceiverLimiting': 'VoiceEnableReceiverLimiting',
        'disCountdown': 'dis-countdown',
        'playerUrlResolverHash': 'player-url-resolver-hash',
        'playerUrlResolverVersion': 'player-url-resolver-version'
      },
    );

Map<String, dynamic> _$APIConfigToJson(APIConfig instance) => <String, dynamic>{
      'VoiceEnableDegradation': instance.voiceEnableDegradation,
      'VoiceEnableReceiverLimiting': instance.voiceEnableReceiverLimiting,
      'address': instance.address,
      'announcements': instance.announcements.map((e) => e.toJson()).toList(),
      'apiKey': instance.apiKey,
      'appName': instance.appName,
      'buildVersionTag': instance.buildVersionTag,
      'clientApiKey': instance.clientApiKey,
      'clientBPSCeiling': instance.clientBPSCeiling,
      'clientDisconnectTimeout': instance.clientDisconnectTimeout,
      'clientReservedPlayerBPS': instance.clientReservedPlayerBPS,
      'clientSentCountAllowance': instance.clientSentCountAllowance,
      'contactEmail': instance.contactEmail,
      'copyrightEmail': instance.copyrightEmail,
      'currentTOSVersion': instance.currentTOSVersion,
      'defaultAvatar': instance.defaultAvatar,
      'deploymentGroup': _$DeploymentGroupEnumMap[instance.deploymentGroup]!,
      'devAppVersionStandalone': instance.devAppVersionStandalone,
      'devDownloadLinkWindows': instance.devDownloadLinkWindows,
      'devSdkUrl': instance.devSdkUrl,
      'devSdkVersion': instance.devSdkVersion,
      'devServerVersionStandalone': instance.devServerVersionStandalone,
      'dis-countdown': instance.disCountdown.toIso8601String(),
      'disableAvatarCopying': instance.disableAvatarCopying,
      'disableAvatarGating': instance.disableAvatarGating,
      'disableCommunityLabs': instance.disableCommunityLabs,
      'disableCommunityLabsPromotion': instance.disableCommunityLabsPromotion,
      'disableEmail': instance.disableEmail,
      'disableEventStream': instance.disableEventStream,
      'disableFeedbackGating': instance.disableFeedbackGating,
      'disableFrontendBuilds': instance.disableFrontendBuilds,
      'disableHello': instance.disableHello,
      'disableOculusSubs': instance.disableOculusSubs,
      'disableRegistration': instance.disableRegistration,
      'disableSteamNetworking': instance.disableSteamNetworking,
      'disableTwoFactorAuth': instance.disableTwoFactorAuth,
      'disableUdon': instance.disableUdon,
      'disableUpgradeAccount': instance.disableUpgradeAccount,
      'downloadLinkWindows': instance.downloadLinkWindows,
      'downloadUrls': instance.downloadUrls.toJson(),
      'dynamicWorldRows':
          instance.dynamicWorldRows.map((e) => e.toJson()).toList(),
      'events': instance.events.toJson(),
      'gearDemoRoomId': instance.gearDemoRoomId,
      'homeWorldId': instance.homeWorldId,
      'homepageRedirectTarget': instance.homepageRedirectTarget,
      'hubWorldId': instance.hubWorldId,
      'jobsEmail': instance.jobsEmail,
      'messageOfTheDay': instance.messageOfTheDay,
      'moderationEmail': instance.moderationEmail,
      'moderationQueryPeriod': instance.moderationQueryPeriod,
      'notAllowedToSelectAvatarInPrivateWorldMessage':
          instance.notAllowedToSelectAvatarInPrivateWorldMessage,
      'plugin': instance.plugin,
      'releaseAppVersionStandalone': instance.releaseAppVersionStandalone,
      'releaseSdkUrl': instance.releaseSdkUrl,
      'releaseSdkVersion': instance.releaseSdkVersion,
      'releaseServerVersionStandalone': instance.releaseServerVersionStandalone,
      'sdkDeveloperFaqUrl': instance.sdkDeveloperFaqUrl,
      'sdkDiscordUrl': instance.sdkDiscordUrl,
      'sdkNotAllowedToPublishMessage': instance.sdkNotAllowedToPublishMessage,
      'sdkUnityVersion': instance.sdkUnityVersion,
      'serverName': instance.serverName,
      'supportEmail': instance.supportEmail,
      'timeOutWorldId': instance.timeOutWorldId,
      'tutorialWorldId': instance.tutorialWorldId,
      'updateRateMsMaximum': instance.updateRateMsMaximum,
      'updateRateMsMinimum': instance.updateRateMsMinimum,
      'updateRateMsNormal': instance.updateRateMsNormal,
      'updateRateMsUdonManual': instance.updateRateMsUdonManual,
      'uploadAnalysisPercent': instance.uploadAnalysisPercent,
      'urlList': instance.urlList,
      'useReliableUdpForVoice': instance.useReliableUdpForVoice,
      'userUpdatePeriod': instance.userUpdatePeriod,
      'userVerificationDelay': instance.userVerificationDelay,
      'userVerificationRetry': instance.userVerificationRetry,
      'userVerificationTimeout': instance.userVerificationTimeout,
      'viveWindowsUrl': instance.viveWindowsUrl,
      'whiteListedAssetUrls': instance.whiteListedAssetUrls,
      'worldUpdatePeriod': instance.worldUpdatePeriod,
      'player-url-resolver-hash': instance.playerUrlResolverHash,
      'player-url-resolver-version': instance.playerUrlResolverVersion,
    };

const _$DeploymentGroupEnumMap = {
  DeploymentGroup.blue: 'blue',
  DeploymentGroup.green: 'green',
  DeploymentGroup.grape: 'grape',
  DeploymentGroup.cherry: 'cherry',
};
