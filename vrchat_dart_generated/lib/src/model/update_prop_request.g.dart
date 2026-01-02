// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_prop_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePropRequest _$UpdatePropRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdatePropRequest', json, ($checkedConvert) {
  final val = UpdatePropRequest(
    assetUrl: $checkedConvert('assetUrl', (v) => v as String?),
    assetVersion: $checkedConvert('assetVersion', (v) => (v as num?)?.toInt()),
    description: $checkedConvert('description', (v) => v as String?),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    platform: $checkedConvert('platform', (v) => v as String?),
    propSignature: $checkedConvert('propSignature', (v) => v as String?),
    spawnType: $checkedConvert('spawnType', (v) => (v as num?)?.toInt() ?? 1),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    unityVersion: $checkedConvert('unityVersion', (v) => v as String?),
    worldPlacementMask: $checkedConvert(
      'worldPlacementMask',
      (v) => (v as num?)?.toInt() ?? 1,
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdatePropRequestToJson(UpdatePropRequest instance) =>
    <String, dynamic>{
      'assetUrl': ?instance.assetUrl,
      'assetVersion': ?instance.assetVersion,
      'description': ?instance.description,
      'imageUrl': ?instance.imageUrl,
      'name': ?instance.name,
      'platform': ?instance.platform,
      'propSignature': ?instance.propSignature,
      'spawnType': ?instance.spawnType,
      'tags': ?instance.tags,
      'unityVersion': ?instance.unityVersion,
      'worldPlacementMask': ?instance.worldPlacementMask,
    };
