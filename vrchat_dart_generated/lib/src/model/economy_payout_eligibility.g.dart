// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'economy_payout_eligibility.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EconomyPayoutEligibility _$EconomyPayoutEligibilityFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EconomyPayoutEligibility', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'issue',
      'okBalance',
      'okFrequency',
      'okNotOngoing',
      'okStanding',
    ],
  );
  final val = EconomyPayoutEligibility(
    issue: $checkedConvert('issue', (v) => v as String),
    okBalance: $checkedConvert('okBalance', (v) => v as bool),
    okFrequency: $checkedConvert('okFrequency', (v) => v as bool),
    okNotOngoing: $checkedConvert('okNotOngoing', (v) => v as bool),
    okStanding: $checkedConvert('okStanding', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$EconomyPayoutEligibilityToJson(
  EconomyPayoutEligibility instance,
) => <String, dynamic>{
  'issue': instance.issue,
  'okBalance': instance.okBalance,
  'okFrequency': instance.okFrequency,
  'okNotOngoing': instance.okNotOngoing,
  'okStanding': instance.okStanding,
};
