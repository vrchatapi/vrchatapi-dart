// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'tilia_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TiliaStatus _$TiliaStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TiliaStatus', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['economyOnline']);
      final val = TiliaStatus(
        economyOnline: $checkedConvert('economyOnline', (v) => v as bool),
        economyState: $checkedConvert(
          'economyState',
          (v) => (v as num?)?.toInt(),
        ),
        plannedOfflineWindowStart: $checkedConvert(
          'plannedOfflineWindowStart',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        plannedOfflineWindowEnd: $checkedConvert(
          'plannedOfflineWindowEnd',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TiliaStatusToJson(TiliaStatus instance) =>
    <String, dynamic>{
      'economyOnline': instance.economyOnline,
      'economyState': ?instance.economyState,
      'plannedOfflineWindowStart': ?instance.plannedOfflineWindowStart
          ?.toIso8601String(),
      'plannedOfflineWindowEnd': ?instance.plannedOfflineWindowEnd
          ?.toIso8601String(),
    };
