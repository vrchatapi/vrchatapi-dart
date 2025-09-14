// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupPost _$GroupPostFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupPost', json, ($checkedConvert) {
      final val = GroupPost(
        id: $checkedConvert('id', (v) => v as String?),
        groupId: $checkedConvert('groupId', (v) => v as String?),
        authorId: $checkedConvert('authorId', (v) => v as String?),
        editorId: $checkedConvert('editorId', (v) => v as String?),
        visibility: $checkedConvert(
          'visibility',
          (v) => $enumDecodeNullable(_$GroupPostVisibilityEnumMap, v),
        ),
        roleId: $checkedConvert(
          'roleId',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        title: $checkedConvert('title', (v) => v as String?),
        text: $checkedConvert('text', (v) => v as String?),
        imageId: $checkedConvert('imageId', (v) => v as String?),
        imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupPostToJson(GroupPost instance) => <String, dynamic>{
  'id': ?instance.id,
  'groupId': ?instance.groupId,
  'authorId': ?instance.authorId,
  'editorId': ?instance.editorId,
  'visibility': ?_$GroupPostVisibilityEnumMap[instance.visibility],
  'roleId': ?instance.roleId,
  'title': ?instance.title,
  'text': ?instance.text,
  'imageId': ?instance.imageId,
  'imageUrl': ?instance.imageUrl,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
};

const _$GroupPostVisibilityEnumMap = {
  GroupPostVisibility.group: 'group',
  GroupPostVisibility.public: 'public',
};
