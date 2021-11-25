//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:vrchat_dart_generated/src/model/download_url_list.dart';
import 'package:vrchat_dart_generated/src/model/api_event_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:vrchat_dart_generated/src/model/deployment_group.dart';
import 'package:vrchat_dart_generated/src/model/public_announcement.dart';
import 'package:vrchat_dart_generated/src/model/dynamic_content_row.dart';
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
/// * [homeWorldId] - WorldID be \"offline\" on User profiles if you are not friends with that user.
/// * [homepageRedirectTarget] - Redirect target if you try to open the base API domain in your browser
/// * [hubWorldId] - WorldID be \"offline\" on User profiles if you are not friends with that user.
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
/// * [timeOutWorldId] - WorldID be \"offline\" on User profiles if you are not friends with that user.
/// * [tutorialWorldId] - WorldID be \"offline\" on User profiles if you are not friends with that user.
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
  BuiltSet<DynamicContentRow> get dynamicWorldRows;

  @BuiltValueField(wireName: r'events')
  APIEventConfig get events;

  /// Unknown
  @BuiltValueField(wireName: r'gearDemoRoomId')
  String get gearDemoRoomId;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @BuiltValueField(wireName: r'homeWorldId')
  String get homeWorldId;

  /// Redirect target if you try to open the base API domain in your browser
  @BuiltValueField(wireName: r'homepageRedirectTarget')
  String get homepageRedirectTarget;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
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

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
  @BuiltValueField(wireName: r'timeOutWorldId')
  String get timeOutWorldId;

  /// WorldID be \"offline\" on User profiles if you are not friends with that user.
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
              const FullType(BuiltSet, [FullType(DynamicContentRow)])));
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
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.voiceEnableDegradation = valueDes;
          break;
        case r'VoiceEnableReceiverLimiting':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.voiceEnableReceiverLimiting = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.address = valueDes;
          break;
        case r'announcements':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, [FullType(PublicAnnouncement)]))
              as BuiltSet<PublicAnnouncement>;
          result.announcements.replace(valueDes);
          break;
        case r'apiKey':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.apiKey = valueDes;
          break;
        case r'appName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.appName = valueDes;
          break;
        case r'buildVersionTag':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.buildVersionTag = valueDes;
          break;
        case r'clientApiKey':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.clientApiKey = valueDes;
          break;
        case r'clientBPSCeiling':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.clientBPSCeiling = valueDes;
          break;
        case r'clientDisconnectTimeout':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.clientDisconnectTimeout = valueDes;
          break;
        case r'clientReservedPlayerBPS':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.clientReservedPlayerBPS = valueDes;
          break;
        case r'clientSentCountAllowance':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.clientSentCountAllowance = valueDes;
          break;
        case r'contactEmail':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.contactEmail = valueDes;
          break;
        case r'copyrightEmail':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.copyrightEmail = valueDes;
          break;
        case r'currentTOSVersion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.currentTOSVersion = valueDes;
          break;
        case r'defaultAvatar':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.defaultAvatar = valueDes;
          break;
        case r'deploymentGroup':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(DeploymentGroup))
              as DeploymentGroup;
          result.deploymentGroup = valueDes;
          break;
        case r'devAppVersionStandalone':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.devAppVersionStandalone = valueDes;
          break;
        case r'devDownloadLinkWindows':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.devDownloadLinkWindows = valueDes;
          break;
        case r'devSdkUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.devSdkUrl = valueDes;
          break;
        case r'devSdkVersion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.devSdkVersion = valueDes;
          break;
        case r'devServerVersionStandalone':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.devServerVersionStandalone = valueDes;
          break;
        case r'dis-countdown':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          result.disCountdown = valueDes;
          break;
        case r'disableAvatarCopying':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableAvatarCopying = valueDes;
          break;
        case r'disableAvatarGating':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableAvatarGating = valueDes;
          break;
        case r'disableCommunityLabs':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableCommunityLabs = valueDes;
          break;
        case r'disableCommunityLabsPromotion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableCommunityLabsPromotion = valueDes;
          break;
        case r'disableEmail':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableEmail = valueDes;
          break;
        case r'disableEventStream':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableEventStream = valueDes;
          break;
        case r'disableFeedbackGating':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableFeedbackGating = valueDes;
          break;
        case r'disableFrontendBuilds':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableFrontendBuilds = valueDes;
          break;
        case r'disableHello':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableHello = valueDes;
          break;
        case r'disableOculusSubs':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableOculusSubs = valueDes;
          break;
        case r'disableRegistration':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableRegistration = valueDes;
          break;
        case r'disableSteamNetworking':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableSteamNetworking = valueDes;
          break;
        case r'disableTwoFactorAuth':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableTwoFactorAuth = valueDes;
          break;
        case r'disableUdon':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableUdon = valueDes;
          break;
        case r'disableUpgradeAccount':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.disableUpgradeAccount = valueDes;
          break;
        case r'downloadLinkWindows':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.downloadLinkWindows = valueDes;
          break;
        case r'downloadUrls':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(DownloadURLList))
              as DownloadURLList;
          result.downloadUrls.replace(valueDes);
          break;
        case r'dynamicWorldRows':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, [FullType(DynamicContentRow)]))
              as BuiltSet<DynamicContentRow>;
          result.dynamicWorldRows.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(APIEventConfig)) as APIEventConfig;
          result.events.replace(valueDes);
          break;
        case r'gearDemoRoomId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.gearDemoRoomId = valueDes;
          break;
        case r'homeWorldId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.homeWorldId = valueDes;
          break;
        case r'homepageRedirectTarget':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.homepageRedirectTarget = valueDes;
          break;
        case r'hubWorldId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.hubWorldId = valueDes;
          break;
        case r'jobsEmail':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.jobsEmail = valueDes;
          break;
        case r'messageOfTheDay':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.messageOfTheDay = valueDes;
          break;
        case r'moderationEmail':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.moderationEmail = valueDes;
          break;
        case r'moderationQueryPeriod':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.moderationQueryPeriod = valueDes;
          break;
        case r'notAllowedToSelectAvatarInPrivateWorldMessage':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.notAllowedToSelectAvatarInPrivateWorldMessage = valueDes;
          break;
        case r'plugin':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.plugin = valueDes;
          break;
        case r'releaseAppVersionStandalone':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.releaseAppVersionStandalone = valueDes;
          break;
        case r'releaseSdkUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.releaseSdkUrl = valueDes;
          break;
        case r'releaseSdkVersion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.releaseSdkVersion = valueDes;
          break;
        case r'releaseServerVersionStandalone':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.releaseServerVersionStandalone = valueDes;
          break;
        case r'sdkDeveloperFaqUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sdkDeveloperFaqUrl = valueDes;
          break;
        case r'sdkDiscordUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sdkDiscordUrl = valueDes;
          break;
        case r'sdkNotAllowedToPublishMessage':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sdkNotAllowedToPublishMessage = valueDes;
          break;
        case r'sdkUnityVersion':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.sdkUnityVersion = valueDes;
          break;
        case r'serverName':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.serverName = valueDes;
          break;
        case r'supportEmail':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.supportEmail = valueDes;
          break;
        case r'timeOutWorldId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.timeOutWorldId = valueDes;
          break;
        case r'tutorialWorldId':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.tutorialWorldId = valueDes;
          break;
        case r'updateRateMsMaximum':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.updateRateMsMaximum = valueDes;
          break;
        case r'updateRateMsMinimum':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.updateRateMsMinimum = valueDes;
          break;
        case r'updateRateMsNormal':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.updateRateMsNormal = valueDes;
          break;
        case r'updateRateMsUdonManual':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.updateRateMsUdonManual = valueDes;
          break;
        case r'uploadAnalysisPercent':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.uploadAnalysisPercent = valueDes;
          break;
        case r'urlList':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.urlList.replace(valueDes);
          break;
        case r'useReliableUdpForVoice':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          result.useReliableUdpForVoice = valueDes;
          break;
        case r'userUpdatePeriod':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.userUpdatePeriod = valueDes;
          break;
        case r'userVerificationDelay':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.userVerificationDelay = valueDes;
          break;
        case r'userVerificationRetry':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.userVerificationRetry = valueDes;
          break;
        case r'userVerificationTimeout':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.userVerificationTimeout = valueDes;
          break;
        case r'viveWindowsUrl':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.viveWindowsUrl = valueDes;
          break;
        case r'whiteListedAssetUrls':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.whiteListedAssetUrls.replace(valueDes);
          break;
        case r'worldUpdatePeriod':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          result.worldUpdatePeriod = valueDes;
          break;
        case r'youtubedl-hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.youtubedlHash = valueDes;
          break;
        case r'youtubedl-version':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.youtubedlVersion = valueDes;
          break;
      }
    }
    return result.build();
  }
}
