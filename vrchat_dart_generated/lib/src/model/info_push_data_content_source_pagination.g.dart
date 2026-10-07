// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_content_source_pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataContentSourcePagination
_$InfoPushDataContentSourcePaginationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InfoPushDataContentSourcePagination', json, (
      $checkedConvert,
    ) {
      $checkKeys(
        json,
        requiredKeys: const [
          'cursorParam',
          'cursorResponseField',
          'pageSize',
          'pageSizeParam',
          'style',
        ],
      );
      final val = InfoPushDataContentSourcePagination(
        cursorParam: $checkedConvert('cursorParam', (v) => v as String),
        cursorResponseField: $checkedConvert(
          'cursorResponseField',
          (v) => v as String,
        ),
        pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
        pageSizeParam: $checkedConvert('pageSizeParam', (v) => v as String),
        style: $checkedConvert('style', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$InfoPushDataContentSourcePaginationToJson(
  InfoPushDataContentSourcePagination instance,
) => <String, dynamic>{
  'cursorParam': instance.cursorParam,
  'cursorResponseField': instance.cursorResponseField,
  'pageSize': instance.pageSize,
  'pageSizeParam': instance.pageSizeParam,
  'style': instance.style,
};
