//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/download_url_list.dart';
import 'package:vrchat_dart_generated/src/model/api_event_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/deployment_group.dart';
import 'package:vrchat_dart_generated/src/model/public_announcement.dart';
import 'package:vrchat_dart_generated/src/model/dynamic_world_row.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_config.g.dart';

/// APIConfig
///
/// Properties:
/// * [voiceEnableDegradation] - Unknown, probably voice optimization testing
/// * [voiceEnableReceiverLimiting] - Unknown, probably voice optimization testing
/// * [address] - VRChat's office address
/// * [announcements] - Public Announcements
/// * [apiKey] - apiKey to be used for all other requests
/// * [appName] - Game name
/// * [buildVersionTag] - Build tag of the API server
/// * [clientApiKey] - apiKey to be used for all other requests
/// * [clientBPSCeiling] - Unknown
/// * [clientDisconnectTimeout] - Unknown
/// * [clientReservedPlayerBPS] - Unknown
/// * [clientSentCountAllowance] - Unknown
/// * [contactEmail] - VRChat's contact email
/// * [copyrightEmail] - VRChat's copyright-issues-related email
/// * [currentTOSVersion] - Current version number of the Terms of Service
/// * [defaultAvatar]
/// * [deploymentGroup]
/// * [devAppVersionStandalone] - Version number for game development build
/// * [devDownloadLinkWindows] - Developer Download link
/// * [devSdkUrl] - Link to download the development SDK, use downloadUrls instead
/// * [devSdkVersion] - Version of the development SDK
/// * [devServerVersionStandalone] - Version number for server development build
/// * [disCountdown] - Unknown, \"dis\" maybe for disconnect?
/// * [disableAvatarCopying] - Toggles if copying avatars should be disabled
/// * [disableAvatarGating] - Toggles if avatar gating should be disabled. Avatar gating restricts uploading of avatars to people with the `system_avatar_access` Tag or `admin_avatar_access` Tag
/// * [disableCommunityLabs] - Toggles if the Community Labs should be disabled
/// * [disableCommunityLabsPromotion] - Toggles if promotion out of Community Labs should be disabled
/// * [disableEmail] - Unknown
/// * [disableEventStream] - Toggles if Analytics should be disabled.
/// * [disableFeedbackGating] - Toggles if feedback gating should be disabled. Feedback gating restricts submission of feedback (reporting a World or User) to people with the `system_feedback_access` Tag.
/// * [disableFrontendBuilds] - Unknown, probably toggles compilation of frontend web builds? So internal flag?
/// * [disableHello] - Unknown
/// * [disableOculusSubs] - Toggles if signing up for Subscriptions in Oculus is disabled or not.
/// * [disableRegistration] - Toggles if new user account registration should be disabled.
/// * [disableSteamNetworking] - Toggles if Steam Networking should be disabled. VRChat these days uses Photon Unity Networking (PUN) instead.
/// * [disableTwoFactorAuth] - Toggles if 2FA should be disabled.
/// * [disableUdon] - Toggles if Udon should be universally disabled in-game.
/// * [disableUpgradeAccount] - Toggles if account upgrading \"linking with Steam/Oculus\" should be disabled.
/// * [downloadLinkWindows] - Download link for game on the Oculus Rift website.
/// * [downloadUrls]
/// * [dynamicWorldRows] - Array of DynamicWorldRow objects, used by the game to display the list of world rows
/// * [events]
/// * [gearDemoRoomId] - Unknown
/// * [homeWorldId]
/// * [homepageRedirectTarget] - Redirect target if you try to open the base API domain in your browser
/// * [hubWorldId]
/// * [jobsEmail] - VRChat's job application email
/// * [messageOfTheDay] - MOTD
/// * [moderationEmail] - VRChat's moderation related email
/// * [moderationQueryPeriod] - Unknown
/// * [notAllowedToSelectAvatarInPrivateWorldMessage] - Used in-game to notify a user they aren't allowed to select avatars in private worlds
/// * [plugin] - Extra [plugin](https://doc.photonengine.com/en-us/server/current/plugins/manual) to run in each instance
/// * [releaseAppVersionStandalone] - Version number for game release build
/// * [releaseSdkUrl] - Link to download the release SDK
/// * [releaseSdkVersion] - Version of the release SDK
/// * [releaseServerVersionStandalone] - Version number for server release build
/// * [sdkDeveloperFaqUrl] - Link to the developer FAQ
/// * [sdkDiscordUrl] - Link to the official VRChat Discord
/// * [sdkNotAllowedToPublishMessage] - Used in the SDK to notify a user they aren't allowed to upload avatars/worlds yet
/// * [sdkUnityVersion] - Unity version supported by the SDK
/// * [serverName] - Server name of the API server currently responding
/// * [supportEmail] - VRChat's support email
/// * [timeOutWorldId]
/// * [tutorialWorldId]
/// * [updateRateMsMaximum] - Unknown
/// * [updateRateMsMinimum] - Unknown
/// * [updateRateMsNormal] - Unknown
/// * [updateRateMsUdonManual] - Unknown
/// * [uploadAnalysisPercent] - Unknown
/// * [urlList] - List of allowed URLs that bypass the \"Allow untrusted URL's\" setting in-game
/// * [useReliableUdpForVoice] - Unknown
/// * [userUpdatePeriod] - Unknown
/// * [userVerificationDelay] - Unknown
/// * [userVerificationRetry] - Unknown
/// * [userVerificationTimeout] - Unknown
/// * [viveWindowsUrl] - Download link for game on the Steam website.
/// * [whiteListedAssetUrls] - List of allowed URLs that are allowed to host avatar assets
/// * [worldUpdatePeriod] - Unknown
/// * [youtubedlHash] - Currently used youtube-dl.exe hash in SHA-256-delimited format
/// * [youtubedlVersion] - Currently used youtube-dl.exe version
abstract class APIConfig implements Built<APIConfig, APIConfigBuilder> {
  /// Unknown, probably voice optimization testing
  @BuiltValueField(wireName: r'VoiceEnableDegradation')
  bool get voiceEnableDegradation;

  /// Unknown, probably voice optimization testing
  @BuiltValueField(wireName: r'VoiceEnableReceiverLimiting')
  bool get voiceEnableReceiverLimiting;

  /// VRChat's office address
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Public Announcements
  @BuiltValueField(wireName: r'announcements')
  BuiltSet<PublicAnnouncement> get announcements;

  /// apiKey to be used for all other requests
  @BuiltValueField(wireName: r'apiKey')
  String get apiKey;

  /// Game name
  @BuiltValueField(wireName: r'appName')
  String get appName;

  /// Build tag of the API server
  @BuiltValueField(wireName: r'buildVersionTag')
  String get buildVersionTag;

  /// apiKey to be used for all other requests
  @BuiltValueField(wireName: r'clientApiKey')
  String get clientApiKey;

  /// Unknown
  @BuiltValueField(wireName: r'clientBPSCeiling')
  int get clientBPSCeiling;

  /// Unknown
  @BuiltValueField(wireName: r'clientDisconnectTimeout')
  int get clientDisconnectTimeout;

  /// Unknown
  @BuiltValueField(wireName: r'clientReservedPlayerBPS')
  int get clientReservedPlayerBPS;

  /// Unknown
  @BuiltValueField(wireName: r'clientSentCountAllowance')
  int get clientSentCountAllowance;

  /// VRChat's contact email
  @BuiltValueField(wireName: r'contactEmail')
  String get contactEmail;

  /// VRChat's copyright-issues-related email
  @BuiltValueField(wireName: r'copyrightEmail')
  String get copyrightEmail;

  /// Current version number of the Terms of Service
  @BuiltValueField(wireName: r'currentTOSVersion')
  int get currentTOSVersion;

  @BuiltValueField(wireName: r'defaultAvatar')
  String get defaultAvatar;

  @BuiltValueField(wireName: r'deploymentGroup')
  DeploymentGroup get deploymentGroup;
  // enum deploymentGroupEnum {  blue,  green,  grape,  cherry,  };

  /// Version number for game development build
  @BuiltValueField(wireName: r'devAppVersionStandalone')
  String get devAppVersionStandalone;

  /// Developer Download link
  @BuiltValueField(wireName: r'devDownloadLinkWindows')
  String get devDownloadLinkWindows;

  /// Link to download the development SDK, use downloadUrls instead
  @BuiltValueField(wireName: r'devSdkUrl')
  String get devSdkUrl;

  /// Version of the development SDK
  @BuiltValueField(wireName: r'devSdkVersion')
  String get devSdkVersion;

  /// Version number for server development build
  @BuiltValueField(wireName: r'devServerVersionStandalone')
  String get devServerVersionStandalone;

  /// Unknown, \"dis\" maybe for disconnect?
  @BuiltValueField(wireName: r'dis-countdown')
  DateTime get disCountdown;

  /// Toggles if copying avatars should be disabled
  @BuiltValueField(wireName: r'disableAvatarCopying')
  bool get disableAvatarCopying;

  /// Toggles if avatar gating should be disabled. Avatar gating restricts uploading of avatars to people with the `system_avatar_access` Tag or `admin_avatar_access` Tag
  @BuiltValueField(wireName: r'disableAvatarGating')
  bool get disableAvatarGating;

  /// Toggles if the Community Labs should be disabled
  @BuiltValueField(wireName: r'disableCommunityLabs')
  bool get disableCommunityLabs;

  /// Toggles if promotion out of Community Labs should be disabled
  @BuiltValueField(wireName: r'disableCommunityLabsPromotion')
  bool get disableCommunityLabsPromotion;

  /// Unknown
  @BuiltValueField(wireName: r'disableEmail')
  bool get disableEmail;

  /// Toggles if Analytics should be disabled.
  @BuiltValueField(wireName: r'disableEventStream')
  bool get disableEventStream;

  /// Toggles if feedback gating should be disabled. Feedback gating restricts submission of feedback (reporting a World or User) to people with the `system_feedback_access` Tag.
  @BuiltValueField(wireName: r'disableFeedbackGating')
  bool get disableFeedbackGating;

  /// Unknown, probably toggles compilation of frontend web builds? So internal flag?
  @BuiltValueField(wireName: r'disableFrontendBuilds')
  bool get disableFrontendBuilds;

  /// Unknown
  @BuiltValueField(wireName: r'disableHello')
  bool get disableHello;

  /// Toggles if signing up for Subscriptions in Oculus is disabled or not.
  @BuiltValueField(wireName: r'disableOculusSubs')
  bool get disableOculusSubs;

  /// Toggles if new user account registration should be disabled.
  @BuiltValueField(wireName: r'disableRegistration')
  bool get disableRegistration;

  /// Toggles if Steam Networking should be disabled. VRChat these days uses Photon Unity Networking (PUN) instead.
  @BuiltValueField(wireName: r'disableSteamNetworking')
  bool get disableSteamNetworking;

  /// Toggles if 2FA should be disabled.
  @BuiltValueField(wireName: r'disableTwoFactorAuth')
  bool get disableTwoFactorAuth;

  /// Toggles if Udon should be universally disabled in-game.
  @BuiltValueField(wireName: r'disableUdon')
  bool get disableUdon;

  /// Toggles if account upgrading \"linking with Steam/Oculus\" should be disabled.
  @BuiltValueField(wireName: r'disableUpgradeAccount')
  bool get disableUpgradeAccount;

  /// Download link for game on the Oculus Rift website.
  @BuiltValueField(wireName: r'downloadLinkWindows')
  String get downloadLinkWindows;

  @BuiltValueField(wireName: r'downloadUrls')
  DownloadURLList get downloadUrls;

  /// Array of DynamicWorldRow objects, used by the game to display the list of world rows
  @BuiltValueField(wireName: r'dynamicWorldRows')
  BuiltSet<DynamicWorldRow> get dynamicWorldRows;

  @BuiltValueField(wireName: r'events')
  APIEventConfig get events;

  /// Unknown
  @BuiltValueField(wireName: r'gearDemoRoomId')
  String get gearDemoRoomId;

  @BuiltValueField(wireName: r'homeWorldId')
  String get homeWorldId;

  /// Redirect target if you try to open the base API domain in your browser
  @BuiltValueField(wireName: r'homepageRedirectTarget')
  String get homepageRedirectTarget;

  @BuiltValueField(wireName: r'hubWorldId')
  String get hubWorldId;

  /// VRChat's job application email
  @BuiltValueField(wireName: r'jobsEmail')
  String get jobsEmail;

  /// MOTD
  @BuiltValueField(wireName: r'messageOfTheDay')
  String get messageOfTheDay;

  /// VRChat's moderation related email
  @BuiltValueField(wireName: r'moderationEmail')
  String get moderationEmail;

  /// Unknown
  @BuiltValueField(wireName: r'moderationQueryPeriod')
  int get moderationQueryPeriod;

  /// Used in-game to notify a user they aren't allowed to select avatars in private worlds
  @BuiltValueField(wireName: r'notAllowedToSelectAvatarInPrivateWorldMessage')
  String get notAllowedToSelectAvatarInPrivateWorldMessage;

  /// Extra [plugin](https://doc.photonengine.com/en-us/server/current/plugins/manual) to run in each instance
  @BuiltValueField(wireName: r'plugin')
  String get plugin;

  /// Version number for game release build
  @BuiltValueField(wireName: r'releaseAppVersionStandalone')
  String get releaseAppVersionStandalone;

  /// Link to download the release SDK
  @BuiltValueField(wireName: r'releaseSdkUrl')
  String get releaseSdkUrl;

  /// Version of the release SDK
  @BuiltValueField(wireName: r'releaseSdkVersion')
  String get releaseSdkVersion;

  /// Version number for server release build
  @BuiltValueField(wireName: r'releaseServerVersionStandalone')
  String get releaseServerVersionStandalone;

  /// Link to the developer FAQ
  @BuiltValueField(wireName: r'sdkDeveloperFaqUrl')
  String get sdkDeveloperFaqUrl;

  /// Link to the official VRChat Discord
  @BuiltValueField(wireName: r'sdkDiscordUrl')
  String get sdkDiscordUrl;

  /// Used in the SDK to notify a user they aren't allowed to upload avatars/worlds yet
  @BuiltValueField(wireName: r'sdkNotAllowedToPublishMessage')
  String get sdkNotAllowedToPublishMessage;

  /// Unity version supported by the SDK
  @BuiltValueField(wireName: r'sdkUnityVersion')
  String get sdkUnityVersion;

  /// Server name of the API server currently responding
  @BuiltValueField(wireName: r'serverName')
  String get serverName;

  /// VRChat's support email
  @BuiltValueField(wireName: r'supportEmail')
  String get supportEmail;

  @BuiltValueField(wireName: r'timeOutWorldId')
  String get timeOutWorldId;

  @BuiltValueField(wireName: r'tutorialWorldId')
  String get tutorialWorldId;

  /// Unknown
  @BuiltValueField(wireName: r'updateRateMsMaximum')
  int get updateRateMsMaximum;

  /// Unknown
  @BuiltValueField(wireName: r'updateRateMsMinimum')
  int get updateRateMsMinimum;

  /// Unknown
  @BuiltValueField(wireName: r'updateRateMsNormal')
  int get updateRateMsNormal;

  /// Unknown
  @BuiltValueField(wireName: r'updateRateMsUdonManual')
  int get updateRateMsUdonManual;

  /// Unknown
  @BuiltValueField(wireName: r'uploadAnalysisPercent')
  int get uploadAnalysisPercent;

  /// List of allowed URLs that bypass the \"Allow untrusted URL's\" setting in-game
  @BuiltValueField(wireName: r'urlList')
  BuiltList<String> get urlList;

  /// Unknown
  @BuiltValueField(wireName: r'useReliableUdpForVoice')
  bool get useReliableUdpForVoice;

  /// Unknown
  @BuiltValueField(wireName: r'userUpdatePeriod')
  int get userUpdatePeriod;

  /// Unknown
  @BuiltValueField(wireName: r'userVerificationDelay')
  int get userVerificationDelay;

  /// Unknown
  @BuiltValueField(wireName: r'userVerificationRetry')
  int get userVerificationRetry;

  /// Unknown
  @BuiltValueField(wireName: r'userVerificationTimeout')
  int get userVerificationTimeout;

  /// Download link for game on the Steam website.
  @BuiltValueField(wireName: r'viveWindowsUrl')
  String get viveWindowsUrl;

  /// List of allowed URLs that are allowed to host avatar assets
  @BuiltValueField(wireName: r'whiteListedAssetUrls')
  BuiltList<String> get whiteListedAssetUrls;

  /// Unknown
  @BuiltValueField(wireName: r'worldUpdatePeriod')
  int get worldUpdatePeriod;

  /// Currently used youtube-dl.exe hash in SHA-256-delimited format
  @BuiltValueField(wireName: r'youtubedl-hash')
  String get youtubedlHash;

  /// Currently used youtube-dl.exe version
  @BuiltValueField(wireName: r'youtubedl-version')
  String get youtubedlVersion;

  APIConfig._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(APIConfigBuilder b) => b
    ..voiceEnableDegradation = false
    ..voiceEnableReceiverLimiting = true
    ..appName = 'VrChat'
    ..clientBPSCeiling = 18432
    ..clientDisconnectTimeout = 30000
    ..clientReservedPlayerBPS = 7168
    ..clientSentCountAllowance = 15
    ..disableAvatarCopying = false
    ..disableAvatarGating = false
    ..disableCommunityLabs = false
    ..disableCommunityLabsPromotion = false
    ..disableEmail = false
    ..disableEventStream = false
    ..disableFeedbackGating = false
    ..disableFrontendBuilds = false
    ..disableHello = false
    ..disableOculusSubs = false
    ..disableRegistration = false
    ..disableSteamNetworking = true
    ..disableTwoFactorAuth = false
    ..disableUdon = false
    ..disableUpgradeAccount = false
    ..homepageRedirectTarget = 'https://hello.vrchat.com'
    ..useReliableUdpForVoice = false;

  factory APIConfig([void updates(APIConfigBuilder b)]) = _$APIConfig;

  @BuiltValueSerializer(custom: true)
  static Serializer<APIConfig> get serializer => _$APIConfigSerializer();
}

class _$APIConfigSerializer implements StructuredSerializer<APIConfig> {
  @override
  final Iterable<Type> types = const [APIConfig, _$APIConfig];

  @override
  final String wireName = r'APIConfig';

  @override
  Iterable<Object?> serialize(Serializers serializers, APIConfig object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'VoiceEnableDegradation')
      ..add(serializers.serialize(object.voiceEnableDegradation,
          specifiedType: const FullType(bool)));
    result
      ..add(r'VoiceEnableReceiverLimiting')
      ..add(serializers.serialize(object.voiceEnableReceiverLimiting,
          specifiedType: const FullType(bool)));
    result
      ..add(r'address')
      ..add(serializers.serialize(object.address,
          specifiedType: const FullType(String)));
    result
      ..add(r'announcements')
      ..add(serializers.serialize(object.announcements,
          specifiedType:
              const FullType(BuiltSet, [FullType(PublicAnnouncement)])));
    result
      ..add(r'apiKey')
      ..add(serializers.serialize(object.apiKey,
          specifiedType: const FullType(String)));
    result
      ..add(r'appName')
      ..add(serializers.serialize(object.appName,
          specifiedType: const FullType(String)));
    result
      ..add(r'buildVersionTag')
      ..add(serializers.serialize(object.buildVersionTag,
          specifiedType: const FullType(String)));
    result
      ..add(r'clientApiKey')
      ..add(serializers.serialize(object.clientApiKey,
          specifiedType: const FullType(String)));
    result
      ..add(r'clientBPSCeiling')
      ..add(serializers.serialize(object.clientBPSCeiling,
          specifiedType: const FullType(int)));
    result
      ..add(r'clientDisconnectTimeout')
      ..add(serializers.serialize(object.clientDisconnectTimeout,
          specifiedType: const FullType(int)));
    result
      ..add(r'clientReservedPlayerBPS')
      ..add(serializers.serialize(object.clientReservedPlayerBPS,
          specifiedType: const FullType(int)));
    result
      ..add(r'clientSentCountAllowance')
      ..add(serializers.serialize(object.clientSentCountAllowance,
          specifiedType: const FullType(int)));
    result
      ..add(r'contactEmail')
      ..add(serializers.serialize(object.contactEmail,
          specifiedType: const FullType(String)));
    result
      ..add(r'copyrightEmail')
      ..add(serializers.serialize(object.copyrightEmail,
          specifiedType: const FullType(String)));
    result
      ..add(r'currentTOSVersion')
      ..add(serializers.serialize(object.currentTOSVersion,
          specifiedType: const FullType(int)));
    result
      ..add(r'defaultAvatar')
      ..add(serializers.serialize(object.defaultAvatar,
          specifiedType: const FullType(String)));
    result
      ..add(r'deploymentGroup')
      ..add(serializers.serialize(object.deploymentGroup,
          specifiedType: const FullType(DeploymentGroup)));
    result
      ..add(r'devAppVersionStandalone')
      ..add(serializers.serialize(object.devAppVersionStandalone,
          specifiedType: const FullType(String)));
    result
      ..add(r'devDownloadLinkWindows')
      ..add(serializers.serialize(object.devDownloadLinkWindows,
          specifiedType: const FullType(String)));
    result
      ..add(r'devSdkUrl')
      ..add(serializers.serialize(object.devSdkUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'devSdkVersion')
      ..add(serializers.serialize(object.devSdkVersion,
          specifiedType: const FullType(String)));
    result
      ..add(r'devServerVersionStandalone')
      ..add(serializers.serialize(object.devServerVersionStandalone,
          specifiedType: const FullType(String)));
    result
      ..add(r'dis-countdown')
      ..add(serializers.serialize(object.disCountdown,
          specifiedType: const FullType(DateTime)));
    result
      ..add(r'disableAvatarCopying')
      ..add(serializers.serialize(object.disableAvatarCopying,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableAvatarGating')
      ..add(serializers.serialize(object.disableAvatarGating,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableCommunityLabs')
      ..add(serializers.serialize(object.disableCommunityLabs,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableCommunityLabsPromotion')
      ..add(serializers.serialize(object.disableCommunityLabsPromotion,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableEmail')
      ..add(serializers.serialize(object.disableEmail,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableEventStream')
      ..add(serializers.serialize(object.disableEventStream,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableFeedbackGating')
      ..add(serializers.serialize(object.disableFeedbackGating,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableFrontendBuilds')
      ..add(serializers.serialize(object.disableFrontendBuilds,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableHello')
      ..add(serializers.serialize(object.disableHello,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableOculusSubs')
      ..add(serializers.serialize(object.disableOculusSubs,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableRegistration')
      ..add(serializers.serialize(object.disableRegistration,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableSteamNetworking')
      ..add(serializers.serialize(object.disableSteamNetworking,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableTwoFactorAuth')
      ..add(serializers.serialize(object.disableTwoFactorAuth,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableUdon')
      ..add(serializers.serialize(object.disableUdon,
          specifiedType: const FullType(bool)));
    result
      ..add(r'disableUpgradeAccount')
      ..add(serializers.serialize(object.disableUpgradeAccount,
          specifiedType: const FullType(bool)));
    result
      ..add(r'downloadLinkWindows')
      ..add(serializers.serialize(object.downloadLinkWindows,
          specifiedType: const FullType(String)));
    result
      ..add(r'downloadUrls')
      ..add(serializers.serialize(object.downloadUrls,
          specifiedType: const FullType(DownloadURLList)));
    result
      ..add(r'dynamicWorldRows')
      ..add(serializers.serialize(object.dynamicWorldRows,
          specifiedType:
              const FullType(BuiltSet, [FullType(DynamicWorldRow)])));
    result
      ..add(r'events')
      ..add(serializers.serialize(object.events,
          specifiedType: const FullType(APIEventConfig)));
    result
      ..add(r'gearDemoRoomId')
      ..add(serializers.serialize(object.gearDemoRoomId,
          specifiedType: const FullType(String)));
    result
      ..add(r'homeWorldId')
      ..add(serializers.serialize(object.homeWorldId,
          specifiedType: const FullType(String)));
    result
      ..add(r'homepageRedirectTarget')
      ..add(serializers.serialize(object.homepageRedirectTarget,
          specifiedType: const FullType(String)));
    result
      ..add(r'hubWorldId')
      ..add(serializers.serialize(object.hubWorldId,
          specifiedType: const FullType(String)));
    result
      ..add(r'jobsEmail')
      ..add(serializers.serialize(object.jobsEmail,
          specifiedType: const FullType(String)));
    result
      ..add(r'messageOfTheDay')
      ..add(serializers.serialize(object.messageOfTheDay,
          specifiedType: const FullType(String)));
    result
      ..add(r'moderationEmail')
      ..add(serializers.serialize(object.moderationEmail,
          specifiedType: const FullType(String)));
    result
      ..add(r'moderationQueryPeriod')
      ..add(serializers.serialize(object.moderationQueryPeriod,
          specifiedType: const FullType(int)));
    result
      ..add(r'notAllowedToSelectAvatarInPrivateWorldMessage')
      ..add(serializers.serialize(
          object.notAllowedToSelectAvatarInPrivateWorldMessage,
          specifiedType: const FullType(String)));
    result
      ..add(r'plugin')
      ..add(serializers.serialize(object.plugin,
          specifiedType: const FullType(String)));
    result
      ..add(r'releaseAppVersionStandalone')
      ..add(serializers.serialize(object.releaseAppVersionStandalone,
          specifiedType: const FullType(String)));
    result
      ..add(r'releaseSdkUrl')
      ..add(serializers.serialize(object.releaseSdkUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'releaseSdkVersion')
      ..add(serializers.serialize(object.releaseSdkVersion,
          specifiedType: const FullType(String)));
    result
      ..add(r'releaseServerVersionStandalone')
      ..add(serializers.serialize(object.releaseServerVersionStandalone,
          specifiedType: const FullType(String)));
    result
      ..add(r'sdkDeveloperFaqUrl')
      ..add(serializers.serialize(object.sdkDeveloperFaqUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'sdkDiscordUrl')
      ..add(serializers.serialize(object.sdkDiscordUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'sdkNotAllowedToPublishMessage')
      ..add(serializers.serialize(object.sdkNotAllowedToPublishMessage,
          specifiedType: const FullType(String)));
    result
      ..add(r'sdkUnityVersion')
      ..add(serializers.serialize(object.sdkUnityVersion,
          specifiedType: const FullType(String)));
    result
      ..add(r'serverName')
      ..add(serializers.serialize(object.serverName,
          specifiedType: const FullType(String)));
    result
      ..add(r'supportEmail')
      ..add(serializers.serialize(object.supportEmail,
          specifiedType: const FullType(String)));
    result
      ..add(r'timeOutWorldId')
      ..add(serializers.serialize(object.timeOutWorldId,
          specifiedType: const FullType(String)));
    result
      ..add(r'tutorialWorldId')
      ..add(serializers.serialize(object.tutorialWorldId,
          specifiedType: const FullType(String)));
    result
      ..add(r'updateRateMsMaximum')
      ..add(serializers.serialize(object.updateRateMsMaximum,
          specifiedType: const FullType(int)));
    result
      ..add(r'updateRateMsMinimum')
      ..add(serializers.serialize(object.updateRateMsMinimum,
          specifiedType: const FullType(int)));
    result
      ..add(r'updateRateMsNormal')
      ..add(serializers.serialize(object.updateRateMsNormal,
          specifiedType: const FullType(int)));
    result
      ..add(r'updateRateMsUdonManual')
      ..add(serializers.serialize(object.updateRateMsUdonManual,
          specifiedType: const FullType(int)));
    result
      ..add(r'uploadAnalysisPercent')
      ..add(serializers.serialize(object.uploadAnalysisPercent,
          specifiedType: const FullType(int)));
    result
      ..add(r'urlList')
      ..add(serializers.serialize(object.urlList,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'useReliableUdpForVoice')
      ..add(serializers.serialize(object.useReliableUdpForVoice,
          specifiedType: const FullType(bool)));
    result
      ..add(r'userUpdatePeriod')
      ..add(serializers.serialize(object.userUpdatePeriod,
          specifiedType: const FullType(int)));
    result
      ..add(r'userVerificationDelay')
      ..add(serializers.serialize(object.userVerificationDelay,
          specifiedType: const FullType(int)));
    result
      ..add(r'userVerificationRetry')
      ..add(serializers.serialize(object.userVerificationRetry,
          specifiedType: const FullType(int)));
    result
      ..add(r'userVerificationTimeout')
      ..add(serializers.serialize(object.userVerificationTimeout,
          specifiedType: const FullType(int)));
    result
      ..add(r'viveWindowsUrl')
      ..add(serializers.serialize(object.viveWindowsUrl,
          specifiedType: const FullType(String)));
    result
      ..add(r'whiteListedAssetUrls')
      ..add(serializers.serialize(object.whiteListedAssetUrls,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'worldUpdatePeriod')
      ..add(serializers.serialize(object.worldUpdatePeriod,
          specifiedType: const FullType(int)));
    result
      ..add(r'youtubedl-hash')
      ..add(serializers.serialize(object.youtubedlHash,
          specifiedType: const FullType(String)));
    result
      ..add(r'youtubedl-version')
      ..add(serializers.serialize(object.youtubedlVersion,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  APIConfig deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = APIConfigBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'VoiceEnableDegradation':
          result.voiceEnableDegradation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'VoiceEnableReceiverLimiting':
          result.voiceEnableReceiverLimiting = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'announcements':
          result.announcements.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, [FullType(PublicAnnouncement)]))
              as BuiltSet<PublicAnnouncement>);
          break;
        case r'apiKey':
          result.apiKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'appName':
          result.appName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'buildVersionTag':
          result.buildVersionTag = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'clientApiKey':
          result.clientApiKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'clientBPSCeiling':
          result.clientBPSCeiling = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'clientDisconnectTimeout':
          result.clientDisconnectTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'clientReservedPlayerBPS':
          result.clientReservedPlayerBPS = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'clientSentCountAllowance':
          result.clientSentCountAllowance = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'contactEmail':
          result.contactEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'copyrightEmail':
          result.copyrightEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'currentTOSVersion':
          result.currentTOSVersion = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'defaultAvatar':
          result.defaultAvatar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'deploymentGroup':
          result.deploymentGroup = serializers.deserialize(value,
                  specifiedType: const FullType(DeploymentGroup))
              as DeploymentGroup;
          break;
        case r'devAppVersionStandalone':
          result.devAppVersionStandalone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'devDownloadLinkWindows':
          result.devDownloadLinkWindows = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'devSdkUrl':
          result.devSdkUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'devSdkVersion':
          result.devSdkVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'devServerVersionStandalone':
          result.devServerVersionStandalone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'dis-countdown':
          result.disCountdown = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case r'disableAvatarCopying':
          result.disableAvatarCopying = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableAvatarGating':
          result.disableAvatarGating = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableCommunityLabs':
          result.disableCommunityLabs = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableCommunityLabsPromotion':
          result.disableCommunityLabsPromotion = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableEmail':
          result.disableEmail = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableEventStream':
          result.disableEventStream = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableFeedbackGating':
          result.disableFeedbackGating = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableFrontendBuilds':
          result.disableFrontendBuilds = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableHello':
          result.disableHello = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableOculusSubs':
          result.disableOculusSubs = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableRegistration':
          result.disableRegistration = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableSteamNetworking':
          result.disableSteamNetworking = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableTwoFactorAuth':
          result.disableTwoFactorAuth = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableUdon':
          result.disableUdon = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'disableUpgradeAccount':
          result.disableUpgradeAccount = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'downloadLinkWindows':
          result.downloadLinkWindows = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'downloadUrls':
          result.downloadUrls.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DownloadURLList))
              as DownloadURLList);
          break;
        case r'dynamicWorldRows':
          result.dynamicWorldRows.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, [FullType(DynamicWorldRow)]))
              as BuiltSet<DynamicWorldRow>);
          break;
        case r'events':
          result.events.replace(serializers.deserialize(value,
              specifiedType: const FullType(APIEventConfig)) as APIEventConfig);
          break;
        case r'gearDemoRoomId':
          result.gearDemoRoomId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'homeWorldId':
          result.homeWorldId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'homepageRedirectTarget':
          result.homepageRedirectTarget = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'hubWorldId':
          result.hubWorldId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'jobsEmail':
          result.jobsEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'messageOfTheDay':
          result.messageOfTheDay = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'moderationEmail':
          result.moderationEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'moderationQueryPeriod':
          result.moderationQueryPeriod = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'notAllowedToSelectAvatarInPrivateWorldMessage':
          result.notAllowedToSelectAvatarInPrivateWorldMessage = serializers
                  .deserialize(value, specifiedType: const FullType(String))
              as String;
          break;
        case r'plugin':
          result.plugin = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'releaseAppVersionStandalone':
          result.releaseAppVersionStandalone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'releaseSdkUrl':
          result.releaseSdkUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'releaseSdkVersion':
          result.releaseSdkVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'releaseServerVersionStandalone':
          result.releaseServerVersionStandalone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'sdkDeveloperFaqUrl':
          result.sdkDeveloperFaqUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'sdkDiscordUrl':
          result.sdkDiscordUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'sdkNotAllowedToPublishMessage':
          result.sdkNotAllowedToPublishMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'sdkUnityVersion':
          result.sdkUnityVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'serverName':
          result.serverName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'supportEmail':
          result.supportEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'timeOutWorldId':
          result.timeOutWorldId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'tutorialWorldId':
          result.tutorialWorldId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'updateRateMsMaximum':
          result.updateRateMsMaximum = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'updateRateMsMinimum':
          result.updateRateMsMinimum = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'updateRateMsNormal':
          result.updateRateMsNormal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'updateRateMsUdonManual':
          result.updateRateMsUdonManual = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'uploadAnalysisPercent':
          result.uploadAnalysisPercent = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'urlList':
          result.urlList.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'useReliableUdpForVoice':
          result.useReliableUdpForVoice = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'userUpdatePeriod':
          result.userUpdatePeriod = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'userVerificationDelay':
          result.userVerificationDelay = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'userVerificationRetry':
          result.userVerificationRetry = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'userVerificationTimeout':
          result.userVerificationTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'viveWindowsUrl':
          result.viveWindowsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'whiteListedAssetUrls':
          result.whiteListedAssetUrls.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'worldUpdatePeriod':
          result.worldUpdatePeriod = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'youtubedl-hash':
          result.youtubedlHash = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'youtubedl-version':
          result.youtubedlVersion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
