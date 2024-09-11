// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

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
            'appName',
            'availableLanguageCodes',
            'availableLanguages',
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
            'devSdkUrl',
            'devSdkVersion',
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
            'homeWorldId',
            'homepageRedirectTarget',
            'hubWorldId',
            'imageHostUrlList',
            'jobsEmail',
            'moderationEmail',
            'notAllowedToSelectAvatarInPrivateWorldMessage',
            'sdkDeveloperFaqUrl',
            'sdkDiscordUrl',
            'sdkNotAllowedToPublishMessage',
            'sdkUnityVersion',
            'serverName',
            'stringHostUrlList',
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
            'viveWindowsUrl',
            'whiteListedAssetUrls',
            'player-url-resolver-version',
            'player-url-resolver-sha1'
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
          appName: $checkedConvert('appName', (v) => v as String? ?? 'VrChat'),
          availableLanguageCodes: $checkedConvert('availableLanguageCodes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          availableLanguages: $checkedConvert('availableLanguages',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          buildVersionTag:
              $checkedConvert('buildVersionTag', (v) => v as String),
          clientApiKey: $checkedConvert('clientApiKey', (v) => v as String),
          clientBPSCeiling: $checkedConvert(
              'clientBPSCeiling', (v) => (v as num?)?.toInt() ?? 18432),
          clientDisconnectTimeout: $checkedConvert(
              'clientDisconnectTimeout', (v) => (v as num?)?.toInt() ?? 30000),
          clientNetDispatchThread: $checkedConvert(
              'clientNetDispatchThread', (v) => v as bool? ?? false),
          clientNetInThread:
              $checkedConvert('clientNetInThread', (v) => v as bool? ?? false),
          clientNetInThread2:
              $checkedConvert('clientNetInThread2', (v) => v as bool? ?? false),
          clientNetInThreadMobile: $checkedConvert(
              'clientNetInThreadMobile', (v) => v as bool? ?? false),
          clientNetInThreadMobile2: $checkedConvert(
              'clientNetInThreadMobile2', (v) => v as bool? ?? false),
          clientNetOutThread:
              $checkedConvert('clientNetOutThread', (v) => v as bool? ?? false),
          clientNetOutThread2: $checkedConvert(
              'clientNetOutThread2', (v) => v as bool? ?? false),
          clientNetOutThreadMobile: $checkedConvert(
              'clientNetOutThreadMobile', (v) => v as bool? ?? false),
          clientNetOutThreadMobile2: $checkedConvert(
              'clientNetOutThreadMobile2', (v) => v as bool? ?? false),
          clientQR:
              $checkedConvert('clientQR', (v) => (v as num?)?.toInt() ?? 1),
          clientReservedPlayerBPS: $checkedConvert(
              'clientReservedPlayerBPS', (v) => (v as num?)?.toInt() ?? 7168),
          clientSentCountAllowance: $checkedConvert(
              'clientSentCountAllowance', (v) => (v as num?)?.toInt() ?? 15),
          contactEmail: $checkedConvert('contactEmail', (v) => v as String),
          copyrightEmail: $checkedConvert('copyrightEmail', (v) => v as String),
          currentPrivacyVersion: $checkedConvert(
              'currentPrivacyVersion', (v) => (v as num?)?.toInt() ?? 1),
          currentTOSVersion:
              $checkedConvert('currentTOSVersion', (v) => (v as num).toInt()),
          defaultAvatar: $checkedConvert('defaultAvatar', (v) => v as String),
          deploymentGroup: $checkedConvert('deploymentGroup',
              (v) => $enumDecode(_$DeploymentGroupEnumMap, v)),
          devLanguageCodes: $checkedConvert('devLanguageCodes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          devSdkUrl: $checkedConvert('devSdkUrl', (v) => v as String),
          devSdkVersion: $checkedConvert('devSdkVersion', (v) => v as String),
          disCountdown: $checkedConvert(
              'dis-countdown', (v) => DateTime.parse(v as String)),
          disableAVProInProton: $checkedConvert(
              'disableAVProInProton', (v) => v as bool? ?? false),
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
          disableCaptcha:
              $checkedConvert('disableCaptcha', (v) => v as bool? ?? true),
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
          economyPauseEnd:
              $checkedConvert('economyPauseEnd', (v) => v as String?),
          economyPauseStart:
              $checkedConvert('economyPauseStart', (v) => v as String?),
          economyState:
              $checkedConvert('economyState', (v) => (v as num?)?.toInt() ?? 1),
          events: $checkedConvert('events',
              (v) => APIConfigEvents.fromJson(v as Map<String, dynamic>)),
          homeWorldId: $checkedConvert('homeWorldId', (v) => v as String),
          homepageRedirectTarget: $checkedConvert('homepageRedirectTarget',
              (v) => v as String? ?? 'https://hello.vrchat.com'),
          hubWorldId: $checkedConvert('hubWorldId', (v) => v as String),
          imageHostUrlList: $checkedConvert('imageHostUrlList',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          jobsEmail: $checkedConvert('jobsEmail', (v) => v as String),
          moderationEmail:
              $checkedConvert('moderationEmail', (v) => v as String),
          notAllowedToSelectAvatarInPrivateWorldMessage: $checkedConvert(
              'notAllowedToSelectAvatarInPrivateWorldMessage',
              (v) => v as String),
          sdkDeveloperFaqUrl:
              $checkedConvert('sdkDeveloperFaqUrl', (v) => v as String),
          sdkDiscordUrl: $checkedConvert('sdkDiscordUrl', (v) => v as String),
          sdkNotAllowedToPublishMessage: $checkedConvert(
              'sdkNotAllowedToPublishMessage', (v) => v as String),
          sdkUnityVersion:
              $checkedConvert('sdkUnityVersion', (v) => v as String),
          serverName: $checkedConvert('serverName', (v) => v as String),
          stringHostUrlList: $checkedConvert('stringHostUrlList',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          supportEmail: $checkedConvert('supportEmail', (v) => v as String),
          timeOutWorldId: $checkedConvert('timeOutWorldId', (v) => v as String),
          tutorialWorldId:
              $checkedConvert('tutorialWorldId', (v) => v as String),
          updateRateMsMaximum:
              $checkedConvert('updateRateMsMaximum', (v) => (v as num).toInt()),
          updateRateMsMinimum:
              $checkedConvert('updateRateMsMinimum', (v) => (v as num).toInt()),
          updateRateMsNormal:
              $checkedConvert('updateRateMsNormal', (v) => (v as num).toInt()),
          updateRateMsUdonManual: $checkedConvert(
              'updateRateMsUdonManual', (v) => (v as num).toInt()),
          uploadAnalysisPercent: $checkedConvert(
              'uploadAnalysisPercent', (v) => (v as num).toInt()),
          urlList: $checkedConvert('urlList',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          useReliableUdpForVoice: $checkedConvert(
              'useReliableUdpForVoice', (v) => v as bool? ?? false),
          viveWindowsUrl: $checkedConvert('viveWindowsUrl', (v) => v as String),
          whiteListedAssetUrls: $checkedConvert('whiteListedAssetUrls',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          playerUrlResolverVersion: $checkedConvert(
              'player-url-resolver-version', (v) => v as String),
          playerUrlResolverSha1:
              $checkedConvert('player-url-resolver-sha1', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'voiceEnableDegradation': 'VoiceEnableDegradation',
        'voiceEnableReceiverLimiting': 'VoiceEnableReceiverLimiting',
        'disCountdown': 'dis-countdown',
        'playerUrlResolverVersion': 'player-url-resolver-version',
        'playerUrlResolverSha1': 'player-url-resolver-sha1'
      },
    );

Map<String, dynamic> _$APIConfigToJson(APIConfig instance) {
  final val = <String, dynamic>{
    'VoiceEnableDegradation': instance.voiceEnableDegradation,
    'VoiceEnableReceiverLimiting': instance.voiceEnableReceiverLimiting,
    'address': instance.address,
    'announcements': instance.announcements.map((e) => e.toJson()).toList(),
    'appName': instance.appName,
    'availableLanguageCodes': instance.availableLanguageCodes,
    'availableLanguages': instance.availableLanguages,
    'buildVersionTag': instance.buildVersionTag,
    'clientApiKey': instance.clientApiKey,
    'clientBPSCeiling': instance.clientBPSCeiling,
    'clientDisconnectTimeout': instance.clientDisconnectTimeout,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('clientNetDispatchThread', instance.clientNetDispatchThread);
  writeNotNull('clientNetInThread', instance.clientNetInThread);
  writeNotNull('clientNetInThread2', instance.clientNetInThread2);
  writeNotNull('clientNetInThreadMobile', instance.clientNetInThreadMobile);
  writeNotNull('clientNetInThreadMobile2', instance.clientNetInThreadMobile2);
  writeNotNull('clientNetOutThread', instance.clientNetOutThread);
  writeNotNull('clientNetOutThread2', instance.clientNetOutThread2);
  writeNotNull('clientNetOutThreadMobile', instance.clientNetOutThreadMobile);
  writeNotNull('clientNetOutThreadMobile2', instance.clientNetOutThreadMobile2);
  writeNotNull('clientQR', instance.clientQR);
  val['clientReservedPlayerBPS'] = instance.clientReservedPlayerBPS;
  val['clientSentCountAllowance'] = instance.clientSentCountAllowance;
  val['contactEmail'] = instance.contactEmail;
  val['copyrightEmail'] = instance.copyrightEmail;
  writeNotNull('currentPrivacyVersion', instance.currentPrivacyVersion);
  val['currentTOSVersion'] = instance.currentTOSVersion;
  val['defaultAvatar'] = instance.defaultAvatar;
  val['deploymentGroup'] = _$DeploymentGroupEnumMap[instance.deploymentGroup]!;
  writeNotNull('devLanguageCodes', instance.devLanguageCodes);
  val['devSdkUrl'] = instance.devSdkUrl;
  val['devSdkVersion'] = instance.devSdkVersion;
  val['dis-countdown'] = instance.disCountdown.toIso8601String();
  writeNotNull('disableAVProInProton', instance.disableAVProInProton);
  val['disableAvatarCopying'] = instance.disableAvatarCopying;
  val['disableAvatarGating'] = instance.disableAvatarGating;
  val['disableCommunityLabs'] = instance.disableCommunityLabs;
  val['disableCommunityLabsPromotion'] = instance.disableCommunityLabsPromotion;
  val['disableEmail'] = instance.disableEmail;
  writeNotNull('disableCaptcha', instance.disableCaptcha);
  val['disableEventStream'] = instance.disableEventStream;
  val['disableFeedbackGating'] = instance.disableFeedbackGating;
  val['disableFrontendBuilds'] = instance.disableFrontendBuilds;
  val['disableHello'] = instance.disableHello;
  val['disableOculusSubs'] = instance.disableOculusSubs;
  val['disableRegistration'] = instance.disableRegistration;
  val['disableSteamNetworking'] = instance.disableSteamNetworking;
  val['disableTwoFactorAuth'] = instance.disableTwoFactorAuth;
  val['disableUdon'] = instance.disableUdon;
  val['disableUpgradeAccount'] = instance.disableUpgradeAccount;
  val['downloadLinkWindows'] = instance.downloadLinkWindows;
  val['downloadUrls'] = instance.downloadUrls.toJson();
  val['dynamicWorldRows'] =
      instance.dynamicWorldRows.map((e) => e.toJson()).toList();
  writeNotNull('economyPauseEnd', instance.economyPauseEnd);
  writeNotNull('economyPauseStart', instance.economyPauseStart);
  writeNotNull('economyState', instance.economyState);
  val['events'] = instance.events.toJson();
  val['homeWorldId'] = instance.homeWorldId;
  val['homepageRedirectTarget'] = instance.homepageRedirectTarget;
  val['hubWorldId'] = instance.hubWorldId;
  val['imageHostUrlList'] = instance.imageHostUrlList;
  val['jobsEmail'] = instance.jobsEmail;
  val['moderationEmail'] = instance.moderationEmail;
  val['notAllowedToSelectAvatarInPrivateWorldMessage'] =
      instance.notAllowedToSelectAvatarInPrivateWorldMessage;
  val['sdkDeveloperFaqUrl'] = instance.sdkDeveloperFaqUrl;
  val['sdkDiscordUrl'] = instance.sdkDiscordUrl;
  val['sdkNotAllowedToPublishMessage'] = instance.sdkNotAllowedToPublishMessage;
  val['sdkUnityVersion'] = instance.sdkUnityVersion;
  val['serverName'] = instance.serverName;
  val['stringHostUrlList'] = instance.stringHostUrlList;
  val['supportEmail'] = instance.supportEmail;
  val['timeOutWorldId'] = instance.timeOutWorldId;
  val['tutorialWorldId'] = instance.tutorialWorldId;
  val['updateRateMsMaximum'] = instance.updateRateMsMaximum;
  val['updateRateMsMinimum'] = instance.updateRateMsMinimum;
  val['updateRateMsNormal'] = instance.updateRateMsNormal;
  val['updateRateMsUdonManual'] = instance.updateRateMsUdonManual;
  val['uploadAnalysisPercent'] = instance.uploadAnalysisPercent;
  val['urlList'] = instance.urlList;
  val['useReliableUdpForVoice'] = instance.useReliableUdpForVoice;
  val['viveWindowsUrl'] = instance.viveWindowsUrl;
  val['whiteListedAssetUrls'] = instance.whiteListedAssetUrls;
  val['player-url-resolver-version'] = instance.playerUrlResolverVersion;
  val['player-url-resolver-sha1'] = instance.playerUrlResolverSha1;
  return val;
}

const _$DeploymentGroupEnumMap = {
  DeploymentGroup.blue: 'blue',
  DeploymentGroup.green: 'green',
  DeploymentGroup.grape: 'grape',
  DeploymentGroup.cherry: 'cherry',
};
