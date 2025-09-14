// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_gallery_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupGalleryImage _$GroupGalleryImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupGalleryImage', json, ($checkedConvert) {
      final val = GroupGalleryImage(
        id: $checkedConvert('id', (v) => v as String?),
        groupId: $checkedConvert('groupId', (v) => v as String?),
        galleryId: $checkedConvert('galleryId', (v) => v as String?),
        fileId: $checkedConvert('fileId', (v) => v as String?),
        imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        submittedByUserId: $checkedConvert(
          'submittedByUserId',
          (v) => v as String?,
        ),
        approved: $checkedConvert('approved', (v) => v as bool? ?? false),
        approvedByUserId: $checkedConvert(
          'approvedByUserId',
          (v) => v as String?,
        ),
        approvedAt: $checkedConvert(
          'approvedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupGalleryImageToJson(
  GroupGalleryImage instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.groupId case final value?) 'groupId': value,
  if (instance.galleryId case final value?) 'galleryId': value,
  if (instance.fileId case final value?) 'fileId': value,
  if (instance.imageUrl case final value?) 'imageUrl': value,
  if (instance.createdAt?.toIso8601String() case final value?)
    'createdAt': value,
  if (instance.submittedByUserId case final value?) 'submittedByUserId': value,
  if (instance.approved case final value?) 'approved': value,
  if (instance.approvedByUserId case final value?) 'approvedByUserId': value,
  if (instance.approvedAt?.toIso8601String() case final value?)
    'approvedAt': value,
};
