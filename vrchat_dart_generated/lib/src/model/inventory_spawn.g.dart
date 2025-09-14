// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory_spawn.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventorySpawn _$InventorySpawnFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InventorySpawn', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['token', 'version']);
      final val = InventorySpawn(
        token: $checkedConvert('token', (v) => v as String),
        version: $checkedConvert('version', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$InventorySpawnToJson(InventorySpawn instance) =>
    <String, dynamic>{'token': instance.token, 'version': instance.version};
