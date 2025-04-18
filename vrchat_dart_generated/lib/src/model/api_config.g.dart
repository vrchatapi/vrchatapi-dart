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
            'accessLogsUrls',
            'address',
            'ageVerificationInviteVisible',
            'ageVerificationP',
            'ageVerificationStatusVisible',
            'analysisMaxRetries',
            'analysisRetryInterval',
            'announcements',
            'analyticsSegment_NewUI_PctOfUsers',
            'analyticsSegment_NewUI_Salt',
            'availableLanguageCodes',
            'availableLanguages',
            'avatarPerfLimiter',
            'chatboxLogBufferSeconds',
            'clientApiKey',
            'clientBPSCeiling',
            'clientDisconnectTimeout',
            'clientNetDispatchThreadMobile',
            'clientReservedPlayerBPS',
            'clientSentCountAllowance',
            'constants',
            'contactEmail',
            'copyrightEmail',
            'currentTOSVersion',
            'defaultAvatar',
            'defaultStickerSet',
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
            'disableGiftDrops',
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
            'forceUseLatestWorld',
            'giftDisplayType',
            'googleApiClientId',
            'homeWorldId',
            'homepageRedirectTarget',
            'hubWorldId',
            'imageHostUrlList',
            'jobsEmail',
            'minSupportedClientBuildNumber',
            'minimumUnityVersionForUploads',
            'moderationEmail',
            'notAllowedToSelectAvatarInPrivateWorldMessage',
            'offlineAnalysis',
            'photonNameserverOverrides',
            'photonPublicKeys',
            'reportCategories',
            'reportFormUrl',
            'reportOptions',
            'reportReasons',
            'requireAgeVerificationBetaTag',
            'sdkDeveloperFaqUrl',
            'sdkDiscordUrl',
            'sdkNotAllowedToPublishMessage',
            'sdkUnityVersion',
            'stringHostUrlList',
            'supportEmail',
            'supportFormUrl',
            'timekeeping',
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
            'player-url-resolver-sha1',
            'publicKey',
            'websocketMaxFriendsRefreshDelay',
            'websocketQuickReconnectTime',
            'websocketReconnectMaxDelay'
          ],
        );
        final val = APIConfig(
          voiceEnableDegradation: $checkedConvert(
              'VoiceEnableDegradation', (v) => v as bool? ?? false),
          voiceEnableReceiverLimiting: $checkedConvert(
              'VoiceEnableReceiverLimiting', (v) => v as bool? ?? true),
          accessLogsUrls: $checkedConvert(
              'accessLogsUrls',
              (v) =>
                  APIConfigAccessLogsUrls.fromJson(v as Map<String, dynamic>)),
          address: $checkedConvert('address', (v) => v as String),
          ageVerificationInviteVisible:
              $checkedConvert('ageVerificationInviteVisible', (v) => v as bool),
          ageVerificationP:
              $checkedConvert('ageVerificationP', (v) => v as bool),
          ageVerificationStatusVisible:
              $checkedConvert('ageVerificationStatusVisible', (v) => v as bool),
          analysisMaxRetries:
              $checkedConvert('analysisMaxRetries', (v) => (v as num).toInt()),
          analysisRetryInterval: $checkedConvert(
              'analysisRetryInterval', (v) => (v as num).toInt()),
          announcements: $checkedConvert(
              'announcements',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      APIConfigAnnouncement.fromJson(e as Map<String, dynamic>))
                  .toSet()),
          analyticsSegmentNewUIPctOfUsers: $checkedConvert(
              'analyticsSegment_NewUI_PctOfUsers', (v) => (v as num).toInt()),
          analyticsSegmentNewUISalt: $checkedConvert(
              'analyticsSegment_NewUI_Salt', (v) => v as String),
          availableLanguageCodes: $checkedConvert('availableLanguageCodes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          availableLanguages: $checkedConvert('availableLanguages',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          avatarPerfLimiter: $checkedConvert(
              'avatarPerfLimiter',
              (v) => APIConfigAvatarPerfLimiter.fromJson(
                  v as Map<String, dynamic>)),
          chatboxLogBufferSeconds: $checkedConvert(
              'chatboxLogBufferSeconds', (v) => (v as num?)?.toInt() ?? 40),
          clientApiKey: $checkedConvert('clientApiKey', (v) => v as String),
          clientBPSCeiling: $checkedConvert(
              'clientBPSCeiling', (v) => (v as num?)?.toInt() ?? 18432),
          clientDisconnectTimeout: $checkedConvert(
              'clientDisconnectTimeout', (v) => (v as num?)?.toInt() ?? 30000),
          clientNetDispatchThread: $checkedConvert(
              'clientNetDispatchThread', (v) => v as bool? ?? false),
          clientNetDispatchThreadMobile: $checkedConvert(
              'clientNetDispatchThreadMobile', (v) => v as bool? ?? true),
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
          constants: $checkedConvert('constants',
              (v) => APIConfigConstants.fromJson(v as Map<String, dynamic>)),
          contactEmail: $checkedConvert('contactEmail', (v) => v as String),
          copyrightEmail: $checkedConvert('copyrightEmail', (v) => v as String),
          currentPrivacyVersion: $checkedConvert(
              'currentPrivacyVersion', (v) => (v as num?)?.toInt() ?? 1),
          currentTOSVersion:
              $checkedConvert('currentTOSVersion', (v) => (v as num).toInt()),
          defaultAvatar: $checkedConvert('defaultAvatar', (v) => v as String),
          defaultStickerSet:
              $checkedConvert('defaultStickerSet', (v) => v as String),
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
          disableGiftDrops:
              $checkedConvert('disableGiftDrops', (v) => v as bool? ?? false),
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
          forceUseLatestWorld:
              $checkedConvert('forceUseLatestWorld', (v) => v as bool? ?? true),
          giftDisplayType:
              $checkedConvert('giftDisplayType', (v) => v as String),
          googleApiClientId: $checkedConvert(
              'googleApiClientId',
              (v) =>
                  v as String? ??
                  '827942544393-r2ouvckvouldn9dg9uruseje575e878f.apps.googleusercontent.com'),
          homeWorldId: $checkedConvert('homeWorldId', (v) => v as String),
          homepageRedirectTarget: $checkedConvert('homepageRedirectTarget',
              (v) => v as String? ?? 'https://hello.vrchat.com'),
          hubWorldId: $checkedConvert('hubWorldId', (v) => v as String),
          imageHostUrlList: $checkedConvert('imageHostUrlList',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          jobsEmail: $checkedConvert('jobsEmail', (v) => v as String),
          minSupportedClientBuildNumber: $checkedConvert(
              'minSupportedClientBuildNumber',
              (v) => APIConfigMinSupportedClientBuildNumber.fromJson(
                  v as Map<String, dynamic>)),
          minimumUnityVersionForUploads: $checkedConvert(
              'minimumUnityVersionForUploads',
              (v) => v as String? ?? '2019.0.0f1'),
          moderationEmail:
              $checkedConvert('moderationEmail', (v) => v as String),
          notAllowedToSelectAvatarInPrivateWorldMessage: $checkedConvert(
              'notAllowedToSelectAvatarInPrivateWorldMessage',
              (v) => v as String),
          offlineAnalysis: $checkedConvert(
              'offlineAnalysis',
              (v) =>
                  APIConfigOfflineAnalysis.fromJson(v as Map<String, dynamic>)),
          photonNameserverOverrides: $checkedConvert(
              'photonNameserverOverrides',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          photonPublicKeys: $checkedConvert('photonPublicKeys',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          reportCategories: $checkedConvert(
              'reportCategories',
              (v) => APIConfigReportCategories.fromJson(
                  v as Map<String, dynamic>)),
          reportFormUrl: $checkedConvert(
              'reportFormUrl',
              (v) =>
                  v as String? ??
                  'https://help.vrchat.com/hc/en-us/requests/new?ticket_form_id=1500000182242&tf_360056455174=user_report&tf_360057451993={userId}&tf_1500001445142={reportedId}&tf_subject={reason} {category} By {contentType} {reportedName}&tf_description={description}'),
          reportOptions: $checkedConvert(
              'reportOptions',
              (v) =>
                  APIConfigReportOptions.fromJson(v as Map<String, dynamic>)),
          reportReasons: $checkedConvert(
              'reportReasons',
              (v) =>
                  APIConfigReportReasons.fromJson(v as Map<String, dynamic>)),
          requireAgeVerificationBetaTag: $checkedConvert(
              'requireAgeVerificationBetaTag', (v) => v as bool),
          sdkDeveloperFaqUrl:
              $checkedConvert('sdkDeveloperFaqUrl', (v) => v as String),
          sdkDiscordUrl: $checkedConvert('sdkDiscordUrl', (v) => v as String),
          sdkNotAllowedToPublishMessage: $checkedConvert(
              'sdkNotAllowedToPublishMessage', (v) => v as String),
          sdkUnityVersion:
              $checkedConvert('sdkUnityVersion', (v) => v as String),
          stringHostUrlList: $checkedConvert('stringHostUrlList',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          supportEmail: $checkedConvert('supportEmail', (v) => v as String),
          supportFormUrl: $checkedConvert('supportFormUrl', (v) => v as String),
          timekeeping:
              $checkedConvert('timekeeping', (v) => v as bool? ?? true),
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
          publicKey: $checkedConvert('publicKey', (v) => v as String),
          websocketMaxFriendsRefreshDelay: $checkedConvert(
              'websocketMaxFriendsRefreshDelay',
              (v) => (v as num?)?.toInt() ?? 900),
          websocketQuickReconnectTime: $checkedConvert(
              'websocketQuickReconnectTime', (v) => (v as num?)?.toInt() ?? 2),
          websocketReconnectMaxDelay: $checkedConvert(
              'websocketReconnectMaxDelay', (v) => (v as num?)?.toInt() ?? 2),
        );
        return val;
      },
      fieldKeyMap: const {
        'voiceEnableDegradation': 'VoiceEnableDegradation',
        'voiceEnableReceiverLimiting': 'VoiceEnableReceiverLimiting',
        'analyticsSegmentNewUIPctOfUsers': 'analyticsSegment_NewUI_PctOfUsers',
        'analyticsSegmentNewUISalt': 'analyticsSegment_NewUI_Salt',
        'disCountdown': 'dis-countdown',
        'playerUrlResolverVersion': 'player-url-resolver-version',
        'playerUrlResolverSha1': 'player-url-resolver-sha1'
      },
    );

Map<String, dynamic> _$APIConfigToJson(APIConfig instance) => <String, dynamic>{
      'VoiceEnableDegradation': instance.voiceEnableDegradation,
      'VoiceEnableReceiverLimiting': instance.voiceEnableReceiverLimiting,
      'accessLogsUrls': instance.accessLogsUrls.toJson(),
      'address': instance.address,
      'ageVerificationInviteVisible': instance.ageVerificationInviteVisible,
      'ageVerificationP': instance.ageVerificationP,
      'ageVerificationStatusVisible': instance.ageVerificationStatusVisible,
      'analysisMaxRetries': instance.analysisMaxRetries,
      'analysisRetryInterval': instance.analysisRetryInterval,
      'announcements': instance.announcements.map((e) => e.toJson()).toList(),
      'analyticsSegment_NewUI_PctOfUsers':
          instance.analyticsSegmentNewUIPctOfUsers,
      'analyticsSegment_NewUI_Salt': instance.analyticsSegmentNewUISalt,
      'availableLanguageCodes': instance.availableLanguageCodes,
      'availableLanguages': instance.availableLanguages,
      'avatarPerfLimiter': instance.avatarPerfLimiter.toJson(),
      'chatboxLogBufferSeconds': instance.chatboxLogBufferSeconds,
      'clientApiKey': instance.clientApiKey,
      'clientBPSCeiling': instance.clientBPSCeiling,
      'clientDisconnectTimeout': instance.clientDisconnectTimeout,
      if (instance.clientNetDispatchThread case final value?)
        'clientNetDispatchThread': value,
      'clientNetDispatchThreadMobile': instance.clientNetDispatchThreadMobile,
      if (instance.clientNetInThread case final value?)
        'clientNetInThread': value,
      if (instance.clientNetInThread2 case final value?)
        'clientNetInThread2': value,
      if (instance.clientNetInThreadMobile case final value?)
        'clientNetInThreadMobile': value,
      if (instance.clientNetInThreadMobile2 case final value?)
        'clientNetInThreadMobile2': value,
      if (instance.clientNetOutThread case final value?)
        'clientNetOutThread': value,
      if (instance.clientNetOutThread2 case final value?)
        'clientNetOutThread2': value,
      if (instance.clientNetOutThreadMobile case final value?)
        'clientNetOutThreadMobile': value,
      if (instance.clientNetOutThreadMobile2 case final value?)
        'clientNetOutThreadMobile2': value,
      if (instance.clientQR case final value?) 'clientQR': value,
      'clientReservedPlayerBPS': instance.clientReservedPlayerBPS,
      'clientSentCountAllowance': instance.clientSentCountAllowance,
      'constants': instance.constants.toJson(),
      'contactEmail': instance.contactEmail,
      'copyrightEmail': instance.copyrightEmail,
      if (instance.currentPrivacyVersion case final value?)
        'currentPrivacyVersion': value,
      'currentTOSVersion': instance.currentTOSVersion,
      'defaultAvatar': instance.defaultAvatar,
      'defaultStickerSet': instance.defaultStickerSet,
      if (instance.devLanguageCodes case final value?)
        'devLanguageCodes': value,
      'devSdkUrl': instance.devSdkUrl,
      'devSdkVersion': instance.devSdkVersion,
      'dis-countdown': instance.disCountdown.toIso8601String(),
      if (instance.disableAVProInProton case final value?)
        'disableAVProInProton': value,
      'disableAvatarCopying': instance.disableAvatarCopying,
      'disableAvatarGating': instance.disableAvatarGating,
      'disableCommunityLabs': instance.disableCommunityLabs,
      'disableCommunityLabsPromotion': instance.disableCommunityLabsPromotion,
      'disableEmail': instance.disableEmail,
      if (instance.disableCaptcha case final value?) 'disableCaptcha': value,
      'disableEventStream': instance.disableEventStream,
      'disableFeedbackGating': instance.disableFeedbackGating,
      'disableFrontendBuilds': instance.disableFrontendBuilds,
      'disableGiftDrops': instance.disableGiftDrops,
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
      if (instance.economyPauseEnd case final value?) 'economyPauseEnd': value,
      if (instance.economyPauseStart case final value?)
        'economyPauseStart': value,
      if (instance.economyState case final value?) 'economyState': value,
      'events': instance.events.toJson(),
      'forceUseLatestWorld': instance.forceUseLatestWorld,
      'giftDisplayType': instance.giftDisplayType,
      'googleApiClientId': instance.googleApiClientId,
      'homeWorldId': instance.homeWorldId,
      'homepageRedirectTarget': instance.homepageRedirectTarget,
      'hubWorldId': instance.hubWorldId,
      'imageHostUrlList': instance.imageHostUrlList,
      'jobsEmail': instance.jobsEmail,
      'minSupportedClientBuildNumber':
          instance.minSupportedClientBuildNumber.toJson(),
      'minimumUnityVersionForUploads': instance.minimumUnityVersionForUploads,
      'moderationEmail': instance.moderationEmail,
      'notAllowedToSelectAvatarInPrivateWorldMessage':
          instance.notAllowedToSelectAvatarInPrivateWorldMessage,
      'offlineAnalysis': instance.offlineAnalysis.toJson(),
      'photonNameserverOverrides': instance.photonNameserverOverrides,
      'photonPublicKeys': instance.photonPublicKeys,
      'reportCategories': instance.reportCategories.toJson(),
      'reportFormUrl': instance.reportFormUrl,
      'reportOptions': instance.reportOptions.toJson(),
      'reportReasons': instance.reportReasons.toJson(),
      'requireAgeVerificationBetaTag': instance.requireAgeVerificationBetaTag,
      'sdkDeveloperFaqUrl': instance.sdkDeveloperFaqUrl,
      'sdkDiscordUrl': instance.sdkDiscordUrl,
      'sdkNotAllowedToPublishMessage': instance.sdkNotAllowedToPublishMessage,
      'sdkUnityVersion': instance.sdkUnityVersion,
      'stringHostUrlList': instance.stringHostUrlList,
      'supportEmail': instance.supportEmail,
      'supportFormUrl': instance.supportFormUrl,
      'timekeeping': instance.timekeeping,
      'timeOutWorldId': instance.timeOutWorldId,
      'tutorialWorldId': instance.tutorialWorldId,
      'updateRateMsMaximum': instance.updateRateMsMaximum,
      'updateRateMsMinimum': instance.updateRateMsMinimum,
      'updateRateMsNormal': instance.updateRateMsNormal,
      'updateRateMsUdonManual': instance.updateRateMsUdonManual,
      'uploadAnalysisPercent': instance.uploadAnalysisPercent,
      'urlList': instance.urlList,
      'useReliableUdpForVoice': instance.useReliableUdpForVoice,
      'viveWindowsUrl': instance.viveWindowsUrl,
      'whiteListedAssetUrls': instance.whiteListedAssetUrls,
      'player-url-resolver-version': instance.playerUrlResolverVersion,
      'player-url-resolver-sha1': instance.playerUrlResolverSha1,
      'publicKey': instance.publicKey,
      'websocketMaxFriendsRefreshDelay':
          instance.websocketMaxFriendsRefreshDelay,
      'websocketQuickReconnectTime': instance.websocketQuickReconnectTime,
      'websocketReconnectMaxDelay': instance.websocketReconnectMaxDelay,
    };
