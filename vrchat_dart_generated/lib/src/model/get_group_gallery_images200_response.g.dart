// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'get_group_gallery_images200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetGroupGalleryImages200Response _$GetGroupGalleryImages200ResponseFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('GetGroupGalleryImages200Response', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['results', 'totalCount']);
      final val = GetGroupGalleryImages200Response(
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

Map<String, dynamic> _$GetGroupGalleryImages200ResponseToJson(
  GetGroupGalleryImages200Response instance,
) => <String, dynamic>{
  'results': instance.results.map((e) => e.toJson()).toList(),
  'totalCount': instance.totalCount,
};
