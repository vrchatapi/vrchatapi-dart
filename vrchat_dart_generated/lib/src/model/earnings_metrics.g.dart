// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'earnings_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EarningsMetrics _$EarningsMetricsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EarningsMetrics', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['breakdown', 'sellerId', 'totals']);
      final val = EarningsMetrics(
        breakdown: $checkedConvert(
          'breakdown',
          (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
        ),
        sellerId: $checkedConvert('sellerId', (v) => v as String),
        totals: $checkedConvert(
          'totals',
          (v) => EarningsMetricsTotals.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EarningsMetricsToJson(EarningsMetrics instance) =>
    <String, dynamic>{
      'breakdown': instance.breakdown,
      'sellerId': instance.sellerId,
      'totals': instance.totals.toJson(),
    };
