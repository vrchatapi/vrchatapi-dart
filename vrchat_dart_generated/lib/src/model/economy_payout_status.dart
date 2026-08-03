//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/economy_payout_eligibility.dart';
import 'package:vrchat_dart_generated/src/model/economy_payout.dart';

import 'package:json_annotation/json_annotation.dart';

part 'economy_payout_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EconomyPayoutStatus {
  /// Returns a new [EconomyPayoutStatus] instance.
  EconomyPayoutStatus({
    required this.accountId,

    this.activePayout,

    required this.activePayoutCancellable,

    required this.activePayoutTiliaAmount,

    required this.earningsBalance,

    required this.eligibility,

    required this.payoutEligible,

    required this.tiliaId,
  });

  @JsonKey(name: r'accountId', required: true, includeIfNull: false)
  final int accountId;

  @JsonKey(name: r'activePayout', required: false, includeIfNull: false)
  final EconomyPayout? activePayout;

  @JsonKey(
    name: r'activePayoutCancellable',
    required: true,
    includeIfNull: false,
  )
  final bool activePayoutCancellable;

  @JsonKey(
    name: r'activePayoutTiliaAmount',
    required: true,
    includeIfNull: false,
  )
  final int activePayoutTiliaAmount;

  @JsonKey(name: r'earningsBalance', required: true, includeIfNull: false)
  final int earningsBalance;

  @JsonKey(name: r'eligibility', required: true, includeIfNull: false)
  final EconomyPayoutEligibility eligibility;

  @JsonKey(name: r'payoutEligible', required: true, includeIfNull: false)
  final bool payoutEligible;

  @JsonKey(name: r'tiliaId', required: true, includeIfNull: false)
  final String tiliaId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EconomyPayoutStatus &&
          other.accountId == accountId &&
          other.activePayout == activePayout &&
          other.activePayoutCancellable == activePayoutCancellable &&
          other.activePayoutTiliaAmount == activePayoutTiliaAmount &&
          other.earningsBalance == earningsBalance &&
          other.eligibility == eligibility &&
          other.payoutEligible == payoutEligible &&
          other.tiliaId == tiliaId;

  @override
  int get hashCode =>
      accountId.hashCode +
      activePayout.hashCode +
      activePayoutCancellable.hashCode +
      activePayoutTiliaAmount.hashCode +
      earningsBalance.hashCode +
      eligibility.hashCode +
      payoutEligible.hashCode +
      tiliaId.hashCode;

  factory EconomyPayoutStatus.fromJson(Map<String, dynamic> json) =>
      _$EconomyPayoutStatusFromJson(json);

  Map<String, dynamic> toJson() => _$EconomyPayoutStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
