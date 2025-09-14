// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'dynamic_content_row.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DynamicContentRow _$DynamicContentRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DynamicContentRow', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'name',
          'platform',
          'sortHeading',
          'sortOrder',
          'sortOwnership',
        ],
      );
      final val = DynamicContentRow(
        index: $checkedConvert('index', (v) => (v as num?)?.toInt()),
        name: $checkedConvert('name', (v) => v as String),
        platform: $checkedConvert('platform', (v) => v as String),
        sortHeading: $checkedConvert('sortHeading', (v) => v as String),
        sortOrder: $checkedConvert('sortOrder', (v) => v as String),
        sortOwnership: $checkedConvert('sortOwnership', (v) => v as String),
        tag: $checkedConvert('tag', (v) => v as String?),
        type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$DynamicContentRowToJson(DynamicContentRow instance) =>
    <String, dynamic>{
      if (instance.index case final value?) 'index': value,
      'name': instance.name,
      'platform': instance.platform,
      'sortHeading': instance.sortHeading,
      'sortOrder': instance.sortOrder,
      'sortOwnership': instance.sortOwnership,
      if (instance.tag case final value?) 'tag': value,
      if (instance.type case final value?) 'type': value,
    };
