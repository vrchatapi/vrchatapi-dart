// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataCategory _$InfoPushDataCategoryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InfoPushDataCategory', json, ($checkedConvert) {
  final val = InfoPushDataCategory(
    ids: $checkedConvert(
      'ids',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    ipsQuery: $checkedConvert(
      'ipsQuery',
      (v) => v == null
          ? null
          : InfoPushIpsQuery.fromJson(v as Map<String, dynamic>),
    ),
    maxCells: $checkedConvert('maxCells', (v) => (v as num?)?.toInt()),
    name: $checkedConvert('name', (v) => v as String?),
    type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$InfoPushDataCategoryToJson(
  InfoPushDataCategory instance,
) => <String, dynamic>{
  'ids': ?instance.ids,
  'ipsQuery': ?instance.ipsQuery?.toJson(),
  'maxCells': ?instance.maxCells,
  'name': ?instance.name,
  'type': ?instance.type,
};
