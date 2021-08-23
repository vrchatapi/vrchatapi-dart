# vrchat_dart_generated.model.Config

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | VRChat's office address | 
**announcements** | [**BuiltSet&lt;ConfigAnnouncements&gt;**](ConfigAnnouncements.md) | Public Announcements | 
**apiKey** | **String** | apiKey to be used for all other requests | 
**appName** | **String** | Game name | [default to 'VrChat']
**buildVersionTag** | **String** | Build tag of the API server | 
**clientApiKey** | **String** | apiKey to be used for all other requests | 
**clientBPSCeiling** | **num** | Unknown | [optional] 
**clientDisconnectTimeout** | **num** | Unknown | [optional] 
**clientReservedPlayerBPS** | **num** | Unknown | [optional] 
**clientSentCountAllowance** | **num** | Unknown | [optional] 
**contactEmail** | **String** | VRChat's contact email | 
**copyrightEmail** | **String** | VRChat's copyright-issues-related email | 
**currentTOSVersion** | **num** | Current version number of the Terms of Service | 
**defaultAvatar** | **String** |  | 
**deploymentGroup** | [**DeploymentGroup**](DeploymentGroup.md) |  | 
**devAppVersionStandalone** | **String** | Version number for game development build | 
**devDownloadLinkWindows** | **String** | Developer Download link | 
**devSdkUrl** | **String** | Link to download the development SDK, use downloadUrls instead | 
**devSdkVersion** | **String** | Version of the development SDK | 
**devServerVersionStandalone** | **String** | Version number for server development build | 
**disableAvatarCopying** | **bool** | Toggles if copying avatars should be disabled | [default to false]
**disableAvatarGating** | **bool** | Toggles if avatar gating should be disabled. Avatar gating restricts uploading of avatars to people with the `system_avatar_access` Tag or `admin_avatar_access` Tag | [default to false]
**disableCommunityLabs** | **bool** | Toggles if the Community Labs should be disabled | [default to false]
**disableCommunityLabsPromotion** | **bool** | Toggles if promotion out of Community Labs should be disabled | [default to false]
**disableEmail** | **bool** | Unknown | [optional] [default to false]
**disableEventStream** | **bool** | Toggles if Analytics should be disabled (this sreportedly not used in the Client) | [default to false]
**disableFeedbackGating** | **bool** | Toggles if feedback gating should be disabled. Feedback gating restricts submission of feedback (reporting a World or User) to people with the `system_feedback_access` Tag. | [default to false]
**disableHello** | **bool** | Unknown | [optional] [default to false]
**disableRegistration** | **bool** | Toggles if new user account registration should be disabled | [default to false]
**disableSteamNetworking** | **bool** | Toggles if Steam Networking should be disabled. VRChat these days uses Photon Unity Networking (PUN) instead. | [default to true]
**disableTwoFactorAuth** | **bool** | Toggles if 2FA should be disabled. | [default to false]
**disableUdon** | **bool** | Toggles if Udon should be universally disabled in-game. | [default to false]
**disableUpgradeAccount** | **bool** | Toggles if account upgrading \"linking with Steam/Oculus\" should be disabled. | [default to false]
**downloadLinkWindows** | **String** | Download link for game on the Oculus Rift website. | 
**downloadUrls** | [**ConfigDownloadUrls**](ConfigDownloadUrls.md) |  | 
**dynamicWorldRows** | [**BuiltSet&lt;ConfigDynamicWorldRows&gt;**](ConfigDynamicWorldRows.md) | Array of DynamicWorldRow objects, used by the game to display the list of world rows | 
**events** | [**ConfigEvents**](ConfigEvents.md) |  | 
**gearDemoRoomId** | **String** | Unknown | 
**homepageRedirectTarget** | **String** | Redirect target if you try to open the base API domain in your browser | [default to 'https://hello.vrchat.com']
**homeWorldId** | **String** |  | 
**hubWorldId** | **String** |  | 
**jobsEmail** | **String** | VRChat's job application email | 
**messageOfTheDay** | **String** | MOTD | 
**moderationEmail** | **String** | VRChat's moderation related email | 
**moderationQueryPeriod** | **num** | Unknown | 
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
**timeOutWorldId** | **String** |  | 
**tutorialWorldId** | **String** |  | 
**updateRateMsMaximum** | **num** | Unknown | 
**updateRateMsMinimum** | **num** | Unknown | 
**updateRateMsNormal** | **num** | Unknown | 
**updateRateMsUdonManual** | **num** | Unknown | 
**uploadAnalysisPercent** | **num** | Unknown | 
**urlList** | **BuiltList&lt;String&gt;** | List of allowed URLs that bypass the \"Allow untrusted URL's\" setting in-game | 
**useReliableUdpForVoice** | **bool** | Unknown | [default to false]
**userUpdatePeriod** | **num** | Unknown | 
**userVerificationDelay** | **num** | Unknown | 
**userVerificationRetry** | **num** | Unknown | 
**userVerificationTimeout** | **num** | Unknown | 
**viveWindowsUrl** | **String** | Download link for game on the Steam website. | 
**whiteListedAssetUrls** | **BuiltList&lt;String&gt;** | List of allowed URLs that are allowed to host avatar assets | 
**worldUpdatePeriod** | **num** | Unknown | 
**youtubedlHash** | **String** | Currently used youtube-dl.exe hash in SHA-256-delimited format | 
**youtubedlVersion** | **String** | Currently used youtube-dl.exe version | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


