// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'reward_redemption_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RewardRedemptionRequest _$RewardRedemptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RewardRedemptionRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['code']);
  final val = RewardRedemptionRequest(
    code: $checkedConvert('code', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$RewardRedemptionRequestToJson(
  RewardRedemptionRequest instance,
) => <String, dynamic>{'code': instance.code};
