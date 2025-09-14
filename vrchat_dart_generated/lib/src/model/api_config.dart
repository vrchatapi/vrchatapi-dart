//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/api_config_events.dart';
import 'package:vrchat_dart_generated/src/model/api_config_min_supported_client_build_number.dart';
import 'package:vrchat_dart_generated/src/model/api_config_download_url_list.dart';
import 'package:vrchat_dart_generated/src/model/api_config_avatar_perf_limiter.dart';
import 'package:vrchat_dart_generated/src/model/api_config_report_reasons.dart';
import 'package:vrchat_dart_generated/src/model/api_config_report_options.dart';
import 'package:vrchat_dart_generated/src/model/api_config_access_logs_urls.dart';
import 'package:vrchat_dart_generated/src/model/api_config_report_categories.dart';
import 'package:vrchat_dart_generated/src/model/dynamic_content_row.dart';
import 'package:vrchat_dart_generated/src/model/api_config_constants.dart';
import 'package:vrchat_dart_generated/src/model/api_config_offline_analysis.dart';
import 'package:vrchat_dart_generated/src/model/api_config_announcement.dart';

import 'package:json_annotation/json_annotation.dart';

part 'api_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIConfig {
  /// Returns a new [APIConfig] instance.
  APIConfig({
    this.voiceEnableDegradation = false,

    this.voiceEnableReceiverLimiting = true,

    required this.accessLogsUrls,

    required this.address,

    required this.ageVerificationInviteVisible,

    required this.ageVerificationP,

    required this.ageVerificationStatusVisible,

    required this.analysisMaxRetries,

    required this.analysisRetryInterval,

    required this.announcements,

    required this.analyticsSegmentNewUIPctOfUsers,

    required this.analyticsSegmentNewUISalt,

    required this.availableLanguageCodes,

    required this.availableLanguages,

    required this.avatarPerfLimiter,

    this.chatboxLogBufferSeconds = 40,

    required this.clientApiKey,

    this.clientBPSCeiling = 18432,

    this.clientDisconnectTimeout = 30000,

    this.clientNetDispatchThread = false,

    this.clientNetDispatchThreadMobile = true,

    this.clientNetInThread = false,

    this.clientNetInThread2 = false,

    this.clientNetInThreadMobile = false,

    this.clientNetInThreadMobile2 = false,

    this.clientNetOutThread = false,

    this.clientNetOutThread2 = false,

    this.clientNetOutThreadMobile = false,

    this.clientNetOutThreadMobile2 = false,

    this.clientQR = 1,

    this.clientReservedPlayerBPS = 7168,

    this.clientSentCountAllowance = 15,

    required this.constants,

    required this.contactEmail,

    required this.copyrightEmail,

    this.currentPrivacyVersion = 1,

    required this.currentTOSVersion,

    required this.defaultAvatar,

    required this.defaultStickerSet,

    this.devLanguageCodes,

    required this.devSdkUrl,

    required this.devSdkVersion,

    required this.disCountdown,

    this.disableAVProInProton = false,

    this.disableAvatarCopying = false,

    this.disableAvatarGating = false,

    this.disableCommunityLabs = false,

    this.disableCommunityLabsPromotion = false,

    this.disableEmail = false,

    this.disableCaptcha = true,

    this.disableEventStream = false,

    this.disableFeedbackGating = false,

    this.disableFrontendBuilds = false,

    this.disableGiftDrops = false,

    this.disableHello = false,

    this.disableOculusSubs = false,

    this.disableRegistration = false,

    this.disableSteamNetworking = true,

    this.disableTwoFactorAuth = false,

    this.disableUdon = false,

    this.disableUpgradeAccount = false,

    required this.downloadLinkWindows,

    required this.downloadUrls,

    required this.dynamicWorldRows,

    this.economyPauseEnd,

    this.economyPauseStart,

    this.economyState = 1,

    required this.events,

    this.forceUseLatestWorld = true,

    required this.giftDisplayType,

    this.googleApiClientId =
        '827942544393-r2ouvckvouldn9dg9uruseje575e878f.apps.googleusercontent.com',

    required this.homeWorldId,

    this.homepageRedirectTarget = 'https://hello.vrchat.com',

    required this.hubWorldId,

    required this.imageHostUrlList,

    required this.jobsEmail,

    required this.minSupportedClientBuildNumber,

    this.minimumUnityVersionForUploads = '2019.0.0f1',

    required this.moderationEmail,

    required this.notAllowedToSelectAvatarInPrivateWorldMessage,

    required this.offlineAnalysis,

    required this.photonNameserverOverrides,

    required this.photonPublicKeys,

    required this.reportCategories,

    this.reportFormUrl =
        'https://help.vrchat.com/hc/en-us/requests/new?ticket_form_id=1500000182242&tf_360056455174=user_report&tf_360057451993={userId}&tf_1500001445142={reportedId}&tf_subject={reason} {category} By {contentType} {reportedName}&tf_description={description}',

    required this.reportOptions,

    required this.reportReasons,

    required this.requireAgeVerificationBetaTag,

    required this.sdkDeveloperFaqUrl,

    required this.sdkDiscordUrl,

    required this.sdkNotAllowedToPublishMessage,

    required this.sdkUnityVersion,

    required this.stringHostUrlList,

    required this.supportEmail,

    required this.supportFormUrl,

    this.timekeeping = true,

    required this.timeOutWorldId,

    required this.tutorialWorldId,

    required this.updateRateMsMaximum,

    required this.updateRateMsMinimum,

    required this.updateRateMsNormal,

    required this.updateRateMsUdonManual,

    required this.uploadAnalysisPercent,

    required this.urlList,

    this.useReliableUdpForVoice = false,

    required this.viveWindowsUrl,

    required this.whiteListedAssetUrls,

    required this.playerUrlResolverVersion,

    required this.playerUrlResolverSha1,

    required this.publicKey,

    this.websocketMaxFriendsRefreshDelay = 900,

    this.websocketQuickReconnectTime = 2,

    this.websocketReconnectMaxDelay = 2,
  });

  /// Unknown, probably voice optimization testing
  @JsonKey(
    name: r'VoiceEnableDegradation',
    required: true,
    includeIfNull: false,
  )
  final bool voiceEnableDegradation;

  /// Unknown, probably voice optimization testing
  @JsonKey(
    name: r'VoiceEnableReceiverLimiting',
    required: true,
    includeIfNull: false,
  )
  final bool voiceEnableReceiverLimiting;

  @JsonKey(name: r'accessLogsUrls', required: true, includeIfNull: false)
  final APIConfigAccessLogsUrls accessLogsUrls;

  /// VRChat's office address
  @JsonKey(name: r'address', required: true, includeIfNull: false)
  final String address;

  @JsonKey(
    name: r'ageVerificationInviteVisible',
    required: true,
    includeIfNull: false,
  )
  final bool ageVerificationInviteVisible;

  @JsonKey(name: r'ageVerificationP', required: true, includeIfNull: false)
  final bool ageVerificationP;

  @JsonKey(
    name: r'ageVerificationStatusVisible',
    required: true,
    includeIfNull: false,
  )
  final bool ageVerificationStatusVisible;

  /// Max retries for avatar analysis requests
  @JsonKey(name: r'analysisMaxRetries', required: true, includeIfNull: false)
  final int analysisMaxRetries;

  /// Interval between retries for avatar analysis requests
  @JsonKey(name: r'analysisRetryInterval', required: true, includeIfNull: false)
  final int analysisRetryInterval;

  /// Public Announcements
  @JsonKey(name: r'announcements', required: true, includeIfNull: false)
  // ignore: deprecated_member_use_from_same_package
  final Set<APIConfigAnnouncement> announcements;

  /// Unknown
  @JsonKey(
    name: r'analyticsSegment_NewUI_PctOfUsers',
    required: true,
    includeIfNull: false,
  )
  final int analyticsSegmentNewUIPctOfUsers;

  /// Unknown
  @JsonKey(
    name: r'analyticsSegment_NewUI_Salt',
    required: true,
    includeIfNull: false,
  )
  final String analyticsSegmentNewUISalt;

  /// List of supported Languages
  @JsonKey(
    name: r'availableLanguageCodes',
    required: true,
    includeIfNull: false,
  )
  final List<String> availableLanguageCodes;

  /// List of supported Languages
  @JsonKey(name: r'availableLanguages', required: true, includeIfNull: false)
  final List<String> availableLanguages;

  @JsonKey(name: r'avatarPerfLimiter', required: true, includeIfNull: false)
  final APIConfigAvatarPerfLimiter avatarPerfLimiter;

  /// Unknown
  @JsonKey(
    name: r'chatboxLogBufferSeconds',
    required: true,
    includeIfNull: false,
  )
  final int chatboxLogBufferSeconds;

  /// apiKey to be used for all other requests
  @JsonKey(name: r'clientApiKey', required: true, includeIfNull: false)
  final String clientApiKey;

  /// Unknown
  @JsonKey(name: r'clientBPSCeiling', required: true, includeIfNull: false)
  final int clientBPSCeiling;

  /// Unknown
  @JsonKey(
    name: r'clientDisconnectTimeout',
    required: true,
    includeIfNull: false,
  )
  final int clientDisconnectTimeout;

  /// Unknown
  @JsonKey(
    name: r'clientNetDispatchThread',
    required: false,
    includeIfNull: false,
  )
  final bool? clientNetDispatchThread;

  /// Unknown
  @JsonKey(
    name: r'clientNetDispatchThreadMobile',
    required: true,
    includeIfNull: false,
  )
  final bool clientNetDispatchThreadMobile;

  /// Unknown
  @JsonKey(name: r'clientNetInThread', required: false, includeIfNull: false)
  final bool? clientNetInThread;

  /// Unknown
  @JsonKey(name: r'clientNetInThread2', required: false, includeIfNull: false)
  final bool? clientNetInThread2;

  /// Unknown
  @JsonKey(
    name: r'clientNetInThreadMobile',
    required: false,
    includeIfNull: false,
  )
  final bool? clientNetInThreadMobile;

  /// Unknown
  @JsonKey(
    name: r'clientNetInThreadMobile2',
    required: false,
    includeIfNull: false,
  )
  final bool? clientNetInThreadMobile2;

  /// Unknown
  @JsonKey(name: r'clientNetOutThread', required: false, includeIfNull: false)
  final bool? clientNetOutThread;

  /// Unknown
  @JsonKey(name: r'clientNetOutThread2', required: false, includeIfNull: false)
  final bool? clientNetOutThread2;

  /// Unknown
  @JsonKey(
    name: r'clientNetOutThreadMobile',
    required: false,
    includeIfNull: false,
  )
  final bool? clientNetOutThreadMobile;

  /// Unknown
  @JsonKey(
    name: r'clientNetOutThreadMobile2',
    required: false,
    includeIfNull: false,
  )
  final bool? clientNetOutThreadMobile2;

  /// Unknown
  @JsonKey(name: r'clientQR', required: false, includeIfNull: false)
  final int? clientQR;

  /// Unknown
  @JsonKey(
    name: r'clientReservedPlayerBPS',
    required: true,
    includeIfNull: false,
  )
  final int clientReservedPlayerBPS;

  /// Unknown
  @JsonKey(
    name: r'clientSentCountAllowance',
    required: true,
    includeIfNull: false,
  )
  final int clientSentCountAllowance;

  @JsonKey(name: r'constants', required: true, includeIfNull: false)
  final APIConfigConstants constants;

  /// VRChat's contact email
  @JsonKey(name: r'contactEmail', required: true, includeIfNull: false)
  final String contactEmail;

  /// VRChat's copyright-issues-related email
  @JsonKey(name: r'copyrightEmail', required: true, includeIfNull: false)
  final String copyrightEmail;

  /// Current version number of the Privacy Agreement
  @JsonKey(
    name: r'currentPrivacyVersion',
    required: false,
    includeIfNull: false,
  )
  final int? currentPrivacyVersion;

  /// Current version number of the Terms of Service
  // minimum: 0
  @JsonKey(name: r'currentTOSVersion', required: true, includeIfNull: false)
  final int currentTOSVersion;

  @JsonKey(name: r'defaultAvatar', required: true, includeIfNull: false)
  final String defaultAvatar;

  @JsonKey(name: r'defaultStickerSet', required: true, includeIfNull: false)
  final String defaultStickerSet;

  /// Unknown
  @JsonKey(name: r'devLanguageCodes', required: false, includeIfNull: false)
  final List<String>? devLanguageCodes;

  /// Link to download the development SDK, use downloadUrls instead
  @Deprecated('devSdkUrl has been deprecated')
  @JsonKey(name: r'devSdkUrl', required: true, includeIfNull: false)
  final String devSdkUrl;

  /// Version of the development SDK
  @Deprecated('devSdkVersion has been deprecated')
  @JsonKey(name: r'devSdkVersion', required: true, includeIfNull: false)
  final String devSdkVersion;

  /// Unknown, \"dis\" maybe for disconnect?
  @JsonKey(name: r'dis-countdown', required: true, includeIfNull: false)
  final DateTime disCountdown;

  /// Unknown
  @JsonKey(name: r'disableAVProInProton', required: false, includeIfNull: false)
  final bool? disableAVProInProton;

  /// Toggles if copying avatars should be disabled
  @JsonKey(name: r'disableAvatarCopying', required: true, includeIfNull: false)
  final bool disableAvatarCopying;

  /// Toggles if avatar gating should be disabled. Avatar gating restricts uploading of avatars to people with the `system_avatar_access` Tag or `admin_avatar_access` Tag
  @JsonKey(name: r'disableAvatarGating', required: true, includeIfNull: false)
  final bool disableAvatarGating;

  /// Toggles if the Community Labs should be disabled
  @JsonKey(name: r'disableCommunityLabs', required: true, includeIfNull: false)
  final bool disableCommunityLabs;

  /// Toggles if promotion out of Community Labs should be disabled
  @JsonKey(
    name: r'disableCommunityLabsPromotion',
    required: true,
    includeIfNull: false,
  )
  final bool disableCommunityLabsPromotion;

  /// Unknown
  @JsonKey(name: r'disableEmail', required: true, includeIfNull: false)
  final bool disableEmail;

  /// Unknown
  @JsonKey(name: r'disableCaptcha', required: false, includeIfNull: false)
  final bool? disableCaptcha;

  /// Toggles if Analytics should be disabled.
  @JsonKey(name: r'disableEventStream', required: true, includeIfNull: false)
  final bool disableEventStream;

  /// Toggles if feedback gating should be disabled. Feedback gating restricts submission of feedback (reporting a World or User) to people with the `system_feedback_access` Tag.
  @JsonKey(name: r'disableFeedbackGating', required: true, includeIfNull: false)
  final bool disableFeedbackGating;

  /// Unknown, probably toggles compilation of frontend web builds? So internal flag?
  @JsonKey(name: r'disableFrontendBuilds', required: true, includeIfNull: false)
  final bool disableFrontendBuilds;

  /// Toggles if gift drops should be disabled
  @JsonKey(name: r'disableGiftDrops', required: true, includeIfNull: false)
  final bool disableGiftDrops;

  /// Unknown
  @JsonKey(name: r'disableHello', required: true, includeIfNull: false)
  final bool disableHello;

  /// Toggles if signing up for Subscriptions in Oculus is disabled or not.
  @JsonKey(name: r'disableOculusSubs', required: true, includeIfNull: false)
  final bool disableOculusSubs;

  /// Toggles if new user account registration should be disabled.
  @JsonKey(name: r'disableRegistration', required: true, includeIfNull: false)
  final bool disableRegistration;

  /// Toggles if Steam Networking should be disabled. VRChat these days uses Photon Unity Networking (PUN) instead.
  @JsonKey(
    name: r'disableSteamNetworking',
    required: true,
    includeIfNull: false,
  )
  final bool disableSteamNetworking;

  /// Toggles if 2FA should be disabled.
  @Deprecated('disableTwoFactorAuth has been deprecated')
  @JsonKey(name: r'disableTwoFactorAuth', required: true, includeIfNull: false)
  final bool disableTwoFactorAuth;

  /// Toggles if Udon should be universally disabled in-game.
  @JsonKey(name: r'disableUdon', required: true, includeIfNull: false)
  final bool disableUdon;

  /// Toggles if account upgrading \"linking with Steam/Oculus\" should be disabled.
  @JsonKey(name: r'disableUpgradeAccount', required: true, includeIfNull: false)
  final bool disableUpgradeAccount;

  /// Download link for game on the Oculus Rift website.
  @JsonKey(name: r'downloadLinkWindows', required: true, includeIfNull: false)
  final String downloadLinkWindows;

  @JsonKey(name: r'downloadUrls', required: true, includeIfNull: false)
  final APIConfigDownloadURLList downloadUrls;

  /// Array of DynamicWorldRow objects, used by the game to display the list of world rows
  @JsonKey(name: r'dynamicWorldRows', required: true, includeIfNull: false)
  final Set<DynamicContentRow> dynamicWorldRows;

  /// Unknown
  @JsonKey(name: r'economyPauseEnd', required: false, includeIfNull: false)
  final String? economyPauseEnd;

  /// Unknown
  @JsonKey(name: r'economyPauseStart', required: false, includeIfNull: false)
  final String? economyPauseStart;

  /// Unknown
  @JsonKey(name: r'economyState', required: false, includeIfNull: false)
  final int? economyState;

  @JsonKey(name: r'events', required: true, includeIfNull: false)
  final APIConfigEvents events;

  /// Unknown
  @JsonKey(name: r'forceUseLatestWorld', required: true, includeIfNull: false)
  final bool forceUseLatestWorld;

  /// Display type of gifts
  @JsonKey(name: r'giftDisplayType', required: true, includeIfNull: false)
  final String giftDisplayType;

  /// Unknown
  @JsonKey(
    defaultValue:
        '827942544393-r2ouvckvouldn9dg9uruseje575e878f.apps.googleusercontent.com',
    name: r'googleApiClientId',
    required: true,
    includeIfNull: false,
  )
  final String googleApiClientId;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'homeWorldId', required: true, includeIfNull: false)
  final String homeWorldId;

  /// Redirect target if you try to open the base API domain in your browser
  @JsonKey(
    name: r'homepageRedirectTarget',
    required: true,
    includeIfNull: false,
  )
  final String homepageRedirectTarget;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'hubWorldId', required: true, includeIfNull: false)
  final String hubWorldId;

  /// A list of explicitly allowed origins that worlds can request images from via the Udon's [VRCImageDownloader#DownloadImage](https://creators.vrchat.com/worlds/udon/image-loading/#downloadimage).
  @JsonKey(name: r'imageHostUrlList', required: true, includeIfNull: false)
  final List<String> imageHostUrlList;

  /// VRChat's job application email
  @JsonKey(name: r'jobsEmail', required: true, includeIfNull: false)
  final String jobsEmail;

  @JsonKey(
    name: r'minSupportedClientBuildNumber',
    required: true,
    includeIfNull: false,
  )
  final APIConfigMinSupportedClientBuildNumber minSupportedClientBuildNumber;

  /// Minimum Unity version required for uploading assets
  @JsonKey(
    name: r'minimumUnityVersionForUploads',
    required: true,
    includeIfNull: false,
  )
  final String minimumUnityVersionForUploads;

  /// VRChat's moderation related email
  @JsonKey(name: r'moderationEmail', required: true, includeIfNull: false)
  final String moderationEmail;

  /// Used in-game to notify a user they aren't allowed to select avatars in private worlds
  @JsonKey(
    name: r'notAllowedToSelectAvatarInPrivateWorldMessage',
    required: true,
    includeIfNull: false,
  )
  final String notAllowedToSelectAvatarInPrivateWorldMessage;

  @JsonKey(name: r'offlineAnalysis', required: true, includeIfNull: false)
  final APIConfigOfflineAnalysis offlineAnalysis;

  /// Unknown
  @JsonKey(
    name: r'photonNameserverOverrides',
    required: true,
    includeIfNull: false,
  )
  final List<String> photonNameserverOverrides;

  /// Unknown
  @JsonKey(name: r'photonPublicKeys', required: true, includeIfNull: false)
  final List<String> photonPublicKeys;

  @JsonKey(name: r'reportCategories', required: true, includeIfNull: false)
  final APIConfigReportCategories reportCategories;

  /// URL to the report form
  @JsonKey(
    defaultValue:
        'https://help.vrchat.com/hc/en-us/requests/new?ticket_form_id=1500000182242&tf_360056455174=user_report&tf_360057451993={userId}&tf_1500001445142={reportedId}&tf_subject={reason} {category} By {contentType} {reportedName}&tf_description={description}',
    name: r'reportFormUrl',
    required: true,
    includeIfNull: false,
  )
  final String reportFormUrl;

  @JsonKey(name: r'reportOptions', required: true, includeIfNull: false)
  final APIConfigReportOptions reportOptions;

  @JsonKey(name: r'reportReasons', required: true, includeIfNull: false)
  final APIConfigReportReasons reportReasons;

  @JsonKey(
    name: r'requireAgeVerificationBetaTag',
    required: true,
    includeIfNull: false,
  )
  final bool requireAgeVerificationBetaTag;

  /// Link to the developer FAQ
  @JsonKey(name: r'sdkDeveloperFaqUrl', required: true, includeIfNull: false)
  final String sdkDeveloperFaqUrl;

  /// Link to the official VRChat Discord
  @JsonKey(name: r'sdkDiscordUrl', required: true, includeIfNull: false)
  final String sdkDiscordUrl;

  /// Used in the SDK to notify a user they aren't allowed to upload avatars/worlds yet
  @JsonKey(
    name: r'sdkNotAllowedToPublishMessage',
    required: true,
    includeIfNull: false,
  )
  final String sdkNotAllowedToPublishMessage;

  /// Unity version supported by the SDK
  @JsonKey(name: r'sdkUnityVersion', required: true, includeIfNull: false)
  final String sdkUnityVersion;

  /// A list of explicitly allowed origins that worlds can request strings from via the Udon's [VRCStringDownloader.LoadUrl](https://creators.vrchat.com/worlds/udon/string-loading/#ivrcstringdownload).
  @JsonKey(name: r'stringHostUrlList', required: true, includeIfNull: false)
  final List<String> stringHostUrlList;

  /// VRChat's support email
  @JsonKey(name: r'supportEmail', required: true, includeIfNull: false)
  final String supportEmail;

  /// VRChat's support form
  @JsonKey(name: r'supportFormUrl', required: true, includeIfNull: false)
  final String supportFormUrl;

  /// Unknown
  @JsonKey(name: r'timekeeping', required: true, includeIfNull: false)
  final bool timekeeping;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'timeOutWorldId', required: true, includeIfNull: false)
  final String timeOutWorldId;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'tutorialWorldId', required: true, includeIfNull: false)
  final String tutorialWorldId;

  /// Unknown
  @JsonKey(name: r'updateRateMsMaximum', required: true, includeIfNull: false)
  final int updateRateMsMaximum;

  /// Unknown
  @JsonKey(name: r'updateRateMsMinimum', required: true, includeIfNull: false)
  final int updateRateMsMinimum;

  /// Unknown
  @JsonKey(name: r'updateRateMsNormal', required: true, includeIfNull: false)
  final int updateRateMsNormal;

  /// Unknown
  @JsonKey(
    name: r'updateRateMsUdonManual',
    required: true,
    includeIfNull: false,
  )
  final int updateRateMsUdonManual;

  /// Unknown
  @JsonKey(name: r'uploadAnalysisPercent', required: true, includeIfNull: false)
  final int uploadAnalysisPercent;

  /// List of allowed URLs that bypass the \"Allow untrusted URL's\" setting in-game
  @JsonKey(name: r'urlList', required: true, includeIfNull: false)
  final List<String> urlList;

  /// Unknown
  @JsonKey(
    name: r'useReliableUdpForVoice',
    required: true,
    includeIfNull: false,
  )
  final bool useReliableUdpForVoice;

  /// Download link for game on the Steam website.
  @JsonKey(name: r'viveWindowsUrl', required: true, includeIfNull: false)
  final String viveWindowsUrl;

  /// List of allowed URLs that are allowed to host avatar assets
  @JsonKey(name: r'whiteListedAssetUrls', required: true, includeIfNull: false)
  final List<String> whiteListedAssetUrls;

  /// Currently used youtube-dl.exe version
  @JsonKey(
    name: r'player-url-resolver-version',
    required: true,
    includeIfNull: false,
  )
  final String playerUrlResolverVersion;

  /// Currently used youtube-dl.exe hash in SHA1-delimited format
  @JsonKey(
    name: r'player-url-resolver-sha1',
    required: true,
    includeIfNull: false,
  )
  final String playerUrlResolverSha1;

  /// Public key, hex encoded
  @JsonKey(name: r'publicKey', required: true, includeIfNull: false)
  final String publicKey;

  /// Unknown
  @JsonKey(
    name: r'websocketMaxFriendsRefreshDelay',
    required: true,
    includeIfNull: false,
  )
  final int websocketMaxFriendsRefreshDelay;

  /// Unknown
  @JsonKey(
    name: r'websocketQuickReconnectTime',
    required: true,
    includeIfNull: false,
  )
  final int websocketQuickReconnectTime;

  /// Unknown
  @JsonKey(
    name: r'websocketReconnectMaxDelay',
    required: true,
    includeIfNull: false,
  )
  final int websocketReconnectMaxDelay;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfig &&
          other.voiceEnableDegradation == voiceEnableDegradation &&
          other.voiceEnableReceiverLimiting == voiceEnableReceiverLimiting &&
          other.accessLogsUrls == accessLogsUrls &&
          other.address == address &&
          other.ageVerificationInviteVisible == ageVerificationInviteVisible &&
          other.ageVerificationP == ageVerificationP &&
          other.ageVerificationStatusVisible == ageVerificationStatusVisible &&
          other.analysisMaxRetries == analysisMaxRetries &&
          other.analysisRetryInterval == analysisRetryInterval &&
          other.announcements == announcements &&
          other.analyticsSegmentNewUIPctOfUsers ==
              analyticsSegmentNewUIPctOfUsers &&
          other.analyticsSegmentNewUISalt == analyticsSegmentNewUISalt &&
          other.availableLanguageCodes == availableLanguageCodes &&
          other.availableLanguages == availableLanguages &&
          other.avatarPerfLimiter == avatarPerfLimiter &&
          other.chatboxLogBufferSeconds == chatboxLogBufferSeconds &&
          other.clientApiKey == clientApiKey &&
          other.clientBPSCeiling == clientBPSCeiling &&
          other.clientDisconnectTimeout == clientDisconnectTimeout &&
          other.clientNetDispatchThread == clientNetDispatchThread &&
          other.clientNetDispatchThreadMobile ==
              clientNetDispatchThreadMobile &&
          other.clientNetInThread == clientNetInThread &&
          other.clientNetInThread2 == clientNetInThread2 &&
          other.clientNetInThreadMobile == clientNetInThreadMobile &&
          other.clientNetInThreadMobile2 == clientNetInThreadMobile2 &&
          other.clientNetOutThread == clientNetOutThread &&
          other.clientNetOutThread2 == clientNetOutThread2 &&
          other.clientNetOutThreadMobile == clientNetOutThreadMobile &&
          other.clientNetOutThreadMobile2 == clientNetOutThreadMobile2 &&
          other.clientQR == clientQR &&
          other.clientReservedPlayerBPS == clientReservedPlayerBPS &&
          other.clientSentCountAllowance == clientSentCountAllowance &&
          other.constants == constants &&
          other.contactEmail == contactEmail &&
          other.copyrightEmail == copyrightEmail &&
          other.currentPrivacyVersion == currentPrivacyVersion &&
          other.currentTOSVersion == currentTOSVersion &&
          other.defaultAvatar == defaultAvatar &&
          other.defaultStickerSet == defaultStickerSet &&
          other.devLanguageCodes == devLanguageCodes &&
          // ignore: deprecated_member_use_from_same_package
          other.devSdkUrl == devSdkUrl &&
          // ignore: deprecated_member_use_from_same_package
          other.devSdkVersion == devSdkVersion &&
          other.disCountdown == disCountdown &&
          other.disableAVProInProton == disableAVProInProton &&
          other.disableAvatarCopying == disableAvatarCopying &&
          other.disableAvatarGating == disableAvatarGating &&
          other.disableCommunityLabs == disableCommunityLabs &&
          other.disableCommunityLabsPromotion ==
              disableCommunityLabsPromotion &&
          other.disableEmail == disableEmail &&
          other.disableCaptcha == disableCaptcha &&
          other.disableEventStream == disableEventStream &&
          other.disableFeedbackGating == disableFeedbackGating &&
          other.disableFrontendBuilds == disableFrontendBuilds &&
          other.disableGiftDrops == disableGiftDrops &&
          other.disableHello == disableHello &&
          other.disableOculusSubs == disableOculusSubs &&
          other.disableRegistration == disableRegistration &&
          other.disableSteamNetworking == disableSteamNetworking &&
          // ignore: deprecated_member_use_from_same_package
          other.disableTwoFactorAuth == disableTwoFactorAuth &&
          other.disableUdon == disableUdon &&
          other.disableUpgradeAccount == disableUpgradeAccount &&
          other.downloadLinkWindows == downloadLinkWindows &&
          other.downloadUrls == downloadUrls &&
          other.dynamicWorldRows == dynamicWorldRows &&
          other.economyPauseEnd == economyPauseEnd &&
          other.economyPauseStart == economyPauseStart &&
          other.economyState == economyState &&
          other.events == events &&
          other.forceUseLatestWorld == forceUseLatestWorld &&
          other.giftDisplayType == giftDisplayType &&
          other.googleApiClientId == googleApiClientId &&
          other.homeWorldId == homeWorldId &&
          other.homepageRedirectTarget == homepageRedirectTarget &&
          other.hubWorldId == hubWorldId &&
          other.imageHostUrlList == imageHostUrlList &&
          other.jobsEmail == jobsEmail &&
          other.minSupportedClientBuildNumber ==
              minSupportedClientBuildNumber &&
          other.minimumUnityVersionForUploads ==
              minimumUnityVersionForUploads &&
          other.moderationEmail == moderationEmail &&
          other.notAllowedToSelectAvatarInPrivateWorldMessage ==
              notAllowedToSelectAvatarInPrivateWorldMessage &&
          other.offlineAnalysis == offlineAnalysis &&
          other.photonNameserverOverrides == photonNameserverOverrides &&
          other.photonPublicKeys == photonPublicKeys &&
          other.reportCategories == reportCategories &&
          other.reportFormUrl == reportFormUrl &&
          other.reportOptions == reportOptions &&
          other.reportReasons == reportReasons &&
          other.requireAgeVerificationBetaTag ==
              requireAgeVerificationBetaTag &&
          other.sdkDeveloperFaqUrl == sdkDeveloperFaqUrl &&
          other.sdkDiscordUrl == sdkDiscordUrl &&
          other.sdkNotAllowedToPublishMessage ==
              sdkNotAllowedToPublishMessage &&
          other.sdkUnityVersion == sdkUnityVersion &&
          other.stringHostUrlList == stringHostUrlList &&
          other.supportEmail == supportEmail &&
          other.supportFormUrl == supportFormUrl &&
          other.timekeeping == timekeeping &&
          other.timeOutWorldId == timeOutWorldId &&
          other.tutorialWorldId == tutorialWorldId &&
          other.updateRateMsMaximum == updateRateMsMaximum &&
          other.updateRateMsMinimum == updateRateMsMinimum &&
          other.updateRateMsNormal == updateRateMsNormal &&
          other.updateRateMsUdonManual == updateRateMsUdonManual &&
          other.uploadAnalysisPercent == uploadAnalysisPercent &&
          other.urlList == urlList &&
          other.useReliableUdpForVoice == useReliableUdpForVoice &&
          other.viveWindowsUrl == viveWindowsUrl &&
          other.whiteListedAssetUrls == whiteListedAssetUrls &&
          other.playerUrlResolverVersion == playerUrlResolverVersion &&
          other.playerUrlResolverSha1 == playerUrlResolverSha1 &&
          other.publicKey == publicKey &&
          other.websocketMaxFriendsRefreshDelay ==
              websocketMaxFriendsRefreshDelay &&
          other.websocketQuickReconnectTime == websocketQuickReconnectTime &&
          other.websocketReconnectMaxDelay == websocketReconnectMaxDelay;

  @override
  int get hashCode =>
      voiceEnableDegradation.hashCode +
      voiceEnableReceiverLimiting.hashCode +
      accessLogsUrls.hashCode +
      address.hashCode +
      ageVerificationInviteVisible.hashCode +
      ageVerificationP.hashCode +
      ageVerificationStatusVisible.hashCode +
      analysisMaxRetries.hashCode +
      analysisRetryInterval.hashCode +
      announcements.hashCode +
      analyticsSegmentNewUIPctOfUsers.hashCode +
      analyticsSegmentNewUISalt.hashCode +
      availableLanguageCodes.hashCode +
      availableLanguages.hashCode +
      avatarPerfLimiter.hashCode +
      chatboxLogBufferSeconds.hashCode +
      clientApiKey.hashCode +
      clientBPSCeiling.hashCode +
      clientDisconnectTimeout.hashCode +
      clientNetDispatchThread.hashCode +
      clientNetDispatchThreadMobile.hashCode +
      clientNetInThread.hashCode +
      clientNetInThread2.hashCode +
      clientNetInThreadMobile.hashCode +
      clientNetInThreadMobile2.hashCode +
      clientNetOutThread.hashCode +
      clientNetOutThread2.hashCode +
      clientNetOutThreadMobile.hashCode +
      clientNetOutThreadMobile2.hashCode +
      clientQR.hashCode +
      clientReservedPlayerBPS.hashCode +
      clientSentCountAllowance.hashCode +
      constants.hashCode +
      contactEmail.hashCode +
      copyrightEmail.hashCode +
      currentPrivacyVersion.hashCode +
      currentTOSVersion.hashCode +
      defaultAvatar.hashCode +
      defaultStickerSet.hashCode +
      devLanguageCodes.hashCode +
      // ignore: deprecated_member_use_from_same_package
      devSdkUrl.hashCode +
      // ignore: deprecated_member_use_from_same_package
      devSdkVersion.hashCode +
      disCountdown.hashCode +
      disableAVProInProton.hashCode +
      disableAvatarCopying.hashCode +
      disableAvatarGating.hashCode +
      disableCommunityLabs.hashCode +
      disableCommunityLabsPromotion.hashCode +
      disableEmail.hashCode +
      disableCaptcha.hashCode +
      disableEventStream.hashCode +
      disableFeedbackGating.hashCode +
      disableFrontendBuilds.hashCode +
      disableGiftDrops.hashCode +
      disableHello.hashCode +
      disableOculusSubs.hashCode +
      disableRegistration.hashCode +
      disableSteamNetworking.hashCode +
      // ignore: deprecated_member_use_from_same_package
      disableTwoFactorAuth.hashCode +
      disableUdon.hashCode +
      disableUpgradeAccount.hashCode +
      downloadLinkWindows.hashCode +
      downloadUrls.hashCode +
      dynamicWorldRows.hashCode +
      economyPauseEnd.hashCode +
      economyPauseStart.hashCode +
      economyState.hashCode +
      events.hashCode +
      forceUseLatestWorld.hashCode +
      giftDisplayType.hashCode +
      googleApiClientId.hashCode +
      homeWorldId.hashCode +
      homepageRedirectTarget.hashCode +
      hubWorldId.hashCode +
      imageHostUrlList.hashCode +
      jobsEmail.hashCode +
      minSupportedClientBuildNumber.hashCode +
      minimumUnityVersionForUploads.hashCode +
      moderationEmail.hashCode +
      notAllowedToSelectAvatarInPrivateWorldMessage.hashCode +
      offlineAnalysis.hashCode +
      photonNameserverOverrides.hashCode +
      photonPublicKeys.hashCode +
      reportCategories.hashCode +
      reportFormUrl.hashCode +
      reportOptions.hashCode +
      reportReasons.hashCode +
      requireAgeVerificationBetaTag.hashCode +
      sdkDeveloperFaqUrl.hashCode +
      sdkDiscordUrl.hashCode +
      sdkNotAllowedToPublishMessage.hashCode +
      sdkUnityVersion.hashCode +
      stringHostUrlList.hashCode +
      supportEmail.hashCode +
      supportFormUrl.hashCode +
      timekeeping.hashCode +
      timeOutWorldId.hashCode +
      tutorialWorldId.hashCode +
      updateRateMsMaximum.hashCode +
      updateRateMsMinimum.hashCode +
      updateRateMsNormal.hashCode +
      updateRateMsUdonManual.hashCode +
      uploadAnalysisPercent.hashCode +
      urlList.hashCode +
      useReliableUdpForVoice.hashCode +
      viveWindowsUrl.hashCode +
      whiteListedAssetUrls.hashCode +
      playerUrlResolverVersion.hashCode +
      playerUrlResolverSha1.hashCode +
      publicKey.hashCode +
      websocketMaxFriendsRefreshDelay.hashCode +
      websocketQuickReconnectTime.hashCode +
      websocketReconnectMaxDelay.hashCode;

  factory APIConfig.fromJson(Map<String, dynamic> json) =>
      _$APIConfigFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
