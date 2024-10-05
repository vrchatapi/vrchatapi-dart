// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'report_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportCategory _$ReportCategoryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportCategory',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['text', 'tooltip'],
        );
        final val = ReportCategory(
          text: $checkedConvert('text', (v) => v as String),
          tooltip: $checkedConvert('tooltip', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReportCategoryToJson(ReportCategory instance) =>
    <String, dynamic>{
      'text': instance.text,
      'tooltip': instance.tooltip,
    };
