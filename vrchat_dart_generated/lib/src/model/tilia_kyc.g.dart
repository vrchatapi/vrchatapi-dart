// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'tilia_kyc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TiliaKyc _$TiliaKycFromJson(Map<String, dynamic> json) => $checkedCreate(
  'TiliaKyc',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'account_id',
        'kyc_id',
        'kyc_requirements',
        'match_checks',
        'pii_level',
        'rules',
        'state',
        'tilia_retry_rule_code',
      ],
    );
    final val = TiliaKyc(
      accountId: $checkedConvert('account_id', (v) => v as String),
      kycId: $checkedConvert('kyc_id', (v) => v as String),
      kycRequirements: $checkedConvert('kyc_requirements', (v) => v as String),
      matchChecks: $checkedConvert(
        'match_checks',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      piiLevel: $checkedConvert('pii_level', (v) => v as String),
      rules: $checkedConvert(
        'rules',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      state: $checkedConvert('state', (v) => v as String),
      tiliaRetryRuleCode: $checkedConvert(
        'tilia_retry_rule_code',
        (v) => v as String,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'accountId': 'account_id',
    'kycId': 'kyc_id',
    'kycRequirements': 'kyc_requirements',
    'matchChecks': 'match_checks',
    'piiLevel': 'pii_level',
    'tiliaRetryRuleCode': 'tilia_retry_rule_code',
  },
);

Map<String, dynamic> _$TiliaKycToJson(TiliaKyc instance) => <String, dynamic>{
  'account_id': instance.accountId,
  'kyc_id': instance.kycId,
  'kyc_requirements': instance.kycRequirements,
  'match_checks': instance.matchChecks,
  'pii_level': instance.piiLevel,
  'rules': instance.rules,
  'state': instance.state,
  'tilia_retry_rule_code': instance.tiliaRetryRuleCode,
};
