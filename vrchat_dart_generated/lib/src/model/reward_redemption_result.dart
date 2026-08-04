//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/reward_redemption.dart';

import 'package:json_annotation/json_annotation.dart';

part 'reward_redemption_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RewardRedemptionResult {
  /// Returns a new [RewardRedemptionResult] instance.
  RewardRedemptionResult({
    required this.redeemedRewards,

    required this.redemptionCode,
  });

  @JsonKey(name: r'redeemedRewards', required: true, includeIfNull: false)
  final List<RewardRedemption> redeemedRewards;

  @JsonKey(name: r'redemptionCode', required: true, includeIfNull: false)
  final String redemptionCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RewardRedemptionResult &&
          other.redeemedRewards == redeemedRewards &&
          other.redemptionCode == redemptionCode;

  @override
  int get hashCode => redeemedRewards.hashCode + redemptionCode.hashCode;

  factory RewardRedemptionResult.fromJson(Map<String, dynamic> json) =>
      _$RewardRedemptionResultFromJson(json);

  Map<String, dynamic> toJson() => _$RewardRedemptionResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
