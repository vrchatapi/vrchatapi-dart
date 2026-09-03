// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'report_reason.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportReason _$ReportReasonFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReportReason', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['text', 'tooltip']);
      final val = ReportReason(
        policy: $checkedConvert(
          'policy',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        text: $checkedConvert('text', (v) => v as String),
        tooltip: $checkedConvert('tooltip', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ReportReasonToJson(ReportReason instance) =>
    <String, dynamic>{
      'policy': ?instance.policy,
      'text': instance.text,
      'tooltip': instance.tooltip,
    };
