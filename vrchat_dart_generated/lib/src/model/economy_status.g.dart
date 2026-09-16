// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'economy_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EconomyStatus _$EconomyStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EconomyStatus', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['economyOnline', 'economyState']);
      final val = EconomyStatus(
        economyOnline: $checkedConvert('economyOnline', (v) => v as bool),
        economyState: $checkedConvert(
          'economyState',
          (v) => (v as num).toInt(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EconomyStatusToJson(EconomyStatus instance) =>
    <String, dynamic>{
      'economyOnline': instance.economyOnline,
      'economyState': instance.economyState,
    };
