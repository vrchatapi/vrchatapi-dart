// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_gallery_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupGalleryCreate
_$GroupAuditLogEntryDataGroupGalleryCreateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryDataGroupGalleryCreate', json, (
      $checkedConvert,
    ) {
      $checkKeys(
        json,
        requiredKeys: const [
          'description',
          'membersOnly',
          'name',
          'roleIdsToAutoApprove',
          'roleIdsToManage',
          'roleIdsToSubmit',
          'roleIdsToView',
        ],
      );
      final val = GroupAuditLogEntryDataGroupGalleryCreate(
        description: $checkedConvert('description', (v) => v as String),
        membersOnly: $checkedConvert('membersOnly', (v) => v as bool),
        name: $checkedConvert('name', (v) => v as String),
        roleIdsToAutoApprove: $checkedConvert(
          'roleIdsToAutoApprove',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        roleIdsToManage: $checkedConvert(
          'roleIdsToManage',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        roleIdsToSubmit: $checkedConvert(
          'roleIdsToSubmit',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        roleIdsToView: $checkedConvert(
          'roleIdsToView',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryDataGroupGalleryCreateToJson(
  GroupAuditLogEntryDataGroupGalleryCreate instance,
) => <String, dynamic>{
  'description': instance.description,
  'membersOnly': instance.membersOnly,
  'name': instance.name,
  'roleIdsToAutoApprove': instance.roleIdsToAutoApprove,
  'roleIdsToManage': instance.roleIdsToManage,
  'roleIdsToSubmit': instance.roleIdsToSubmit,
  'roleIdsToView': instance.roleIdsToView,
};
