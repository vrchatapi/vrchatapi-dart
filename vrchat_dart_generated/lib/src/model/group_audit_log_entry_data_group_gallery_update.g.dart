// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_gallery_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupGalleryUpdate
_$GroupAuditLogEntryDataGroupGalleryUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupGalleryUpdate', json, (
  $checkedConvert,
) {
  final val = GroupAuditLogEntryDataGroupGalleryUpdate(
    membersOnly: $checkedConvert(
      'membersOnly',
      (v) => v == null
          ? null
          : GroupAuditLogEntryBooleanChange.fromJson(v as Map<String, dynamic>),
    ),
    name: $checkedConvert(
      'name',
      (v) => v == null
          ? null
          : GroupAuditLogEntryStringChange.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupGalleryUpdateToJson(
  GroupAuditLogEntryDataGroupGalleryUpdate instance,
) => <String, dynamic>{
  'membersOnly': ?instance.membersOnly?.toJson(),
  'name': ?instance.name?.toJson(),
};
