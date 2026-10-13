// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'account_standing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountStanding _$AccountStandingFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AccountStanding', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['issueClearDays', 'sanctions', 'standing'],
      );
      final val = AccountStanding(
        issueClearDays: $checkedConvert(
          'issueClearDays',
          (v) => (v as num).toInt(),
        ),
        sanctions: $checkedConvert(
          'sanctions',
          (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
        ),
        standing: $checkedConvert('standing', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AccountStandingToJson(AccountStanding instance) =>
    <String, dynamic>{
      'issueClearDays': instance.issueClearDays,
      'sanctions': instance.sanctions,
      'standing': instance.standing,
    };
