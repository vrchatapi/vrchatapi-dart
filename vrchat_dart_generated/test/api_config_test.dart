import 'package:test/test.dart';
import 'package:vrchat_dart_generated/vrchat_dart_generated.dart';

// tests for APIConfig
void main() {
  final APIConfig? instance = /* APIConfig(...) */ null;
  // TODO add properties to the entity

  group(APIConfig, () {
    // Unknown, probably voice optimization testing
    // bool voiceEnableDegradation (default value: false)
    test('to test the property `voiceEnableDegradation`', () async {
      // TODO
    });

    // Unknown, probably voice optimization testing
    // bool voiceEnableReceiverLimiting (default value: true)
    test('to test the property `voiceEnableReceiverLimiting`', () async {
      // TODO
    });

    // VRChat's office address
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // Public Announcements
    // Set<PublicAnnouncement> announcements
    test('to test the property `announcements`', () async {
      // TODO
    });

    // apiKey to be used for all other requests
    // String apiKey
    test('to test the property `apiKey`', () async {
      // TODO
    });

    // Game name
    // String appName (default value: 'VrChat')
    test('to test the property `appName`', () async {
      // TODO
    });

    // Build tag of the API server
    // String buildVersionTag
    test('to test the property `buildVersionTag`', () async {
      // TODO
    });

    // apiKey to be used for all other requests
    // String clientApiKey
    test('to test the property `clientApiKey`', () async {
      // TODO
    });

    // Unknown
    // int clientBPSCeiling (default value: 18432)
    test('to test the property `clientBPSCeiling`', () async {
      // TODO
    });

    // Unknown
    // int clientDisconnectTimeout (default value: 30000)
    test('to test the property `clientDisconnectTimeout`', () async {
      // TODO
    });

    // Unknown
    // int clientReservedPlayerBPS (default value: 7168)
    test('to test the property `clientReservedPlayerBPS`', () async {
      // TODO
    });

    // Unknown
    // int clientSentCountAllowance (default value: 15)
    test('to test the property `clientSentCountAllowance`', () async {
      // TODO
    });

    // VRChat's contact email
    // String contactEmail
    test('to test the property `contactEmail`', () async {
      // TODO
    });

    // VRChat's copyright-issues-related email
    // String copyrightEmail
    test('to test the property `copyrightEmail`', () async {
      // TODO
    });

    // Current version number of the Terms of Service
    // int currentTOSVersion
    test('to test the property `currentTOSVersion`', () async {
      // TODO
    });

    // String defaultAvatar
    test('to test the property `defaultAvatar`', () async {
      // TODO
    });

    // DeploymentGroup deploymentGroup
    test('to test the property `deploymentGroup`', () async {
      // TODO
    });

    // Version number for game development build
    // String devAppVersionStandalone
    test('to test the property `devAppVersionStandalone`', () async {
      // TODO
    });

    // Developer Download link
    // String devDownloadLinkWindows
    test('to test the property `devDownloadLinkWindows`', () async {
      // TODO
    });

    // Link to download the development SDK, use downloadUrls instead
    // String devSdkUrl
    test('to test the property `devSdkUrl`', () async {
      // TODO
    });

    // Version of the development SDK
    // String devSdkVersion
    test('to test the property `devSdkVersion`', () async {
      // TODO
    });

    // Version number for server development build
    // String devServerVersionStandalone
    test('to test the property `devServerVersionStandalone`', () async {
      // TODO
    });

    // Unknown, \"dis\" maybe for disconnect?
    // DateTime disCountdown
    test('to test the property `disCountdown`', () async {
      // TODO
    });

    // Toggles if copying avatars should be disabled
    // bool disableAvatarCopying (default value: false)
    test('to test the property `disableAvatarCopying`', () async {
      // TODO
    });

    // Toggles if avatar gating should be disabled. Avatar gating restricts uploading of avatars to people with the `system_avatar_access` Tag or `admin_avatar_access` Tag
    // bool disableAvatarGating (default value: false)
    test('to test the property `disableAvatarGating`', () async {
      // TODO
    });

    // Toggles if the Community Labs should be disabled
    // bool disableCommunityLabs (default value: false)
    test('to test the property `disableCommunityLabs`', () async {
      // TODO
    });

    // Toggles if promotion out of Community Labs should be disabled
    // bool disableCommunityLabsPromotion (default value: false)
    test('to test the property `disableCommunityLabsPromotion`', () async {
      // TODO
    });

    // Unknown
    // bool disableEmail (default value: false)
    test('to test the property `disableEmail`', () async {
      // TODO
    });

    // Toggles if Analytics should be disabled.
    // bool disableEventStream (default value: false)
    test('to test the property `disableEventStream`', () async {
      // TODO
    });

    // Toggles if feedback gating should be disabled. Feedback gating restricts submission of feedback (reporting a World or User) to people with the `system_feedback_access` Tag.
    // bool disableFeedbackGating (default value: false)
    test('to test the property `disableFeedbackGating`', () async {
      // TODO
    });

    // Unknown, probably toggles compilation of frontend web builds? So internal flag?
    // bool disableFrontendBuilds (default value: false)
    test('to test the property `disableFrontendBuilds`', () async {
      // TODO
    });

    // Unknown
    // bool disableHello (default value: false)
    test('to test the property `disableHello`', () async {
      // TODO
    });

    // Toggles if signing up for Subscriptions in Oculus is disabled or not.
    // bool disableOculusSubs (default value: false)
    test('to test the property `disableOculusSubs`', () async {
      // TODO
    });

    // Toggles if new user account registration should be disabled.
    // bool disableRegistration (default value: false)
    test('to test the property `disableRegistration`', () async {
      // TODO
    });

    // Toggles if Steam Networking should be disabled. VRChat these days uses Photon Unity Networking (PUN) instead.
    // bool disableSteamNetworking (default value: true)
    test('to test the property `disableSteamNetworking`', () async {
      // TODO
    });

    // Toggles if 2FA should be disabled.
    // bool disableTwoFactorAuth (default value: false)
    test('to test the property `disableTwoFactorAuth`', () async {
      // TODO
    });

    // Toggles if Udon should be universally disabled in-game.
    // bool disableUdon (default value: false)
    test('to test the property `disableUdon`', () async {
      // TODO
    });

    // Toggles if account upgrading \"linking with Steam/Oculus\" should be disabled.
    // bool disableUpgradeAccount (default value: false)
    test('to test the property `disableUpgradeAccount`', () async {
      // TODO
    });

    // Download link for game on the Oculus Rift website.
    // String downloadLinkWindows
    test('to test the property `downloadLinkWindows`', () async {
      // TODO
    });

    // DownloadURLList downloadUrls
    test('to test the property `downloadUrls`', () async {
      // TODO
    });

    // Array of DynamicWorldRow objects, used by the game to display the list of world rows
    // Set<DynamicContentRow> dynamicWorldRows
    test('to test the property `dynamicWorldRows`', () async {
      // TODO
    });

    // APIEventConfig events
    test('to test the property `events`', () async {
      // TODO
    });

    // Unknown
    // String gearDemoRoomId
    test('to test the property `gearDemoRoomId`', () async {
      // TODO
    });

    // WorldID be \"offline\" on User profiles if you are not friends with that user.
    // String homeWorldId
    test('to test the property `homeWorldId`', () async {
      // TODO
    });

    // Redirect target if you try to open the base API domain in your browser
    // String homepageRedirectTarget (default value: 'https://hello.vrchat.com')
    test('to test the property `homepageRedirectTarget`', () async {
      // TODO
    });

    // WorldID be \"offline\" on User profiles if you are not friends with that user.
    // String hubWorldId
    test('to test the property `hubWorldId`', () async {
      // TODO
    });

    // VRChat's job application email
    // String jobsEmail
    test('to test the property `jobsEmail`', () async {
      // TODO
    });

    // MOTD
    // String messageOfTheDay
    test('to test the property `messageOfTheDay`', () async {
      // TODO
    });

    // VRChat's moderation related email
    // String moderationEmail
    test('to test the property `moderationEmail`', () async {
      // TODO
    });

    // Unknown
    // int moderationQueryPeriod
    test('to test the property `moderationQueryPeriod`', () async {
      // TODO
    });

    // Used in-game to notify a user they aren't allowed to select avatars in private worlds
    // String notAllowedToSelectAvatarInPrivateWorldMessage
    test('to test the property `notAllowedToSelectAvatarInPrivateWorldMessage`',
        () async {
      // TODO
    });

    // Extra [plugin](https://doc.photonengine.com/en-us/server/current/plugins/manual) to run in each instance
    // String plugin
    test('to test the property `plugin`', () async {
      // TODO
    });

    // Version number for game release build
    // String releaseAppVersionStandalone
    test('to test the property `releaseAppVersionStandalone`', () async {
      // TODO
    });

    // Link to download the release SDK
    // String releaseSdkUrl
    test('to test the property `releaseSdkUrl`', () async {
      // TODO
    });

    // Version of the release SDK
    // String releaseSdkVersion
    test('to test the property `releaseSdkVersion`', () async {
      // TODO
    });

    // Version number for server release build
    // String releaseServerVersionStandalone
    test('to test the property `releaseServerVersionStandalone`', () async {
      // TODO
    });

    // Link to the developer FAQ
    // String sdkDeveloperFaqUrl
    test('to test the property `sdkDeveloperFaqUrl`', () async {
      // TODO
    });

    // Link to the official VRChat Discord
    // String sdkDiscordUrl
    test('to test the property `sdkDiscordUrl`', () async {
      // TODO
    });

    // Used in the SDK to notify a user they aren't allowed to upload avatars/worlds yet
    // String sdkNotAllowedToPublishMessage
    test('to test the property `sdkNotAllowedToPublishMessage`', () async {
      // TODO
    });

    // Unity version supported by the SDK
    // String sdkUnityVersion
    test('to test the property `sdkUnityVersion`', () async {
      // TODO
    });

    // Server name of the API server currently responding
    // String serverName
    test('to test the property `serverName`', () async {
      // TODO
    });

    // VRChat's support email
    // String supportEmail
    test('to test the property `supportEmail`', () async {
      // TODO
    });

    // WorldID be \"offline\" on User profiles if you are not friends with that user.
    // String timeOutWorldId
    test('to test the property `timeOutWorldId`', () async {
      // TODO
    });

    // WorldID be \"offline\" on User profiles if you are not friends with that user.
    // String tutorialWorldId
    test('to test the property `tutorialWorldId`', () async {
      // TODO
    });

    // Unknown
    // int updateRateMsMaximum
    test('to test the property `updateRateMsMaximum`', () async {
      // TODO
    });

    // Unknown
    // int updateRateMsMinimum
    test('to test the property `updateRateMsMinimum`', () async {
      // TODO
    });

    // Unknown
    // int updateRateMsNormal
    test('to test the property `updateRateMsNormal`', () async {
      // TODO
    });

    // Unknown
    // int updateRateMsUdonManual
    test('to test the property `updateRateMsUdonManual`', () async {
      // TODO
    });

    // Unknown
    // int uploadAnalysisPercent
    test('to test the property `uploadAnalysisPercent`', () async {
      // TODO
    });

    // List of allowed URLs that bypass the \"Allow untrusted URL's\" setting in-game
    // List<String> urlList
    test('to test the property `urlList`', () async {
      // TODO
    });

    // Unknown
    // bool useReliableUdpForVoice (default value: false)
    test('to test the property `useReliableUdpForVoice`', () async {
      // TODO
    });

    // Unknown
    // int userUpdatePeriod
    test('to test the property `userUpdatePeriod`', () async {
      // TODO
    });

    // Unknown
    // int userVerificationDelay
    test('to test the property `userVerificationDelay`', () async {
      // TODO
    });

    // Unknown
    // int userVerificationRetry
    test('to test the property `userVerificationRetry`', () async {
      // TODO
    });

    // Unknown
    // int userVerificationTimeout
    test('to test the property `userVerificationTimeout`', () async {
      // TODO
    });

    // Download link for game on the Steam website.
    // String viveWindowsUrl
    test('to test the property `viveWindowsUrl`', () async {
      // TODO
    });

    // List of allowed URLs that are allowed to host avatar assets
    // List<String> whiteListedAssetUrls
    test('to test the property `whiteListedAssetUrls`', () async {
      // TODO
    });

    // Unknown
    // int worldUpdatePeriod
    test('to test the property `worldUpdatePeriod`', () async {
      // TODO
    });

    // Currently used youtube-dl.exe hash in SHA-256-delimited format
    // String playerUrlResolverHash
    test('to test the property `playerUrlResolverHash`', () async {
      // TODO
    });

    // Currently used youtube-dl.exe version
    // String playerUrlResolverVersion
    test('to test the property `playerUrlResolverVersion`', () async {
      // TODO
    });
  });
}
