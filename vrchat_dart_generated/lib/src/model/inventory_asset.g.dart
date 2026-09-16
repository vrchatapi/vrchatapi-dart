// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory_asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryAsset _$InventoryAssetFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InventoryAsset', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['type', 'url']);
      final val = InventoryAsset(
        fileId: $checkedConvert('fileId', (v) => v as String?),
        frameCount: $checkedConvert('frameCount', (v) => (v as num?)?.toInt()),
        framesPerSecond: $checkedConvert('framesPerSecond', (v) => v as num?),
        loopCount: $checkedConvert('loopCount', (v) => (v as num?)?.toInt()),
        totalDurationMs: $checkedConvert(
          'totalDurationMs',
          (v) => (v as num?)?.toInt(),
        ),
        type: $checkedConvert('type', (v) => v as String),
        url: $checkedConvert('url', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$InventoryAssetToJson(InventoryAsset instance) =>
    <String, dynamic>{
      'fileId': ?instance.fileId,
      'frameCount': ?instance.frameCount,
      'framesPerSecond': ?instance.framesPerSecond,
      'loopCount': ?instance.loopCount,
      'totalDurationMs': ?instance.totalDurationMs,
      'type': instance.type,
      'url': instance.url,
    };
