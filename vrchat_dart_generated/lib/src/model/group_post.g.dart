// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupPost _$GroupPostFromJson(Map<String, dynamic> json) => $checkedCreate(
      'GroupPost',
      json,
      ($checkedConvert) {
        final val = GroupPost(
          id: $checkedConvert('id', (v) => v as String?),
          groupId: $checkedConvert('groupId', (v) => v as String?),
          authorId: $checkedConvert('authorId', (v) => v as String?),
          editorId: $checkedConvert('editorId', (v) => v as String?),
          visibility: $checkedConvert('visibility',
              (v) => $enumDecodeNullable(_$GroupPostVisibilityEnumMap, v)),
          roleId: $checkedConvert('roleId',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          title: $checkedConvert('title', (v) => v as String?),
          text: $checkedConvert('text', (v) => v as String?),
          imageId: $checkedConvert('imageId', (v) => v as String?),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupPostToJson(GroupPost instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.groupId case final value?) 'groupId': value,
      if (instance.authorId case final value?) 'authorId': value,
      if (instance.editorId case final value?) 'editorId': value,
      if (_$GroupPostVisibilityEnumMap[instance.visibility] case final value?)
        'visibility': value,
      if (instance.roleId case final value?) 'roleId': value,
      if (instance.title case final value?) 'title': value,
      if (instance.text case final value?) 'text': value,
      if (instance.imageId case final value?) 'imageId': value,
      if (instance.imageUrl case final value?) 'imageUrl': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };

const _$GroupPostVisibilityEnumMap = {
  GroupPostVisibility.group: 'group',
  GroupPostVisibility.public: 'public',
};
