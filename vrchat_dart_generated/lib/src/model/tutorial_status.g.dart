// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'tutorial_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TutorialStatus _$TutorialStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TutorialStatus', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'completed',
          'completedAnyTutorial',
          'completedTutorials',
          'tutorialKey',
        ],
      );
      final val = TutorialStatus(
        completed: $checkedConvert('completed', (v) => v as bool),
        completedAnyTutorial: $checkedConvert(
          'completedAnyTutorial',
          (v) => v as bool,
        ),
        completedTutorials: $checkedConvert(
          'completedTutorials',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        tutorialKey: $checkedConvert(
          'tutorialKey',
          (v) => v as String? ?? 'undefined:undefined:v1',
        ),
      );
      return val;
    });

Map<String, dynamic> _$TutorialStatusToJson(TutorialStatus instance) =>
    <String, dynamic>{
      'completed': instance.completed,
      'completedAnyTutorial': instance.completedAnyTutorial,
      'completedTutorials': instance.completedTutorials,
      'tutorialKey': instance.tutorialKey,
    };
