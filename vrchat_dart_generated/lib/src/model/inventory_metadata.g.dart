// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'inventory_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryMetadata _$InventoryMetadataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InventoryMetadata', json, ($checkedConvert) {
      final val = InventoryMetadata(
        inventoryItemsToInstantiate: $checkedConvert(
          'inventoryItemsToInstantiate',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        animated: $checkedConvert('animated', (v) => v as bool?),
        animationStyle: $checkedConvert('animationStyle', (v) => v as String?),
        assetBundleId: $checkedConvert('assetBundleId', (v) => v as String?),
        fileId: $checkedConvert('fileId', (v) => v as String?),
        imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
        maskTag: $checkedConvert('maskTag', (v) => v as String?),
        propId: $checkedConvert('propId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$InventoryMetadataToJson(InventoryMetadata instance) =>
    <String, dynamic>{
      'inventoryItemsToInstantiate': ?instance.inventoryItemsToInstantiate,
      'animated': ?instance.animated,
      'animationStyle': ?instance.animationStyle,
      'assetBundleId': ?instance.assetBundleId,
      'fileId': ?instance.fileId,
      'imageUrl': ?instance.imageUrl,
      'maskTag': ?instance.maskTag,
      'propId': ?instance.propId,
    };
