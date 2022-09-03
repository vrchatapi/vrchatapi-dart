# vrchat_dart_generated.model.APIConfig

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**voiceEnableDegradation** | **bool** | Unknown, probably voice optimization testing | [default to false]
**voiceEnableReceiverLimiting** | **bool** | Unknown, probably voice optimization testing | [default to true]
**address** | **String** | VRChat's office address | 
**announcements** | [**BuiltSet&lt;PublicAnnouncement&gt;**](PublicAnnouncement.md) | Public Announcements | 
**apiKey** | **String** | apiKey to be used for all other requests | 
**appName** | **String** | Game name | [default to 'VrChat']
**buildVersionTag** | **String** | Build tag of the API server | 
**clientApiKey** | **String** | apiKey to be used for all other requests | 
**clientBPSCeiling** | **int** | Unknown | [default to 18432]
**clientDisconnectTimeout** | **int** | Unknown | [default to 30000]
**clientReservedPlayerBPS** | **int** | Unknown | [default to 7168]
**clientSentCountAllowance** | **int** | Unknown | [default to 15]
**contactEmail** | **String** | VRChat's contact email | 
**copyrightEmail** | **String** | VRChat's copyright-issues-related email | 
**currentTOSVersion** | **int** | Current version number of the Terms of Service | 
**defaultAvatar** | **String** |  | 
**deploymentGroup** | [**DeploymentGroup**](DeploymentGroup.md) |  | 
**devAppVersionStandalone** | **String** | Version number for game development build | 
**devDownloadLinkWindows** | **String** | Developer Download link | 
**devSdkUrl** | **String** | Link to download the development SDK, use downloadUrls instead | 
**devSdkVersion** | **String** | Version of the development SDK | 
**devServerVersionStandalone** | **String** | Version number for server development build | 
**disCountdown** | [**DateTime**](DateTime.md) | Unknown, \"dis\" maybe for disconnect? | 
**disableAvatarCopying** | **bool** | Toggles if copying avatars should be disabled | [default to false]
**disableAvatarGating** | **bool** | Toggles if avatar gating should be disabled. Avatar gating restricts uploading of avatars to people with the `system_avatar_access` Tag or `admin_avatar_access` Tag | [default to false]
**disableCommunityLabs** | **bool** | Toggles if the Community Labs should be disabled | [default to false]
**disableCommunityLabsPromotion** | **bool** | Toggles if promotion out of Community Labs should be disabled | [default to false]
**disableEmail** | **bool** | Unknown | [default to false]
**disableEventStream** | **bool** | Toggles if Analytics should be disabled. | [default to false]
**disableFeedbackGating** | **bool** | Toggles if feedback gating should be disabled. Feedback gating restricts submission of feedback (reporting a World or User) to people with the `system_feedback_access` Tag. | [default to false]
**disableFrontendBuilds** | **bool** | Unknown, probably toggles compilation of frontend web builds? So internal flag? | [default to false]
**disableHello** | **bool** | Unknown | [default to false]
**disableOculusSubs** | **bool** | Toggles if signing up for Subscriptions in Oculus is disabled or not. | [default to false]
**disableRegistration** | **bool** | Toggles if new user account registration should be disabled. | [default to false]
**disableSteamNetworking** | **bool** | Toggles if Steam Networking should be disabled. VRChat these days uses Photon Unity Networking (PUN) instead. | [default to true]
**disableTwoFactorAuth** | **bool** | Toggles if 2FA should be disabled. | [default to false]
**disableUdon** | **bool** | Toggles if Udon should be universally disabled in-game. | [default to false]
**disableUpgradeAccount** | **bool** | Toggles if account upgrading \"linking with Steam/Oculus\" should be disabled. | [default to false]
**downloadLinkWindows** | **String** | Download link for game on the Oculus Rift website. | 
**downloadUrls** | [**DownloadURLList**](DownloadURLList.md) |  | 
**dynamicWorldRows** | [**BuiltSet&lt;DynamicContentRow&gt;**](DynamicContentRow.md) | Array of DynamicWorldRow objects, used by the game to display the list of world rows | 
**events** | [**APIEventConfig**](APIEventConfig.md) |  | 
**gearDemoRoomId** | **String** | Unknown | 
**homeWorldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**homepageRedirectTarget** | **String** | Redirect target if you try to open the base API domain in your browser | [default to 'https://hello.vrchat.com']
**hubWorldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**jobsEmail** | **String** | VRChat's job application email | 
**messageOfTheDay** | **String** | MOTD | 
**moderationEmail** | **String** | VRChat's moderation related email | 
**moderationQueryPeriod** | **int** | Unknown | 
**notAllowedToSelectAvatarInPrivateWorldMessage** | **String** | Used in-game to notify a user they aren't allowed to select avatars in private worlds | 
**plugin** | **String** | Extra [plugin](https://doc.photonengine.com/en-us/server/current/plugins/manual) to run in each instance | 
**releaseAppVersionStandalone** | **String** | Version number for game release build | 
**releaseSdkUrl** | **String** | Link to download the release SDK | 
**releaseSdkVersion** | **String** | Version of the release SDK | 
**releaseServerVersionStandalone** | **String** | Version number for server release build | 
**sdkDeveloperFaqUrl** | **String** | Link to the developer FAQ | 
**sdkDiscordUrl** | **String** | Link to the official VRChat Discord | 
**sdkNotAllowedToPublishMessage** | **String** | Used in the SDK to notify a user they aren't allowed to upload avatars/worlds yet | 
**sdkUnityVersion** | **String** | Unity version supported by the SDK | 
**serverName** | **String** | Server name of the API server currently responding | 
**supportEmail** | **String** | VRChat's support email | 
**timeOutWorldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**tutorialWorldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**updateRateMsMaximum** | **int** | Unknown | 
**updateRateMsMinimum** | **int** | Unknown | 
**updateRateMsNormal** | **int** | Unknown | 
**updateRateMsUdonManual** | **int** | Unknown | 
**uploadAnalysisPercent** | **int** | Unknown | 
**urlList** | **BuiltList&lt;String&gt;** | List of allowed URLs that bypass the \"Allow untrusted URL's\" setting in-game | 
**useReliableUdpForVoice** | **bool** | Unknown | [default to false]
**userUpdatePeriod** | **int** | Unknown | 
**userVerificationDelay** | **int** | Unknown | 
**userVerificationRetry** | **int** | Unknown | 
**userVerificationTimeout** | **int** | Unknown | 
**viveWindowsUrl** | **String** | Download link for game on the Steam website. | 
**whiteListedAssetUrls** | **BuiltList&lt;String&gt;** | List of allowed URLs that are allowed to host avatar assets | 
**worldUpdatePeriod** | **int** | Unknown | 
**playerUrlResolverHash** | **String** | Currently used youtube-dl.exe hash in SHA-256-delimited format | 
**playerUrlResolverVersion** | **String** | Currently used youtube-dl.exe version | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


