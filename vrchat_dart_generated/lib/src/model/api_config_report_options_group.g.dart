// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_report_options_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigReportOptionsGroup _$APIConfigReportOptionsGroupFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('APIConfigReportOptionsGroup', json, ($checkedConvert) {
  final val = APIConfigReportOptionsGroup(
    groupstore: $checkedConvert(
      'groupstore',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    image: $checkedConvert(
      'image',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    text: $checkedConvert(
      'text',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$APIConfigReportOptionsGroupToJson(
  APIConfigReportOptionsGroup instance,
) => <String, dynamic>{
  'groupstore': ?instance.groupstore,
  'image': ?instance.image,
  'text': ?instance.text,
};
