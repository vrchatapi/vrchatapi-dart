//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/earnings_metrics_totals.dart';

import 'package:json_annotation/json_annotation.dart';

part 'earnings_metrics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EarningsMetrics {
  /// Returns a new [EarningsMetrics] instance.
  EarningsMetrics({
    required this.breakdown,

    required this.sellerId,

    required this.totals,
  });

  @JsonKey(name: r'breakdown', required: true, includeIfNull: false)
  final List<Object> breakdown;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'sellerId', required: true, includeIfNull: false)
  final String sellerId;

  @JsonKey(name: r'totals', required: true, includeIfNull: false)
  final EarningsMetricsTotals totals;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EarningsMetrics &&
          other.breakdown == breakdown &&
          other.sellerId == sellerId &&
          other.totals == totals;

  @override
  int get hashCode => breakdown.hashCode + sellerId.hashCode + totals.hashCode;

  factory EarningsMetrics.fromJson(Map<String, dynamic> json) =>
      _$EarningsMetricsFromJson(json);

  Map<String, dynamic> toJson() => _$EarningsMetricsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
