// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'tilia_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TiliaStatus _$TiliaStatusFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TiliaStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['economyOnline'],
        );
        final val = TiliaStatus(
          economyOnline: $checkedConvert('economyOnline', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$TiliaStatusToJson(TiliaStatus instance) =>
    <String, dynamic>{
      'economyOnline': instance.economyOnline,
    };
