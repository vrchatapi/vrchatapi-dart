// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_post_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupPostCreate
_$GroupAuditLogEntryDataGroupPostCreateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAuditLogEntryDataGroupPostCreate', json, (
      $checkedConvert,
    ) {
      $checkKeys(
        json,
        requiredKeys: const [
          'authorId',
          'imageId',
          'text',
          'title',
          'visibility',
          'roleIds',
          'sendNotification',
        ],
      );
      final val = GroupAuditLogEntryDataGroupPostCreate(
        authorId: $checkedConvert('authorId', (v) => v as String),
        imageId: $checkedConvert('imageId', (v) => v as String),
        text: $checkedConvert('text', (v) => v as String),
        title: $checkedConvert('title', (v) => v as String),
        visibility: $checkedConvert(
          'visibility',
          (v) => $enumDecode(_$GroupPostVisibilityEnumMap, v),
        ),
        roleIds: $checkedConvert(
          'roleIds',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        sendNotification: $checkedConvert('sendNotification', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$GroupAuditLogEntryDataGroupPostCreateToJson(
  GroupAuditLogEntryDataGroupPostCreate instance,
) => <String, dynamic>{
  'authorId': instance.authorId,
  'imageId': instance.imageId,
  'text': instance.text,
  'title': instance.title,
  'visibility': _$GroupPostVisibilityEnumMap[instance.visibility]!,
  'roleIds': instance.roleIds,
  'sendNotification': instance.sendNotification,
};

const _$GroupPostVisibilityEnumMap = {
  GroupPostVisibility.group: 'group',
  GroupPostVisibility.public: 'public',
};
