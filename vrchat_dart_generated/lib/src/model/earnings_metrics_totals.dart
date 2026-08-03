//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'earnings_metrics_totals.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EarningsMetricsTotals {
  /// Returns a new [EarningsMetricsTotals] instance.
  EarningsMetricsTotals({
    required this.otpEarnings,

    required this.otpPurchaseCount,

    required this.subscriberEarnings,

    required this.subscriberMonths,

    required this.totalEarnings,
  });

  // minimum: 0
  @JsonKey(name: r'otpEarnings', required: true, includeIfNull: false)
  final int otpEarnings;

  // minimum: 0
  @JsonKey(name: r'otpPurchaseCount', required: true, includeIfNull: false)
  final int otpPurchaseCount;

  // minimum: 0
  @JsonKey(name: r'subscriberEarnings', required: true, includeIfNull: false)
  final int subscriberEarnings;

  // minimum: 0
  @JsonKey(name: r'subscriberMonths', required: true, includeIfNull: false)
  final int subscriberMonths;

  // minimum: 0
  @JsonKey(name: r'totalEarnings', required: true, includeIfNull: false)
  final int totalEarnings;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EarningsMetricsTotals &&
          other.otpEarnings == otpEarnings &&
          other.otpPurchaseCount == otpPurchaseCount &&
          other.subscriberEarnings == subscriberEarnings &&
          other.subscriberMonths == subscriberMonths &&
          other.totalEarnings == totalEarnings;

  @override
  int get hashCode =>
      otpEarnings.hashCode +
      otpPurchaseCount.hashCode +
      subscriberEarnings.hashCode +
      subscriberMonths.hashCode +
      totalEarnings.hashCode;

  factory EarningsMetricsTotals.fromJson(Map<String, dynamic> json) =>
      _$EarningsMetricsTotalsFromJson(json);

  Map<String, dynamic> toJson() => _$EarningsMetricsTotalsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
