// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'earnings_metrics_totals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EarningsMetricsTotals _$EarningsMetricsTotalsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EarningsMetricsTotals', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'otpEarnings',
      'otpPurchaseCount',
      'subscriberEarnings',
      'subscriberMonths',
      'totalEarnings',
    ],
  );
  final val = EarningsMetricsTotals(
    otpEarnings: $checkedConvert('otpEarnings', (v) => (v as num).toInt()),
    otpPurchaseCount: $checkedConvert(
      'otpPurchaseCount',
      (v) => (v as num).toInt(),
    ),
    subscriberEarnings: $checkedConvert(
      'subscriberEarnings',
      (v) => (v as num).toInt(),
    ),
    subscriberMonths: $checkedConvert(
      'subscriberMonths',
      (v) => (v as num).toInt(),
    ),
    totalEarnings: $checkedConvert('totalEarnings', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$EarningsMetricsTotalsToJson(
  EarningsMetricsTotals instance,
) => <String, dynamic>{
  'otpEarnings': instance.otpEarnings,
  'otpPurchaseCount': instance.otpPurchaseCount,
  'subscriberEarnings': instance.subscriberEarnings,
  'subscriberMonths': instance.subscriberMonths,
  'totalEarnings': instance.totalEarnings,
};
