//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/reward_redemption_data.dart';

import 'package:json_annotation/json_annotation.dart';

part 'reward_redemption.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RewardRedemption {
  /// Returns a new [RewardRedemption] instance.
  RewardRedemption({required this.data, required this.type});

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final RewardRedemptionData data;

  /// One of `badge`, `item`, ...
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RewardRedemption && other.data == data && other.type == type;

  @override
  int get hashCode => data.hashCode + type.hashCode;

  factory RewardRedemption.fromJson(Map<String, dynamic> json) =>
      _$RewardRedemptionFromJson(json);

  Map<String, dynamic> toJson() => _$RewardRedemptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
