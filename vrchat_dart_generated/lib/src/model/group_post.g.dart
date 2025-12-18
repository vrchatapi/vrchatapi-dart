// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupPost _$GroupPostFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupPost', json, ($checkedConvert) {
      final val = GroupPost(
        authorId: $checkedConvert('authorId', (v) => v as String?),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        editorId: $checkedConvert('editorId', (v) => v as String?),
        groupId: $checkedConvert('groupId', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        imageId: $checkedConvert('imageId', (v) => v as String?),
        imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
        roleId: $checkedConvert(
          'roleId',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        text: $checkedConvert('text', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        visibility: $checkedConvert(
          'visibility',
          (v) => $enumDecodeNullable(_$GroupPostVisibilityEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupPostToJson(GroupPost instance) => <String, dynamic>{
  'authorId': ?instance.authorId,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'editorId': ?instance.editorId,
  'groupId': ?instance.groupId,
  'id': ?instance.id,
  'imageId': ?instance.imageId,
  'imageUrl': ?instance.imageUrl,
  'roleId': ?instance.roleId,
  'text': ?instance.text,
  'title': ?instance.title,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'visibility': ?_$GroupPostVisibilityEnumMap[instance.visibility],
};

const _$GroupPostVisibilityEnumMap = {
  GroupPostVisibility.group: 'group',
  GroupPostVisibility.public: 'public',
};
