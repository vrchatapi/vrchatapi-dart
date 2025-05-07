// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'change_user_tags_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeUserTagsRequest _$ChangeUserTagsRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChangeUserTagsRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['tags'],
        );
        final val = ChangeUserTagsRequest(
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChangeUserTagsRequestToJson(
        ChangeUserTagsRequest instance) =>
    <String, dynamic>{
      'tags': instance.tags,
    };
