// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAnnouncement _$GroupAnnouncementFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupAnnouncement', json, ($checkedConvert) {
      final val = GroupAnnouncement(
        id: $checkedConvert('id', (v) => v as String?),
        groupId: $checkedConvert('groupId', (v) => v as String?),
        authorId: $checkedConvert('authorId', (v) => v as String?),
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

Map<String, dynamic> _$GroupAnnouncementToJson(GroupAnnouncement instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'groupId': ?instance.groupId,
      'authorId': ?instance.authorId,
      'title': ?instance.title,
      'text': ?instance.text,
      'imageId': ?instance.imageId,
      'imageUrl': ?instance.imageUrl,
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
    };
