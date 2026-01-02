# vrchat_dart_generated.model.APIConfig

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaignStatus** | **String** | The current platform-wide event taking place | 
**disableBackgroundPreloads** | **bool** | Toggles if certain assets are preloaded in the background | [default to true]
**locationGiftingNonSubPrioEnabled** | **bool** | Toggles whether users without a current VRC+ subscription are priority recipients for gift drops | [default to true]
**voiceEnableDegradation** | **bool** | Unknown, probably voice optimization testing | [default to false]
**voiceEnableReceiverLimiting** | **bool** | Unknown, probably voice optimization testing | [default to true]
**accessLogsUrls** | [**APIConfigAccessLogsUrls**](APIConfigAccessLogsUrls.md) |  | 
**address** | **String** | VRChat's office address | 
**ageVerificationInviteVisible** | **bool** |  | 
**ageVerificationP** | **bool** |  | 
**ageVerificationStatusVisible** | **bool** |  | 
**analysisMaxRetries** | **int** | Max retries for avatar analysis requests | 
**analysisRetryInterval** | **int** | Interval between retries for avatar analysis requests | 
**analyticsSegmentNewUIPctOfUsers** | **int** | Unknown | 
**analyticsSegmentNewUISalt** | **String** | Unknown | 
**announcements** | [**Set&lt;APIConfigAnnouncement&gt;**](APIConfigAnnouncement.md) | Public Announcements | 
**audioConfig** | [**APIConfigAudioConfig**](APIConfigAudioConfig.md) |  | [optional] 
**availableLanguageCodes** | **List&lt;String&gt;** | List of supported Languages | 
**availableLanguages** | **List&lt;String&gt;** | List of supported Languages | 
**avatarPerfLimiter** | [**APIConfigAvatarPerfLimiter**](APIConfigAvatarPerfLimiter.md) |  | 
**chatboxLogBufferSeconds** | **int** | Unknown | [default to 40]
**clientApiKey** | **String** | apiKey to be used for all other requests | 
**clientBPSCeiling** | **int** | Unknown | [default to 18432]
**clientDisconnectTimeout** | **int** | Unknown | [default to 30000]
**clientNetDispatchThread** | **bool** | Unknown | [optional] [default to false]
**clientNetDispatchThreadMobile** | **bool** | Unknown | [default to true]
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
**constants** | [**APIConfigConstants**](APIConfigConstants.md) |  | 
**contactEmail** | **String** | VRChat's contact email | 
**copyrightEmail** | **String** | VRChat's copyright-issues-related email | 
**copyrightFormUrl** | **String** | VRChat's DMCA claim webform url | 
**currentPrivacyVersion** | **int** | Current version number of the Privacy Agreement | [default to 1]
**currentTOSVersion** | **int** | Current version number of the Terms of Service | 
**defaultAvatar** | **String** |  | 
**defaultStickerSet** | **String** |  | 
**devLanguageCodes** | **List&lt;String&gt;** | Unknown | [optional] 
**devSdkUrl** | **String** | Link to download the development SDK, use downloadUrls instead | 
**devSdkVersion** | **String** | Version of the development SDK | 
**disCountdown** | [**DateTime**](DateTime.md) | Unknown, \"dis\" maybe for disconnect? | 
**disableAVProInProton** | **bool** | Unknown | [optional] [default to false]
**disableAvatarCopying** | **bool** | Toggles if copying avatars should be disabled | [default to false]
**disableAvatarGating** | **bool** | Toggles if avatar gating should be disabled. Avatar gating restricts uploading of avatars to people with the `system_avatar_access` Tag or `admin_avatar_access` Tag | [default to false]
**disableCaptcha** | **bool** | Unknown | [optional] [default to true]
**disableCommunityLabs** | **bool** | Toggles if the Community Labs should be disabled | [default to false]
**disableCommunityLabsPromotion** | **bool** | Toggles if promotion out of Community Labs should be disabled | [default to false]
**disableEmail** | **bool** | Unknown | [default to false]
**disableEventStream** | **bool** | Toggles if Analytics should be disabled. | [default to false]
**disableFeedbackGating** | **bool** | Toggles if feedback gating should be disabled. Feedback gating restricts submission of feedback (reporting a World or User) to people with the `system_feedback_access` Tag. | [default to false]
**disableFrontendBuilds** | **bool** | Unknown, probably toggles compilation of frontend web builds? So internal flag? | [default to false]
**disableGiftDrops** | **bool** | Toggles if gift drops should be disabled | [default to false]
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
**economyLedgerBackfill** | **bool** | Unknown | 
**economyLedgerMigrationStop** | **String** | Unknown | 
**economyLedgerMode** | **String** | Unknown | 
**economyPauseEnd** | [**DateTime**](DateTime.md) | Unknown | 
**economyPauseStart** | [**DateTime**](DateTime.md) | Unknown | 
**economyPurchaseRepairEnabled** | **bool** | Unknown | 
**economyState** | **int** | Unknown | [default to 1]
**events** | [**APIConfigEvents**](APIConfigEvents.md) |  | 
**forceUseLatestWorld** | **bool** | Unknown | [default to true]
**giftDisplayType** | **String** | Display type of gifts | 
**googleApiClientId** | **String** | Unknown | [default to '827942544393-r2ouvckvouldn9dg9uruseje575e878f.apps.googleusercontent.com']
**homeWorldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**homepageRedirectTarget** | **String** | Redirect target if you try to open the base API domain in your browser | [default to 'https://hello.vrchat.com']
**hubWorldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**imageHostUrlList** | **List&lt;String&gt;** | A list of explicitly allowed origins that worlds can request images from via the Udon's [VRCImageDownloader#DownloadImage](https://creators.vrchat.com/worlds/udon/image-loading/#downloadimage). | 
**iosAppVersion** | **List&lt;String&gt;** | Current app version for iOS | 
**iosVersion** | [**APIConfigIosVersion**](APIConfigIosVersion.md) |  | 
**jobsEmail** | **String** | VRChat's job application email | 
**maxUserEmoji** | **int** | The maximum number of custom emoji each user may have at a given time. | [default to 18]
**maxUserStickers** | **int** | The maximum number of custom stickers each user may have at a given time. | [default to 18]
**minSupportedClientBuildNumber** | [**APIConfigMinSupportedClientBuildNumber**](APIConfigMinSupportedClientBuildNumber.md) |  | 
**minimumUnityVersionForUploads** | **String** | Minimum Unity version required for uploading assets | [default to '2019.0.0f1']
**moderationEmail** | **String** | VRChat's moderation related email | 
**notAllowedToSelectAvatarInPrivateWorldMessage** | **String** | Used in-game to notify a user they aren't allowed to select avatars in private worlds | 
**offlineAnalysis** | [**APIConfigOfflineAnalysis**](APIConfigOfflineAnalysis.md) |  | 
**photonNameserverOverrides** | **List&lt;String&gt;** | Unknown | 
**photonPublicKeys** | **List&lt;String&gt;** | Unknown | 
**playerUrlResolverSha1** | **String** | Currently used youtube-dl.exe hash in SHA1-delimited format | 
**playerUrlResolverVersion** | **String** | Currently used youtube-dl.exe version | 
**publicKey** | **String** | Public key, hex encoded | 
**reportCategories** | [**Map&lt;String, ReportCategory&gt;**](ReportCategory.md) | Categories available for reporting objectionable content | 
**reportFormUrl** | **String** | URL to the report form | [default to 'https://help.vrchat.com/hc/en-us/requests/new?ticket_form_id=1500000182242&tf_360056455174=user_report&tf_360057451993={userId}&tf_1500001445142={reportedId}&tf_subject={reason} {category} By {contentType} {reportedName}&tf_description={description}']
**reportOptions** | [**Map&lt;String, Map&lt;String, List&lt;String&gt;&gt;&gt;**](Map.md) | Options for reporting content. Select a key+value from this mapping as the `type` of the report. Select one key+value from the object at reportOptions[type] as the `category` of the report. reportCategories[category] contains user-facing text to display for all possible categories. Select one value from the array at reportOptions[type][category] as the `reason` of the report. reportReasons[reason] contains user-facing text to display for all possible categories. | 
**reportReasons** | [**Map&lt;String, ReportReason&gt;**](ReportReason.md) | Reasons available for submitting a report | 
**requireAgeVerificationBetaTag** | **bool** |  | 
**sdkDeveloperFaqUrl** | **String** | Link to the developer FAQ | 
**sdkDiscordUrl** | **String** | Link to the official VRChat Discord | 
**sdkNotAllowedToPublishMessage** | **String** | Used in the SDK to notify a user they aren't allowed to upload avatars/worlds yet | 
**sdkUnityVersion** | **String** | Unity version supported by the SDK | 
**stringHostUrlList** | **List&lt;String&gt;** | A list of explicitly allowed origins that worlds can request strings from via the Udon's [VRCStringDownloader.LoadUrl](https://creators.vrchat.com/worlds/udon/string-loading/#ivrcstringdownload). | 
**supportEmail** | **String** | VRChat's support email | 
**supportFormUrl** | **String** | VRChat's support form | 
**timeOutWorldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**timekeeping** | **bool** | Unknown | [default to true]
**tutorialWorldId** | **String** | WorldID be \"offline\" on User profiles if you are not friends with that user. | 
**updateRateMsMaximum** | **int** | Unknown | 
**updateRateMsMinimum** | **int** | Unknown | 
**updateRateMsNormal** | **int** | Unknown | 
**updateRateMsUdonManual** | **int** | Unknown | 
**uploadAnalysisPercent** | **int** | Unknown | 
**urlList** | **List&lt;String&gt;** | List of allowed URLs that bypass the \"Allow untrusted URL's\" setting in-game | 
**useReliableUdpForVoice** | **bool** | Unknown | [default to false]
**viveWindowsUrl** | **String** | Download link for game on the Steam website. | 
**websocketMaxFriendsRefreshDelay** | **int** | Unknown | [default to 900]
**websocketQuickReconnectTime** | **int** | Unknown | [default to 2]
**websocketReconnectMaxDelay** | **int** | Unknown | [default to 2]
**whiteListedAssetUrls** | **List&lt;String&gt;** | List of allowed URLs that are allowed to host avatar assets | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


