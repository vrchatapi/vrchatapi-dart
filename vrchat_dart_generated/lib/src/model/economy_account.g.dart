// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'economy_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EconomyAccount _$EconomyAccountFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EconomyAccount', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'accountActivatedOn',
          'accountId',
          'blocked',
          'canSpend',
          'source',
          'userId',
        ],
      );
      final val = EconomyAccount(
        accountActivatedOn: $checkedConvert(
          'accountActivatedOn',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        accountId: $checkedConvert('accountId', (v) => v as String?),
        blocked: $checkedConvert('blocked', (v) => v as bool),
        canSpend: $checkedConvert('canSpend', (v) => v as bool),
        source_: $checkedConvert('source', (v) => v as String),
        userId: $checkedConvert('userId', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'source_': 'source'});

Map<String, dynamic> _$EconomyAccountToJson(EconomyAccount instance) =>
    <String, dynamic>{
      'accountActivatedOn': instance.accountActivatedOn?.toIso8601String(),
      'accountId': instance.accountId,
      'blocked': instance.blocked,
      'canSpend': instance.canSpend,
      'source': instance.source_,
      'userId': instance.userId,
    };
