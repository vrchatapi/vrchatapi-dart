// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'report_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportCategory _$ReportCategoryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReportCategory', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['text', 'tooltip']);
      final val = ReportCategory(
        description: $checkedConvert('description', (v) => v as String?),
        ipsArticle: $checkedConvert('ipsArticle', (v) => v as String?),
        order: $checkedConvert('order', (v) => (v as num?)?.toInt()),
        text: $checkedConvert('text', (v) => v as String),
        title: $checkedConvert('title', (v) => v as String?),
        tooltip: $checkedConvert('tooltip', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ReportCategoryToJson(ReportCategory instance) =>
    <String, dynamic>{
      'description': ?instance.description,
      'ipsArticle': ?instance.ipsArticle,
      'order': ?instance.order,
      'text': instance.text,
      'title': ?instance.title,
      'tooltip': instance.tooltip,
    };
