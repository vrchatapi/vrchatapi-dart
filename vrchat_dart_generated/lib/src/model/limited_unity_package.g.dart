// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'limited_unity_package.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedUnityPackage _$LimitedUnityPackageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LimitedUnityPackage', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['created_at', 'platform', 'unityVersion'],
      );
      final val = LimitedUnityPackage(
        createdAt: $checkedConvert(
          'created_at',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        platform: $checkedConvert('platform', (v) => v as String),
        unityVersion: $checkedConvert('unityVersion', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$LimitedUnityPackageToJson(
  LimitedUnityPackage instance,
) => <String, dynamic>{
  'created_at': instance.createdAt?.toIso8601String(),
  'platform': instance.platform,
  'unityVersion': instance.unityVersion,
};
