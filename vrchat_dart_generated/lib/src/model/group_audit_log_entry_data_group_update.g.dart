// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupUpdate _$GroupAuditLogEntryDataGroupUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupUpdate', json, (
  $checkedConvert,
) {
  final val = GroupAuditLogEntryDataGroupUpdate(
    allowGroupJoinPrompt: $checkedConvert(
      'allowGroupJoinPrompt',
      (v) => v == null
          ? null
          : GroupAuditLogEntryBooleanChange.fromJson(v as Map<String, dynamic>),
    ),
    bannerId: $checkedConvert(
      'bannerId',
      (v) => v == null
          ? null
          : GroupAuditLogEntryFileIDChange.fromJson(v as Map<String, dynamic>),
    ),
    description: $checkedConvert(
      'description',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringChange.fromJson(v as Map<String, dynamic>),
    ),
    iconId: $checkedConvert(
      'iconId',
      (v) => v == null
          ? null
          : GroupAuditLogEntryFileIDChange.fromJson(v as Map<String, dynamic>),
    ),
    joinState: $checkedConvert(
      'joinState',
      (v) => v == null
          ? null
          : GroupAuditLogEntryJoinStateChange.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    languages: $checkedConvert(
      'languages',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringListChange.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    links: $checkedConvert(
      'links',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringListChange.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    name: $checkedConvert(
      'name',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringChange.fromJson(v as Map<String, dynamic>),
    ),
    nameplateId: $checkedConvert(
      'nameplateId',
      (v) => v == null
          ? null
          : GroupAuditLogEntryFileIDChange.fromJson(v as Map<String, dynamic>),
    ),
    rules: $checkedConvert(
      'rules',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringChange.fromJson(v as Map<String, dynamic>),
    ),
    shortCode: $checkedConvert(
      'shortCode',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringChange.fromJson(v as Map<String, dynamic>),
    ),
    tags: $checkedConvert(
      'tags',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringListChange.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupUpdateToJson(
  GroupAuditLogEntryDataGroupUpdate instance,
) => <String, dynamic>{
  'allowGroupJoinPrompt': ?instance.allowGroupJoinPrompt?.toJson(),
  'bannerId': ?instance.bannerId?.toJson(),
  'description': ?instance.description?.toJson(),
  'iconId': ?instance.iconId?.toJson(),
  'joinState': ?instance.joinState?.toJson(),
  'languages': ?instance.languages?.toJson(),
  'links': ?instance.links?.toJson(),
  'name': ?instance.name?.toJson(),
  'nameplateId': ?instance.nameplateId?.toJson(),
  'rules': ?instance.rules?.toJson(),
  'shortCode': ?instance.shortCode?.toJson(),
  'tags': ?instance.tags?.toJson(),
};
