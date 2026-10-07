# vrchat_dart_generated.model.TutorialStatus

## Load the model package
```dart
import 'package:vrchat_dart_generated/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**completed** | **bool** |  | 
**completedAnyTutorial** | **bool** |  | 
**completedTutorials** | **List&lt;String&gt;** |  | 
**tutorialKey** | **String** | The ID of a tutorial. A platform tutorial is `{platform}:{store}:v1`, taken from the `X-Platform` and `X-Store` headers, with `undefined` for a header the request left out. Other tutorials take a longer form, such as `platform-agnostic:custom:onboarding-tutorial-world:v1`. | [default to 'undefined:undefined:v1']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


