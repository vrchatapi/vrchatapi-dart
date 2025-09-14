// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_health.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIHealth _$APIHealthFromJson(Map<String, dynamic> json) =>
    $checkedCreate('APIHealth', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['ok', 'serverName', 'buildVersionTag'],
      );
      final val = APIHealth(
        ok: $checkedConvert('ok', (v) => v as bool),
        serverName: $checkedConvert('serverName', (v) => v as String),
        buildVersionTag: $checkedConvert('buildVersionTag', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$APIHealthToJson(APIHealth instance) => <String, dynamic>{
  'ok': instance.ok,
  'serverName': instance.serverName,
  'buildVersionTag': instance.buildVersionTag,
};
