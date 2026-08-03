// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'economy_payout_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EconomyPayoutStatus _$EconomyPayoutStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EconomyPayoutStatus', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'accountId',
          'activePayoutCancellable',
          'activePayoutTiliaAmount',
          'earningsBalance',
          'eligibility',
          'payoutEligible',
          'tiliaId',
        ],
      );
      final val = EconomyPayoutStatus(
        accountId: $checkedConvert('accountId', (v) => (v as num).toInt()),
        activePayout: $checkedConvert(
          'activePayout',
          (v) => v == null
              ? null
              : EconomyPayout.fromJson(v as Map<String, dynamic>),
        ),
        activePayoutCancellable: $checkedConvert(
          'activePayoutCancellable',
          (v) => v as bool,
        ),
        activePayoutTiliaAmount: $checkedConvert(
          'activePayoutTiliaAmount',
          (v) => (v as num).toInt(),
        ),
        earningsBalance: $checkedConvert(
          'earningsBalance',
          (v) => (v as num).toInt(),
        ),
        eligibility: $checkedConvert(
          'eligibility',
          (v) => EconomyPayoutEligibility.fromJson(v as Map<String, dynamic>),
        ),
        payoutEligible: $checkedConvert('payoutEligible', (v) => v as bool),
        tiliaId: $checkedConvert('tiliaId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$EconomyPayoutStatusToJson(
  EconomyPayoutStatus instance,
) => <String, dynamic>{
  'accountId': instance.accountId,
  'activePayout': ?instance.activePayout?.toJson(),
  'activePayoutCancellable': instance.activePayoutCancellable,
  'activePayoutTiliaAmount': instance.activePayoutTiliaAmount,
  'earningsBalance': instance.earningsBalance,
  'eligibility': instance.eligibility.toJson(),
  'payoutEligible': instance.payoutEligible,
  'tiliaId': instance.tiliaId,
};
