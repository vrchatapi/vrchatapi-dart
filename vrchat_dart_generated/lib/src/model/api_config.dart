//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/api_config_events.dart';
import 'package:vrchat_dart_generated/src/model/api_config_download_url_list.dart';
import 'package:vrchat_dart_generated/src/model/deployment_group.dart';
import 'package:vrchat_dart_generated/src/model/dynamic_content_row.dart';
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
    required this.address,
    required this.announcements,
    required this.apiKey,
    this.appName = 'VrChat',
    required this.buildVersionTag,
    required this.clientApiKey,
    this.clientBPSCeiling = 18432,
    this.clientDisconnectTimeout = 30000,
    this.clientReservedPlayerBPS = 7168,
    this.clientSentCountAllowance = 15,
    required this.contactEmail,
    required this.copyrightEmail,
    required this.currentTOSVersion,
    required this.defaultAvatar,
    required this.deploymentGroup,
    required this.devAppVersionStandalone,
    required this.devDownloadLinkWindows,
    required this.devSdkUrl,
    required this.devSdkVersion,
    required this.devServerVersionStandalone,
    required this.disCountdown,
    this.disableAvatarCopying = false,
    this.disableAvatarGating = false,
    this.disableCommunityLabs = false,
    this.disableCommunityLabsPromotion = false,
    this.disableEmail = false,
    this.disableEventStream = false,
    this.disableFeedbackGating = false,
    this.disableFrontendBuilds = false,
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
    required this.events,
    required this.gearDemoRoomId,
    required this.homeWorldId,
    this.homepageRedirectTarget = 'https://hello.vrchat.com',
    required this.hubWorldId,
    required this.jobsEmail,
    required this.messageOfTheDay,
    required this.moderationEmail,
    required this.moderationQueryPeriod,
    required this.notAllowedToSelectAvatarInPrivateWorldMessage,
    required this.plugin,
    required this.releaseAppVersionStandalone,
    required this.releaseSdkUrl,
    required this.releaseSdkVersion,
    required this.releaseServerVersionStandalone,
    required this.sdkDeveloperFaqUrl,
    required this.sdkDiscordUrl,
    required this.sdkNotAllowedToPublishMessage,
    required this.sdkUnityVersion,
    required this.serverName,
    required this.supportEmail,
    required this.timeOutWorldId,
    required this.tutorialWorldId,
    required this.updateRateMsMaximum,
    required this.updateRateMsMinimum,
    required this.updateRateMsNormal,
    required this.updateRateMsUdonManual,
    required this.uploadAnalysisPercent,
    required this.urlList,
    this.useReliableUdpForVoice = false,
    required this.userUpdatePeriod,
    required this.userVerificationDelay,
    required this.userVerificationRetry,
    required this.userVerificationTimeout,
    required this.viveWindowsUrl,
    required this.whiteListedAssetUrls,
    required this.worldUpdatePeriod,
    required this.playerUrlResolverHash,
    required this.playerUrlResolverVersion,
  });

  /// Unknown, probably voice optimization testing
  @JsonKey(
      name: r'VoiceEnableDegradation', required: true, includeIfNull: false)
  final bool voiceEnableDegradation;

  /// Unknown, probably voice optimization testing
  @JsonKey(
      name: r'VoiceEnableReceiverLimiting',
      required: true,
      includeIfNull: false)
  final bool voiceEnableReceiverLimiting;

  /// VRChat's office address
  @JsonKey(name: r'address', required: true, includeIfNull: false)
  final String address;

  /// Public Announcements
  @JsonKey(name: r'announcements', required: true, includeIfNull: false)

// ignore: deprecated_member_use_from_same_package
  final Set<APIConfigAnnouncement> announcements;

  /// apiKey to be used for all other requests
  @JsonKey(name: r'apiKey', required: true, includeIfNull: false)
  final String apiKey;

  /// Game name
  @JsonKey(name: r'appName', required: true, includeIfNull: false)
  final String appName;

  /// Build tag of the API server
  @JsonKey(name: r'buildVersionTag', required: true, includeIfNull: false)
  final String buildVersionTag;

  /// apiKey to be used for all other requests
  @JsonKey(name: r'clientApiKey', required: true, includeIfNull: false)
  final String clientApiKey;

  /// Unknown
  @JsonKey(name: r'clientBPSCeiling', required: true, includeIfNull: false)
  final int clientBPSCeiling;

  /// Unknown
  @JsonKey(
      name: r'clientDisconnectTimeout', required: true, includeIfNull: false)
  final int clientDisconnectTimeout;

  /// Unknown
  @JsonKey(
      name: r'clientReservedPlayerBPS', required: true, includeIfNull: false)
  final int clientReservedPlayerBPS;

  /// Unknown
  @JsonKey(
      name: r'clientSentCountAllowance', required: true, includeIfNull: false)
  final int clientSentCountAllowance;

  /// VRChat's contact email
  @JsonKey(name: r'contactEmail', required: true, includeIfNull: false)
  final String contactEmail;

  /// VRChat's copyright-issues-related email
  @JsonKey(name: r'copyrightEmail', required: true, includeIfNull: false)
  final String copyrightEmail;

  /// Current version number of the Terms of Service
  // minimum: 0
  @JsonKey(name: r'currentTOSVersion', required: true, includeIfNull: false)
  final int currentTOSVersion;

  @JsonKey(name: r'defaultAvatar', required: true, includeIfNull: false)
  final String defaultAvatar;

  @JsonKey(name: r'deploymentGroup', required: true, includeIfNull: false)
  final DeploymentGroup deploymentGroup;

  /// Version number for game development build
  @JsonKey(
      name: r'devAppVersionStandalone', required: true, includeIfNull: false)
  final String devAppVersionStandalone;

  /// Developer Download link
  @JsonKey(
      name: r'devDownloadLinkWindows', required: true, includeIfNull: false)
  final String devDownloadLinkWindows;

  /// Link to download the development SDK, use downloadUrls instead
  @JsonKey(name: r'devSdkUrl', required: true, includeIfNull: false)
  final String devSdkUrl;

  /// Version of the development SDK
  @JsonKey(name: r'devSdkVersion', required: true, includeIfNull: false)
  final String devSdkVersion;

  /// Version number for server development build
  @JsonKey(
      name: r'devServerVersionStandalone', required: true, includeIfNull: false)
  final String devServerVersionStandalone;

  /// Unknown, \"dis\" maybe for disconnect?
  @JsonKey(name: r'dis-countdown', required: true, includeIfNull: false)
  final DateTime disCountdown;

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
      includeIfNull: false)
  final bool disableCommunityLabsPromotion;

  /// Unknown
  @JsonKey(name: r'disableEmail', required: true, includeIfNull: false)
  final bool disableEmail;

  /// Toggles if Analytics should be disabled.
  @JsonKey(name: r'disableEventStream', required: true, includeIfNull: false)
  final bool disableEventStream;

  /// Toggles if feedback gating should be disabled. Feedback gating restricts submission of feedback (reporting a World or User) to people with the `system_feedback_access` Tag.
  @JsonKey(name: r'disableFeedbackGating', required: true, includeIfNull: false)
  final bool disableFeedbackGating;

  /// Unknown, probably toggles compilation of frontend web builds? So internal flag?
  @JsonKey(name: r'disableFrontendBuilds', required: true, includeIfNull: false)
  final bool disableFrontendBuilds;

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
      name: r'disableSteamNetworking', required: true, includeIfNull: false)
  final bool disableSteamNetworking;

  /// Toggles if 2FA should be disabled.
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

  @JsonKey(name: r'events', required: true, includeIfNull: false)
  final APIConfigEvents events;

  /// Unknown
  @JsonKey(name: r'gearDemoRoomId', required: true, includeIfNull: false)
  final String gearDemoRoomId;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'homeWorldId', required: true, includeIfNull: false)
  final String homeWorldId;

  /// Redirect target if you try to open the base API domain in your browser
  @JsonKey(
      name: r'homepageRedirectTarget', required: true, includeIfNull: false)
  final String homepageRedirectTarget;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @JsonKey(name: r'hubWorldId', required: true, includeIfNull: false)
  final String hubWorldId;

  /// VRChat's job application email
  @JsonKey(name: r'jobsEmail', required: true, includeIfNull: false)
  final String jobsEmail;

  /// MOTD
  @JsonKey(name: r'messageOfTheDay', required: true, includeIfNull: false)
  final String messageOfTheDay;

  /// VRChat's moderation related email
  @JsonKey(name: r'moderationEmail', required: true, includeIfNull: false)
  final String moderationEmail;

  /// Unknown
  @JsonKey(name: r'moderationQueryPeriod', required: true, includeIfNull: false)
  final int moderationQueryPeriod;

  /// Used in-game to notify a user they aren't allowed to select avatars in private worlds
  @JsonKey(
      name: r'notAllowedToSelectAvatarInPrivateWorldMessage',
      required: true,
      includeIfNull: false)
  final String notAllowedToSelectAvatarInPrivateWorldMessage;

  /// Extra [plugin](https://doc.photonengine.com/en-us/server/current/plugins/manual) to run in each instance
  @JsonKey(name: r'plugin', required: true, includeIfNull: false)
  final String plugin;

  /// Version number for game release build
  @JsonKey(
      name: r'releaseAppVersionStandalone',
      required: true,
      includeIfNull: false)
  final String releaseAppVersionStandalone;

  /// Link to download the release SDK
  @JsonKey(name: r'releaseSdkUrl', required: true, includeIfNull: false)
  final String releaseSdkUrl;

  /// Version of the release SDK
  @JsonKey(name: r'releaseSdkVersion', required: true, includeIfNull: false)
  final String releaseSdkVersion;

  /// Version number for server release build
  @JsonKey(
      name: r'releaseServerVersionStandalone',
      required: true,
      includeIfNull: false)
  final String releaseServerVersionStandalone;

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
      includeIfNull: false)
  final String sdkNotAllowedToPublishMessage;

  /// Unity version supported by the SDK
  @JsonKey(name: r'sdkUnityVersion', required: true, includeIfNull: false)
  final String sdkUnityVersion;

  /// Server name of the API server currently responding
  @JsonKey(name: r'serverName', required: true, includeIfNull: false)
  final String serverName;

  /// VRChat's support email
  @JsonKey(name: r'supportEmail', required: true, includeIfNull: false)
  final String supportEmail;

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
      name: r'updateRateMsUdonManual', required: true, includeIfNull: false)
  final int updateRateMsUdonManual;

  /// Unknown
  @JsonKey(name: r'uploadAnalysisPercent', required: true, includeIfNull: false)
  final int uploadAnalysisPercent;

  /// List of allowed URLs that bypass the \"Allow untrusted URL's\" setting in-game
  @JsonKey(name: r'urlList', required: true, includeIfNull: false)
  final List<String> urlList;

  /// Unknown
  @JsonKey(
      name: r'useReliableUdpForVoice', required: true, includeIfNull: false)
  final bool useReliableUdpForVoice;

  /// Unknown
  @JsonKey(name: r'userUpdatePeriod', required: true, includeIfNull: false)
  final int userUpdatePeriod;

  /// Unknown
  @JsonKey(name: r'userVerificationDelay', required: true, includeIfNull: false)
  final int userVerificationDelay;

  /// Unknown
  @JsonKey(name: r'userVerificationRetry', required: true, includeIfNull: false)
  final int userVerificationRetry;

  /// Unknown
  @JsonKey(
      name: r'userVerificationTimeout', required: true, includeIfNull: false)
  final int userVerificationTimeout;

  /// Download link for game on the Steam website.
  @JsonKey(name: r'viveWindowsUrl', required: true, includeIfNull: false)
  final String viveWindowsUrl;

  /// List of allowed URLs that are allowed to host avatar assets
  @JsonKey(name: r'whiteListedAssetUrls', required: true, includeIfNull: false)
  final List<String> whiteListedAssetUrls;

  /// Unknown
  @JsonKey(name: r'worldUpdatePeriod', required: true, includeIfNull: false)
  final int worldUpdatePeriod;

  /// Currently used youtube-dl.exe hash in SHA-256-delimited format
  @JsonKey(
      name: r'player-url-resolver-hash', required: true, includeIfNull: false)
  final String playerUrlResolverHash;

  /// Currently used youtube-dl.exe version
  @JsonKey(
      name: r'player-url-resolver-version',
      required: true,
      includeIfNull: false)
  final String playerUrlResolverVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is APIConfig &&
          other.voiceEnableDegradation == voiceEnableDegradation &&
          other.voiceEnableReceiverLimiting == voiceEnableReceiverLimiting &&
          other.address == address &&
          other.announcements == announcements &&
          other.apiKey == apiKey &&
          other.appName == appName &&
          other.buildVersionTag == buildVersionTag &&
          other.clientApiKey == clientApiKey &&
          other.clientBPSCeiling == clientBPSCeiling &&
          other.clientDisconnectTimeout == clientDisconnectTimeout &&
          other.clientReservedPlayerBPS == clientReservedPlayerBPS &&
          other.clientSentCountAllowance == clientSentCountAllowance &&
          other.contactEmail == contactEmail &&
          other.copyrightEmail == copyrightEmail &&
          other.currentTOSVersion == currentTOSVersion &&
          other.defaultAvatar == defaultAvatar &&
          other.deploymentGroup == deploymentGroup &&
          other.devAppVersionStandalone == devAppVersionStandalone &&
          other.devDownloadLinkWindows == devDownloadLinkWindows &&
          other.devSdkUrl == devSdkUrl &&
          other.devSdkVersion == devSdkVersion &&
          other.devServerVersionStandalone == devServerVersionStandalone &&
          other.disCountdown == disCountdown &&
          other.disableAvatarCopying == disableAvatarCopying &&
          other.disableAvatarGating == disableAvatarGating &&
          other.disableCommunityLabs == disableCommunityLabs &&
          other.disableCommunityLabsPromotion ==
              disableCommunityLabsPromotion &&
          other.disableEmail == disableEmail &&
          other.disableEventStream == disableEventStream &&
          other.disableFeedbackGating == disableFeedbackGating &&
          other.disableFrontendBuilds == disableFrontendBuilds &&
          other.disableHello == disableHello &&
          other.disableOculusSubs == disableOculusSubs &&
          other.disableRegistration == disableRegistration &&
          other.disableSteamNetworking == disableSteamNetworking &&
          other.disableTwoFactorAuth == disableTwoFactorAuth &&
          other.disableUdon == disableUdon &&
          other.disableUpgradeAccount == disableUpgradeAccount &&
          other.downloadLinkWindows == downloadLinkWindows &&
          other.downloadUrls == downloadUrls &&
          other.dynamicWorldRows == dynamicWorldRows &&
          other.events == events &&
          other.gearDemoRoomId == gearDemoRoomId &&
          other.homeWorldId == homeWorldId &&
          other.homepageRedirectTarget == homepageRedirectTarget &&
          other.hubWorldId == hubWorldId &&
          other.jobsEmail == jobsEmail &&
          other.messageOfTheDay == messageOfTheDay &&
          other.moderationEmail == moderationEmail &&
          other.moderationQueryPeriod == moderationQueryPeriod &&
          other.notAllowedToSelectAvatarInPrivateWorldMessage ==
              notAllowedToSelectAvatarInPrivateWorldMessage &&
          other.plugin == plugin &&
          other.releaseAppVersionStandalone == releaseAppVersionStandalone &&
          other.releaseSdkUrl == releaseSdkUrl &&
          other.releaseSdkVersion == releaseSdkVersion &&
          other.releaseServerVersionStandalone ==
              releaseServerVersionStandalone &&
          other.sdkDeveloperFaqUrl == sdkDeveloperFaqUrl &&
          other.sdkDiscordUrl == sdkDiscordUrl &&
          other.sdkNotAllowedToPublishMessage ==
              sdkNotAllowedToPublishMessage &&
          other.sdkUnityVersion == sdkUnityVersion &&
          other.serverName == serverName &&
          other.supportEmail == supportEmail &&
          other.timeOutWorldId == timeOutWorldId &&
          other.tutorialWorldId == tutorialWorldId &&
          other.updateRateMsMaximum == updateRateMsMaximum &&
          other.updateRateMsMinimum == updateRateMsMinimum &&
          other.updateRateMsNormal == updateRateMsNormal &&
          other.updateRateMsUdonManual == updateRateMsUdonManual &&
          other.uploadAnalysisPercent == uploadAnalysisPercent &&
          other.urlList == urlList &&
          other.useReliableUdpForVoice == useReliableUdpForVoice &&
          other.userUpdatePeriod == userUpdatePeriod &&
          other.userVerificationDelay == userVerificationDelay &&
          other.userVerificationRetry == userVerificationRetry &&
          other.userVerificationTimeout == userVerificationTimeout &&
          other.viveWindowsUrl == viveWindowsUrl &&
          other.whiteListedAssetUrls == whiteListedAssetUrls &&
          other.worldUpdatePeriod == worldUpdatePeriod &&
          other.playerUrlResolverHash == playerUrlResolverHash &&
          other.playerUrlResolverVersion == playerUrlResolverVersion;

  @override
  int get hashCode =>
      voiceEnableDegradation.hashCode +
      voiceEnableReceiverLimiting.hashCode +
      address.hashCode +
      announcements.hashCode +
      apiKey.hashCode +
      appName.hashCode +
      buildVersionTag.hashCode +
      clientApiKey.hashCode +
      clientBPSCeiling.hashCode +
      clientDisconnectTimeout.hashCode +
      clientReservedPlayerBPS.hashCode +
      clientSentCountAllowance.hashCode +
      contactEmail.hashCode +
      copyrightEmail.hashCode +
      currentTOSVersion.hashCode +
      defaultAvatar.hashCode +
      deploymentGroup.hashCode +
      devAppVersionStandalone.hashCode +
      devDownloadLinkWindows.hashCode +
      devSdkUrl.hashCode +
      devSdkVersion.hashCode +
      devServerVersionStandalone.hashCode +
      disCountdown.hashCode +
      disableAvatarCopying.hashCode +
      disableAvatarGating.hashCode +
      disableCommunityLabs.hashCode +
      disableCommunityLabsPromotion.hashCode +
      disableEmail.hashCode +
      disableEventStream.hashCode +
      disableFeedbackGating.hashCode +
      disableFrontendBuilds.hashCode +
      disableHello.hashCode +
      disableOculusSubs.hashCode +
      disableRegistration.hashCode +
      disableSteamNetworking.hashCode +
      disableTwoFactorAuth.hashCode +
      disableUdon.hashCode +
      disableUpgradeAccount.hashCode +
      downloadLinkWindows.hashCode +
      downloadUrls.hashCode +
      dynamicWorldRows.hashCode +
      events.hashCode +
      gearDemoRoomId.hashCode +
      homeWorldId.hashCode +
      homepageRedirectTarget.hashCode +
      hubWorldId.hashCode +
      jobsEmail.hashCode +
      messageOfTheDay.hashCode +
      moderationEmail.hashCode +
      moderationQueryPeriod.hashCode +
      notAllowedToSelectAvatarInPrivateWorldMessage.hashCode +
      plugin.hashCode +
      releaseAppVersionStandalone.hashCode +
      releaseSdkUrl.hashCode +
      releaseSdkVersion.hashCode +
      releaseServerVersionStandalone.hashCode +
      sdkDeveloperFaqUrl.hashCode +
      sdkDiscordUrl.hashCode +
      sdkNotAllowedToPublishMessage.hashCode +
      sdkUnityVersion.hashCode +
      serverName.hashCode +
      supportEmail.hashCode +
      timeOutWorldId.hashCode +
      tutorialWorldId.hashCode +
      updateRateMsMaximum.hashCode +
      updateRateMsMinimum.hashCode +
      updateRateMsNormal.hashCode +
      updateRateMsUdonManual.hashCode +
      uploadAnalysisPercent.hashCode +
      urlList.hashCode +
      useReliableUdpForVoice.hashCode +
      userUpdatePeriod.hashCode +
      userVerificationDelay.hashCode +
      userVerificationRetry.hashCode +
      userVerificationTimeout.hashCode +
      viveWindowsUrl.hashCode +
      whiteListedAssetUrls.hashCode +
      worldUpdatePeriod.hashCode +
      playerUrlResolverHash.hashCode +
      playerUrlResolverVersion.hashCode;

  factory APIConfig.fromJson(Map<String, dynamic> json) =>
      _$APIConfigFromJson(json);

  Map<String, dynamic> toJson() => _$APIConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
