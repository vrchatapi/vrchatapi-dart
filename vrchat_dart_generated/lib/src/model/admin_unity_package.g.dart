// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'admin_unity_package.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUnityPackage _$AdminUnityPackageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AdminUnityPackage', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'assetUrl',
          'assetVersion',
          'platform',
          'unityVersion',
          'variant',
        ],
      );
      final val = AdminUnityPackage(
        assetUrl: $checkedConvert('assetUrl', (v) => v as String),
        assetVersion: $checkedConvert(
          'assetVersion',
          (v) => (v as num).toInt(),
        ),
        platform: $checkedConvert('platform', (v) => v as String),
        unityVersion: $checkedConvert(
          'unityVersion',
          (v) => v as String? ?? '2022.3.22f1-DWR',
        ),
        variant: $checkedConvert('variant', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AdminUnityPackageToJson(AdminUnityPackage instance) =>
    <String, dynamic>{
      'assetUrl': instance.assetUrl,
      'assetVersion': instance.assetVersion,
      'platform': instance.platform,
      'unityVersion': instance.unityVersion,
      'variant': instance.variant,
    };
