// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'change_world_tags_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeWorldTagsRequest _$ChangeWorldTagsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChangeWorldTagsRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['tags']);
  final val = ChangeWorldTagsRequest(
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ChangeWorldTagsRequestToJson(
  ChangeWorldTagsRequest instance,
) => <String, dynamic>{'tags': instance.tags};
