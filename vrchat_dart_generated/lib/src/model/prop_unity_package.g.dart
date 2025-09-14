// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'prop_unity_package.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PropUnityPackage _$PropUnityPackageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PropUnityPackage', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'assetUrl',
          'assetVersion',
          'propSignature',
          'platform',
          'unityVersion',
          'variant',
        ],
      );
      final val = PropUnityPackage(
        assetUrl: $checkedConvert('assetUrl', (v) => v as String),
        assetVersion: $checkedConvert(
          'assetVersion',
          (v) => (v as num).toInt(),
        ),
        propSignature: $checkedConvert('propSignature', (v) => v as String),
        platform: $checkedConvert('platform', (v) => v as String),
        unityVersion: $checkedConvert(
          'unityVersion',
          (v) => v as String? ?? '2022.3.22f1',
        ),
        variant: $checkedConvert('variant', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$PropUnityPackageToJson(PropUnityPackage instance) =>
    <String, dynamic>{
      'assetUrl': instance.assetUrl,
      'assetVersion': instance.assetVersion,
      'propSignature': instance.propSignature,
      'platform': instance.platform,
      'unityVersion': instance.unityVersion,
      'variant': instance.variant,
    };
