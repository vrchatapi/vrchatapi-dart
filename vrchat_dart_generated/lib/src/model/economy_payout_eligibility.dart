//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'economy_payout_eligibility.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EconomyPayoutEligibility {
  /// Returns a new [EconomyPayoutEligibility] instance.
  EconomyPayoutEligibility({
    required this.issue,

    required this.okBalance,

    required this.okFrequency,

    required this.okNotOngoing,

    required this.okStanding,
  });

  @JsonKey(name: r'issue', required: true, includeIfNull: false)
  final String issue;

  @JsonKey(name: r'okBalance', required: true, includeIfNull: false)
  final bool okBalance;

  @JsonKey(name: r'okFrequency', required: true, includeIfNull: false)
  final bool okFrequency;

  @JsonKey(name: r'okNotOngoing', required: true, includeIfNull: false)
  final bool okNotOngoing;

  @JsonKey(name: r'okStanding', required: true, includeIfNull: false)
  final bool okStanding;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EconomyPayoutEligibility &&
          other.issue == issue &&
          other.okBalance == okBalance &&
          other.okFrequency == okFrequency &&
          other.okNotOngoing == okNotOngoing &&
          other.okStanding == okStanding;

  @override
  int get hashCode =>
      issue.hashCode +
      okBalance.hashCode +
      okFrequency.hashCode +
      okNotOngoing.hashCode +
      okStanding.hashCode;

  factory EconomyPayoutEligibility.fromJson(Map<String, dynamic> json) =>
      _$EconomyPayoutEligibilityFromJson(json);

  Map<String, dynamic> toJson() => _$EconomyPayoutEligibilityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
