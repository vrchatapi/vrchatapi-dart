// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_gallery_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupGalleryImage _$GroupGalleryImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GroupGalleryImage',
      json,
      ($checkedConvert) {
        final val = GroupGalleryImage(
          id: $checkedConvert('id', (v) => v as String?),
          groupId: $checkedConvert('groupId', (v) => v as String?),
          galleryId: $checkedConvert('galleryId', (v) => v as String?),
          fileId: $checkedConvert('fileId', (v) => v as String?),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          submittedByUserId:
              $checkedConvert('submittedByUserId', (v) => v as String?),
          approved: $checkedConvert('approved', (v) => v as bool? ?? false),
          approvedByUserId:
              $checkedConvert('approvedByUserId', (v) => v as String?),
          approvedAt: $checkedConvert('approvedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupGalleryImageToJson(GroupGalleryImage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('groupId', instance.groupId);
  writeNotNull('galleryId', instance.galleryId);
  writeNotNull('fileId', instance.fileId);
  writeNotNull('imageUrl', instance.imageUrl);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('submittedByUserId', instance.submittedByUserId);
  writeNotNull('approved', instance.approved);
  writeNotNull('approvedByUserId', instance.approvedByUserId);
  writeNotNull('approvedAt', instance.approvedAt?.toIso8601String());
  return val;
}
