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

Map<String, dynamic> _$GroupPostToJson(GroupPost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('groupId', instance.groupId);
  writeNotNull('authorId', instance.authorId);
  writeNotNull('editorId', instance.editorId);
  writeNotNull('visibility', _$GroupPostVisibilityEnumMap[instance.visibility]);
  writeNotNull('roleId', instance.roleId);
  writeNotNull('title', instance.title);
  writeNotNull('text', instance.text);
  writeNotNull('imageId', instance.imageId);
  writeNotNull('imageUrl', instance.imageUrl);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}

const _$GroupPostVisibilityEnumMap = {
  GroupPostVisibility.group: 'group',
  GroupPostVisibility.public: 'public',
};
