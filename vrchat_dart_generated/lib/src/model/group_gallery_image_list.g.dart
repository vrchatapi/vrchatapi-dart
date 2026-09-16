// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_gallery_image_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupGalleryImageList _$GroupGalleryImageListFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupGalleryImageList', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['results', 'totalCount']);
  final val = GroupGalleryImageList(
    results: $checkedConvert(
      'results',
      (v) => (v as List<dynamic>)
          .map((e) => GroupGalleryImage.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$GroupGalleryImageListToJson(
  GroupGalleryImageList instance,
) => <String, dynamic>{
  'results': instance.results.map((e) => e.toJson()).toList(),
  'totalCount': instance.totalCount,
};
