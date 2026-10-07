// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_post_delete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupPostDelete
_$GroupAuditLogEntryDataGroupPostDeleteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupPostDelete', json, (
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
      'createdAt',
      'editorId',
      'imageUrl',
      'roleIds',
      'updatedAt',
    ],
  );
  final val = GroupAuditLogEntryDataGroupPostDelete(
    authorId: $checkedConvert('authorId', (v) => v as String),
    imageId: $checkedConvert('imageId', (v) => v as String),
    text: $checkedConvert('text', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
    visibility: $checkedConvert(
      'visibility',
      (v) => $enumDecode(_$GroupPostVisibilityEnumMap, v),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    editorId: $checkedConvert('editorId', (v) => v as String),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
    roleIds: $checkedConvert(
      'roleIds',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupPostDeleteToJson(
  GroupAuditLogEntryDataGroupPostDelete instance,
) => <String, dynamic>{
  'authorId': instance.authorId,
  'imageId': instance.imageId,
  'text': instance.text,
  'title': instance.title,
  'visibility': _$GroupPostVisibilityEnumMap[instance.visibility]!,
  'createdAt': instance.createdAt.toIso8601String(),
  'editorId': instance.editorId,
  'imageUrl': instance.imageUrl,
  'roleIds': instance.roleIds,
  'updatedAt': instance.updatedAt.toIso8601String(),
};

const _$GroupPostVisibilityEnumMap = {
  GroupPostVisibility.group: 'group',
  GroupPostVisibility.public: 'public',
};
