// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_post_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupPostUpdate
_$GroupAuditLogEntryDataGroupPostUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupPostUpdate', json, (
  $checkedConvert,
) {
  final val = GroupAuditLogEntryDataGroupPostUpdate(
    editorId: $checkedConvert(
      'editorId',
      (v) => v == null
          ? null
          : GroupAuditLogEntryUserIdChange.fromJson(v as Map<String, dynamic>),
    ),
    text: $checkedConvert(
      'text',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringChange.fromJson(v as Map<String, dynamic>),
    ),
    title: $checkedConvert(
      'title',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringChange.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupPostUpdateToJson(
  GroupAuditLogEntryDataGroupPostUpdate instance,
) => <String, dynamic>{
  'editorId': ?instance.editorId?.toJson(),
  'text': ?instance.text?.toJson(),
  'title': ?instance.title?.toJson(),
};
