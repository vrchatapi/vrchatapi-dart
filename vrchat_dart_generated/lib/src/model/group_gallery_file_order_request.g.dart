// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_gallery_file_order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupGalleryFileOrderRequest _$GroupGalleryFileOrderRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupGalleryFileOrderRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['galleryId', 'ids']);
  final val = GroupGalleryFileOrderRequest(
    galleryId: $checkedConvert('galleryId', (v) => v as String),
    ids: $checkedConvert(
      'ids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupGalleryFileOrderRequestToJson(
  GroupGalleryFileOrderRequest instance,
) => <String, dynamic>{'galleryId': instance.galleryId, 'ids': instance.ids};
