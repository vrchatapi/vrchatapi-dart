// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'economy_payout_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EconomyPayoutList _$EconomyPayoutListFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EconomyPayoutList', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['payouts']);
      final val = EconomyPayoutList(
        payouts: $checkedConvert(
          'payouts',
          (v) => (v as List<dynamic>)
              .map((e) => EconomyPayout.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EconomyPayoutListToJson(EconomyPayoutList instance) =>
    <String, dynamic>{
      'payouts': instance.payouts.map((e) => e.toJson()).toList(),
    };
