// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'limited_unity_package.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedUnityPackage _$LimitedUnityPackageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LimitedUnityPackage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['platform', 'unityVersion'],
        );
        final val = LimitedUnityPackage(
          platform: $checkedConvert('platform', (v) => v as String),
          unityVersion: $checkedConvert('unityVersion', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LimitedUnityPackageToJson(
        LimitedUnityPackage instance) =>
    <String, dynamic>{
      'platform': instance.platform,
      'unityVersion': instance.unityVersion,
    };
