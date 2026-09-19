//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'economy_account_limits.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EconomyAccountLimits {
  /// Returns a new [EconomyAccountLimits] instance.
  EconomyAccountLimits({
    required this.buyingTokenMaxPerDay,

    required this.buyingTokenRemainingAllowed,
  });

  // minimum: 0
  @JsonKey(name: r'buyingTokenMaxPerDay', required: true, includeIfNull: false)
  final int buyingTokenMaxPerDay;

  // minimum: 0
  @JsonKey(
    name: r'buyingTokenRemainingAllowed',
    required: true,
    includeIfNull: false,
  )
  final int buyingTokenRemainingAllowed;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EconomyAccountLimits &&
          other.buyingTokenMaxPerDay == buyingTokenMaxPerDay &&
          other.buyingTokenRemainingAllowed == buyingTokenRemainingAllowed;

  @override
  int get hashCode =>
      buyingTokenMaxPerDay.hashCode + buyingTokenRemainingAllowed.hashCode;

  factory EconomyAccountLimits.fromJson(Map<String, dynamic> json) =>
      _$EconomyAccountLimitsFromJson(json);

  Map<String, dynamic> toJson() => _$EconomyAccountLimitsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
