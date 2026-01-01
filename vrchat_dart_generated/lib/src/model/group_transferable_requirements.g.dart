// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_transferable_requirements.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupTransferableRequirements _$GroupTransferableRequirementsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupTransferableRequirements', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'groupNotMonetized',
      'hasVRCPlus',
      'hasVerifiedEmail',
      'targetCanOwnMoreGroups',
      'targetIsGroupMember',
    ],
  );
  final val = GroupTransferableRequirements(
    groupNotMonetized: $checkedConvert(
      'groupNotMonetized',
      (v) => v as bool? ?? false,
    ),
    hasVRCPlus: $checkedConvert('hasVRCPlus', (v) => v as bool? ?? false),
    hasVerifiedEmail: $checkedConvert(
      'hasVerifiedEmail',
      (v) => v as bool? ?? false,
    ),
    targetCanOwnMoreGroups: $checkedConvert(
      'targetCanOwnMoreGroups',
      (v) => v as bool? ?? false,
    ),
    targetIsGroupMember: $checkedConvert(
      'targetIsGroupMember',
      (v) => v as bool? ?? false,
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupTransferableRequirementsToJson(
  GroupTransferableRequirements instance,
) => <String, dynamic>{
  'groupNotMonetized': instance.groupNotMonetized,
  'hasVRCPlus': instance.hasVRCPlus,
  'hasVerifiedEmail': instance.hasVerifiedEmail,
  'targetCanOwnMoreGroups': instance.targetCanOwnMoreGroups,
  'targetIsGroupMember': instance.targetIsGroupMember,
};
