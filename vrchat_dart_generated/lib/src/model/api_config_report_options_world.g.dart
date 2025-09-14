// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_report_options_world.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigReportOptionsWorld _$APIConfigReportOptionsWorldFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('APIConfigReportOptionsWorld', json, ($checkedConvert) {
  final val = APIConfigReportOptionsWorld(
    environment: $checkedConvert(
      'environment',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    text: $checkedConvert(
      'text',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    warnings: $checkedConvert(
      'warnings',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    worldimage: $checkedConvert(
      'worldimage',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    worldstore: $checkedConvert(
      'worldstore',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$APIConfigReportOptionsWorldToJson(
  APIConfigReportOptionsWorld instance,
) => <String, dynamic>{
  'environment': ?instance.environment,
  'text': ?instance.text,
  'warnings': ?instance.warnings,
  'worldimage': ?instance.worldimage,
  'worldstore': ?instance.worldstore,
};
