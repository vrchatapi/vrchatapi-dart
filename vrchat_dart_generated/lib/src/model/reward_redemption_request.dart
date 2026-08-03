//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'reward_redemption_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RewardRedemptionRequest {
  /// Returns a new [RewardRedemptionRequest] instance.
  RewardRedemptionRequest({required this.code});

  @JsonKey(name: r'code', required: true, includeIfNull: false)
  final String code;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RewardRedemptionRequest && other.code == code;

  @override
  int get hashCode => code.hashCode;

  factory RewardRedemptionRequest.fromJson(Map<String, dynamic> json) =>
      _$RewardRedemptionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RewardRedemptionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
