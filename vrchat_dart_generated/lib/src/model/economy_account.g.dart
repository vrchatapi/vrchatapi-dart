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
        accountSellerRegisteredOn: $checkedConvert(
          'accountSellerRegisteredOn',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        accountSellerStatus: $checkedConvert(
          'accountSellerStatus',
          (v) => v as String?,
        ),
        blocked: $checkedConvert('blocked', (v) => v as bool),
        canEarn: $checkedConvert('canEarn', (v) => v as bool?),
        canPayout: $checkedConvert('canPayout', (v) => v as bool?),
        canSpend: $checkedConvert('canSpend', (v) => v as bool),
        skrillEmail: $checkedConvert('skrillEmail', (v) => v as String?),
        source_: $checkedConvert('source', (v) => v as String),
        tiliaId: $checkedConvert('tiliaId', (v) => v as String?),
        tiliaType: $checkedConvert('tiliaType', (v) => v as String?),
        userId: $checkedConvert('userId', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'source_': 'source'});

Map<String, dynamic> _$EconomyAccountToJson(EconomyAccount instance) =>
    <String, dynamic>{
      'accountActivatedOn': instance.accountActivatedOn?.toIso8601String(),
      'accountId': instance.accountId,
      'accountSellerRegisteredOn': ?instance.accountSellerRegisteredOn
          ?.toIso8601String(),
      'accountSellerStatus': ?instance.accountSellerStatus,
      'blocked': instance.blocked,
      'canEarn': ?instance.canEarn,
      'canPayout': ?instance.canPayout,
      'canSpend': instance.canSpend,
      'skrillEmail': ?instance.skrillEmail,
      'source': instance.source_,
      'tiliaId': ?instance.tiliaId,
      'tiliaType': ?instance.tiliaType,
      'userId': instance.userId,
    };
