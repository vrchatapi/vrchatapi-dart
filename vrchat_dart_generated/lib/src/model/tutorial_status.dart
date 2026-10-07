//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'tutorial_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TutorialStatus {
  /// Returns a new [TutorialStatus] instance.
  TutorialStatus({
    required this.completed,

    required this.completedAnyTutorial,

    required this.completedTutorials,

    this.tutorialKey = 'undefined:undefined:v1',
  });

  @JsonKey(name: r'completed', required: true, includeIfNull: false)
  final bool completed;

  @JsonKey(name: r'completedAnyTutorial', required: true, includeIfNull: false)
  final bool completedAnyTutorial;

  @JsonKey(name: r'completedTutorials', required: true, includeIfNull: false)
  final List<String> completedTutorials;

  /// The ID of a tutorial. A platform tutorial is `{platform}:{store}:v1`, taken from the `X-Platform` and `X-Store` headers, with `undefined` for a header the request left out. Other tutorials take a longer form, such as `platform-agnostic:custom:onboarding-tutorial-world:v1`.
  @JsonKey(name: r'tutorialKey', required: true, includeIfNull: false)
  final String tutorialKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TutorialStatus &&
          other.completed == completed &&
          other.completedAnyTutorial == completedAnyTutorial &&
          other.completedTutorials == completedTutorials &&
          other.tutorialKey == tutorialKey;

  @override
  int get hashCode =>
      completed.hashCode +
      completedAnyTutorial.hashCode +
      completedTutorials.hashCode +
      tutorialKey.hashCode;

  factory TutorialStatus.fromJson(Map<String, dynamic> json) =>
      _$TutorialStatusFromJson(json);

  Map<String, dynamic> toJson() => _$TutorialStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
