// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_report_categories.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigReportCategories _$APIConfigReportCategoriesFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'APIConfigReportCategories',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'avatar',
            'behavior',
            'chat',
            'environment',
            'groupstore',
            'image',
            'text',
            'warnings',
            'worldimage',
            'worldstore'
          ],
        );
        final val = APIConfigReportCategories(
          avatar: $checkedConvert('avatar',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          behavior: $checkedConvert('behavior',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          chat: $checkedConvert('chat',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          environment: $checkedConvert('environment',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          groupstore: $checkedConvert('groupstore',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          image: $checkedConvert('image',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          text: $checkedConvert('text',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          warnings: $checkedConvert('warnings',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          worldimage: $checkedConvert('worldimage',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
          worldstore: $checkedConvert('worldstore',
              (v) => ReportCategory.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$APIConfigReportCategoriesToJson(
        APIConfigReportCategories instance) =>
    <String, dynamic>{
      'avatar': instance.avatar.toJson(),
      'behavior': instance.behavior.toJson(),
      'chat': instance.chat.toJson(),
      'environment': instance.environment.toJson(),
      'groupstore': instance.groupstore.toJson(),
      'image': instance.image.toJson(),
      'text': instance.text.toJson(),
      'warnings': instance.warnings.toJson(),
      'worldimage': instance.worldimage.toJson(),
      'worldstore': instance.worldstore.toJson(),
    };
