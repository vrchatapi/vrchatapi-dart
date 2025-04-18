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
          description: $checkedConvert('description', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          text: $checkedConvert('text', (v) => v as String),
          tooltip: $checkedConvert('tooltip', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReportCategoryToJson(ReportCategory instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.title case final value?) 'title': value,
      'text': instance.text,
      'tooltip': instance.tooltip,
    };
