// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'user_credits_eligible.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCreditsEligible _$UserCreditsEligibleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserCreditsEligible', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['eligible']);
      final val = UserCreditsEligible(
        eligible: $checkedConvert('eligible', (v) => v as bool),
        reason: $checkedConvert('reason', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$UserCreditsEligibleToJson(
  UserCreditsEligible instance,
) => <String, dynamic>{
  'eligible': instance.eligible,
  'reason': ?instance.reason,
};
