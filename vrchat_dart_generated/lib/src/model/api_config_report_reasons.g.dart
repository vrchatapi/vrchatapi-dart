// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_report_reasons.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigReportReasons _$APIConfigReportReasonsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('APIConfigReportReasons', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'billing',
      'botting',
      'cancellation',
      'gore',
      'hacking',
      'harassing',
      'hateful',
      'impersonation',
      'inappropriate',
      'leaking',
      'malicious',
      'missing',
      'nudity',
      'renewal',
      'security',
      'service',
      'sexual',
      'threatening',
      'visuals',
    ],
  );
  final val = APIConfigReportReasons(
    billing: $checkedConvert(
      'billing',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    botting: $checkedConvert(
      'botting',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    cancellation: $checkedConvert(
      'cancellation',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    copyright: $checkedConvert(
      'copyright',
      (v) =>
          v == null ? null : ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    fraud: $checkedConvert(
      'fraud',
      (v) =>
          v == null ? null : ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    gore: $checkedConvert(
      'gore',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    hacking: $checkedConvert(
      'hacking',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    harassing: $checkedConvert(
      'harassing',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    hateful: $checkedConvert(
      'hateful',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    impersonation: $checkedConvert(
      'impersonation',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    inappropriate: $checkedConvert(
      'inappropriate',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    leaking: $checkedConvert(
      'leaking',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    malicious: $checkedConvert(
      'malicious',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    missing: $checkedConvert(
      'missing',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    nudity: $checkedConvert(
      'nudity',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    renewal: $checkedConvert(
      'renewal',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    security: $checkedConvert(
      'security',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    service: $checkedConvert(
      'service',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    sexual: $checkedConvert(
      'sexual',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    technical: $checkedConvert(
      'technical',
      (v) =>
          v == null ? null : ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    threatening: $checkedConvert(
      'threatening',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
    visuals: $checkedConvert(
      'visuals',
      (v) => ReportReason.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$APIConfigReportReasonsToJson(
  APIConfigReportReasons instance,
) => <String, dynamic>{
  'billing': instance.billing.toJson(),
  'botting': instance.botting.toJson(),
  'cancellation': instance.cancellation.toJson(),
  'copyright': ?instance.copyright?.toJson(),
  'fraud': ?instance.fraud?.toJson(),
  'gore': instance.gore.toJson(),
  'hacking': instance.hacking.toJson(),
  'harassing': instance.harassing.toJson(),
  'hateful': instance.hateful.toJson(),
  'impersonation': instance.impersonation.toJson(),
  'inappropriate': instance.inappropriate.toJson(),
  'leaking': instance.leaking.toJson(),
  'malicious': instance.malicious.toJson(),
  'missing': instance.missing.toJson(),
  'nudity': instance.nudity.toJson(),
  'renewal': instance.renewal.toJson(),
  'security': instance.security.toJson(),
  'service': instance.service.toJson(),
  'sexual': instance.sexual.toJson(),
  'technical': ?instance.technical?.toJson(),
  'threatening': instance.threatening.toJson(),
  'visuals': instance.visuals.toJson(),
};
