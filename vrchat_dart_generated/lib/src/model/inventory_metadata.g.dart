// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryMetadata _$InventoryMetadataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InventoryMetadata', json, ($checkedConvert) {
      final val = InventoryMetadata(
        animated: $checkedConvert('animated', (v) => v as bool?),
        animationStyle: $checkedConvert('animationStyle', (v) => v as String?),
        assetBundleId: $checkedConvert('assetBundleId', (v) => v as String?),
        assets: $checkedConvert(
          'assets',
          (v) => (v as List<dynamic>?)
              ?.map((e) => InventoryAsset.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        fileId: $checkedConvert('fileId', (v) => v as String?),
        gradientEnd: $checkedConvert('gradientEnd', (v) => v as String?),
        gradientStart: $checkedConvert('gradientStart', (v) => v as String?),
        imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
        inventoryItemsToInstantiate: $checkedConvert(
          'inventoryItemsToInstantiate',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        maskTag: $checkedConvert('maskTag', (v) => v as String?),
        propId: $checkedConvert('propId', (v) => v as String?),
        propKind: $checkedConvert('propKind', (v) => (v as num?)?.toInt()),
        viewfinderBundleId: $checkedConvert(
          'viewfinderBundleId',
          (v) => v as String?,
        ),
      );
      return val;
    });

Map<String, dynamic> _$InventoryMetadataToJson(InventoryMetadata instance) =>
    <String, dynamic>{
      'animated': ?instance.animated,
      'animationStyle': ?instance.animationStyle,
      'assetBundleId': ?instance.assetBundleId,
      'assets': ?instance.assets?.map((e) => e.toJson()).toList(),
      'fileId': ?instance.fileId,
      'gradientEnd': ?instance.gradientEnd,
      'gradientStart': ?instance.gradientStart,
      'imageUrl': ?instance.imageUrl,
      'inventoryItemsToInstantiate': ?instance.inventoryItemsToInstantiate,
      'maskTag': ?instance.maskTag,
      'propId': ?instance.propId,
      'propKind': ?instance.propKind,
      'viewfinderBundleId': ?instance.viewfinderBundleId,
    };
