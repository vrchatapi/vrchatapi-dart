// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAnnouncement _$GroupAnnouncementFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GroupAnnouncement',
      json,
      ($checkedConvert) {
        final val = GroupAnnouncement(
          id: $checkedConvert('id', (v) => v as String?),
          groupId: $checkedConvert('groupId', (v) => v as String?),
          authorId: $checkedConvert('authorId', (v) => v as String?),
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

Map<String, dynamic> _$GroupAnnouncementToJson(GroupAnnouncement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('groupId', instance.groupId);
  writeNotNull('authorId', instance.authorId);
  writeNotNull('title', instance.title);
  writeNotNull('text', instance.text);
  writeNotNull('imageId', instance.imageId);
  writeNotNull('imageUrl', instance.imageUrl);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
