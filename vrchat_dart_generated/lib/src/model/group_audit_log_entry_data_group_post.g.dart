// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupPost _$GroupAuditLogEntryDataGroupPostFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupPost', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['authorId', 'imageId', 'text', 'title', 'visibility'],
  );
  final val = GroupAuditLogEntryDataGroupPost(
    authorId: $checkedConvert('authorId', (v) => v as String),
    imageId: $checkedConvert('imageId', (v) => v as String),
    text: $checkedConvert('text', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
    visibility: $checkedConvert(
      'visibility',
      (v) => $enumDecode(_$GroupPostVisibilityEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupPostToJson(
  GroupAuditLogEntryDataGroupPost instance,
) => <String, dynamic>{
  'authorId': instance.authorId,
  'imageId': instance.imageId,
  'text': instance.text,
  'title': instance.title,
  'visibility': _$GroupPostVisibilityEnumMap[instance.visibility]!,
};

const _$GroupPostVisibilityEnumMap = {
  GroupPostVisibility.group: 'group',
  GroupPostVisibility.public: 'public',
};
