// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_create_gallery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupCreateGallery
_$GroupAuditLogEntryDataGroupCreateGalleryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GroupAuditLogEntryDataGroupCreateGallery',
      json,
      ($checkedConvert) {
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
            '_created_at',
            '_id',
            '_updated_at',
          ],
        );
        final val = GroupAuditLogEntryDataGroupCreateGallery(
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
          createdAt: $checkedConvert(
            '_created_at',
            (v) => DateTime.parse(v as String),
          ),
          id: $checkedConvert('_id', (v) => v as String),
          updatedAt: $checkedConvert(
            '_updated_at',
            (v) => DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': '_created_at',
        'id': '_id',
        'updatedAt': '_updated_at',
      },
    );

Map<String, dynamic> _$GroupAuditLogEntryDataGroupCreateGalleryToJson(
  GroupAuditLogEntryDataGroupCreateGallery instance,
) => <String, dynamic>{
  'description': instance.description,
  'membersOnly': instance.membersOnly,
  'name': instance.name,
  'roleIdsToAutoApprove': instance.roleIdsToAutoApprove,
  'roleIdsToManage': instance.roleIdsToManage,
  'roleIdsToSubmit': instance.roleIdsToSubmit,
  'roleIdsToView': instance.roleIdsToView,
  '_created_at': instance.createdAt.toIso8601String(),
  '_id': instance.id,
  '_updated_at': instance.updatedAt.toIso8601String(),
};
