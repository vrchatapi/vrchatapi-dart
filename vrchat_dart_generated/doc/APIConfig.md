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
**announcements** | [**Set&lt;APIConfigAnnouncement&gt;**](APIConfigAnnouncement.md) | Public Announcements | 
**appName** | **String** | Game name | [default to 'VrChat']
**availableLanguageCodes** | **List&lt;String&gt;** | List of supported Languages | 
**availableLanguages** | **List&lt;String&gt;** | List of supported Languages | 
**buildVersionTag** | **String** | Build tag of the API server | 
**clientApiKey** | **String** | apiKey to be used for all other requests | 
**clientBPSCeiling** | **int** | Unknown | [default to 18432]
**clientDisconnectTimeout** | **int** | Unknown | [default to 30000]
**clientNetDispatchThread** | **bool** | Unknown | [optional] [default to false]
**clientNetInThread** | **bool** | Unknown | [optional] [default to false]
**clientNetInThread2** | **bool** | Unknown | [optional] [default to false]
**clientNetInThreadMobile** | **bool** | Unknown | [optional] [default to false]
**clientNetInThreadMobile2** | **bool** | Unknown | [optional] [default to false]
**clientNetOutThread** | **bool** | Unknown | [optional] [default to false]
**clientNetOutThread2** | **bool** | Unknown | [optional] [default to false]
**clientNetOutThreadMobile** | **bool** | Unknown | [optional] [default to false]
**clientNetOutThreadMobile2** | **bool** | Unknown | [optional] [default to false]
**clientQR** | **int** | Unknown | [optional] [default to 1]
**clientReservedPlayerBPS** | **int** | Unknown | [default to 7168]
**clientSentCountAllowance** | **int** | Unknown | [default to 15]
**contactEmail** | **String** | VRChat's contact email | 
**copyrightEmail** | **String** | VRChat's copyright-issues-related email | 
**currentPrivacyVersion** | **int** | Current version number of the Privacy Agreement | [optional] [default to 1]
**currentTOSVersion** | **int** | Current version number of the Terms of Service | 
**defaultAvatar** | **String** |  | 
**deploymentGroup** | [**DeploymentGroup**](DeploymentGroup.md) |  | 
**devLanguageCodes** | **List&lt;String&gt;** | Unknown | [optional] 
**devSdkUrl** | **String** | Link to download the development SDK, use downloadUrls instead | 
**devSdkVersion** | **String** | Version of the development SDK | 
**disCountdown** | [**DateTime**](DateTime.md) | Unknown, \"dis\" maybe for disconnect? | 
**disableAVProInProton** | **bool** | Unknown | [optional] [default to false]
**disableAvatarCopying** | **bool** | Toggles if copying avatars should be disabled | [default to false]
**disableAvatarGating** | **bool** | Toggles if avatar gating should be disabled. Avatar gating restricts uploading of avatars to people with the `system_avatar_access` Tag or `admin_avatar_access` Tag | [default to false]
**disableCommunityLabs** | **bool** | Toggles if the Community Labs should be disabled | [default to false]
**disableCommunityLabsPromotion** | **bool** | Toggles if promotion out of Community Labs should be disabled | [default to false]
**disableEmail** | **bool** | Unknown | [default to false]
**disableCaptcha** | **bool** | Unknown | [optional] [default to true]
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
**downloadUrls** | [**APIConfigDownloadURLList**](APIConfigDownloadURLList.md) |  | 
**dynamicWorldRows** | [**Set&lt;DynamicContentRow&gt;**](DynamicContentRow.md) | Array of DynamicWorldRow objects, used by the game to display the list of world rows | 
**economyPauseEnd** | **String** | Unknown | [optional] 
**economyPauseStart** | **String** | Unknown | [optional] 
**economyState** | **int** | Unknown | [optional] [default to 1]
**events** | [**APIConfigEvents**](APIConfigEvents.md) |  | 
**homeWorldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**homepageRedirectTarget** | **String** | Redirect target if you try to open the base API domain in your browser | [default to 'https://hello.vrchat.com']
**hubWorldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**imageHostUrlList** | **List&lt;String&gt;** | A list of explicitly allowed origins that worlds can request images from via the Udon's [VRCImageDownloader#DownloadImage](https://creators.vrchat.com/worlds/udon/image-loading/#downloadimage). | 
**jobsEmail** | **String** | VRChat's job application email | 
**moderationEmail** | **String** | VRChat's moderation related email | 
**notAllowedToSelectAvatarInPrivateWorldMessage** | **String** | Used in-game to notify a user they aren't allowed to select avatars in private worlds | 
**sdkDeveloperFaqUrl** | **String** | Link to the developer FAQ | 
**sdkDiscordUrl** | **String** | Link to the official VRChat Discord | 
**sdkNotAllowedToPublishMessage** | **String** | Used in the SDK to notify a user they aren't allowed to upload avatars/worlds yet | 
**sdkUnityVersion** | **String** | Unity version supported by the SDK | 
**serverName** | **String** | Server name of the API server currently responding | 
**stringHostUrlList** | **List&lt;String&gt;** | A list of explicitly allowed origins that worlds can request strings from via the Udon's [VRCStringDownloader.LoadUrl](https://creators.vrchat.com/worlds/udon/string-loading/#ivrcstringdownload). | 
**supportEmail** | **String** | VRChat's support email | 
**timeOutWorldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**tutorialWorldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**updateRateMsMaximum** | **int** | Unknown | 
**updateRateMsMinimum** | **int** | Unknown | 
**updateRateMsNormal** | **int** | Unknown | 
**updateRateMsUdonManual** | **int** | Unknown | 
**uploadAnalysisPercent** | **int** | Unknown | 
**urlList** | **List&lt;String&gt;** | List of allowed URLs that bypass the \"Allow untrusted URL's\" setting in-game | 
**useReliableUdpForVoice** | **bool** | Unknown | [default to false]
**viveWindowsUrl** | **String** | Download link for game on the Steam website. | 
**whiteListedAssetUrls** | **List&lt;String&gt;** | List of allowed URLs that are allowed to host avatar assets | 
**playerUrlResolverVersion** | **String** | Currently used youtube-dl.exe version | 
**playerUrlResolverSha1** | **String** | Currently used youtube-dl.exe hash in SHA1-delimited format | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


