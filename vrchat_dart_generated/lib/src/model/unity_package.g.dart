// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'unity_package.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnityPackage _$UnityPackageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UnityPackage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'assetVersion',
            'platform',
            'unityVersion'
          ],
        );
        final val = UnityPackage(
          id: $checkedConvert('id', (v) => v as String),
          assetUrl: $checkedConvert('assetUrl', (v) => v as String?),
          assetUrlObject: $checkedConvert('assetUrlObject', (v) => v),
          assetVersion:
              $checkedConvert('assetVersion', (v) => (v as num).toInt()),
          createdAt: $checkedConvert('created_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          impostorizerVersion:
              $checkedConvert('impostorizerVersion', (v) => v as String?),
          performanceRating: $checkedConvert('performanceRating',
              (v) => $enumDecodeNullable(_$PerformanceRatingsEnumMap, v)),
          platform: $checkedConvert('platform', (v) => v as String),
          pluginUrl: $checkedConvert('pluginUrl', (v) => v as String?),
          pluginUrlObject: $checkedConvert('pluginUrlObject', (v) => v),
          unitySortNumber:
              $checkedConvert('unitySortNumber', (v) => (v as num?)?.toInt()),
          unityVersion:
              $checkedConvert('unityVersion', (v) => v as String? ?? '5.3.4p1'),
          worldSignature:
              $checkedConvert('worldSignature', (v) => v as String?),
          impostorUrl: $checkedConvert('impostorUrl', (v) => v as String?),
          scanStatus: $checkedConvert('scanStatus', (v) => v as String?),
          variant: $checkedConvert('variant', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$UnityPackageToJson(UnityPackage instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.assetUrl case final value?) 'assetUrl': value,
      if (instance.assetUrlObject case final value?) 'assetUrlObject': value,
      'assetVersion': instance.assetVersion,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.impostorizerVersion case final value?)
        'impostorizerVersion': value,
      if (_$PerformanceRatingsEnumMap[instance.performanceRating]
          case final value?)
        'performanceRating': value,
      'platform': instance.platform,
      if (instance.pluginUrl case final value?) 'pluginUrl': value,
      if (instance.pluginUrlObject case final value?) 'pluginUrlObject': value,
      if (instance.unitySortNumber case final value?) 'unitySortNumber': value,
      'unityVersion': instance.unityVersion,
      if (instance.worldSignature case final value?) 'worldSignature': value,
      if (instance.impostorUrl case final value?) 'impostorUrl': value,
      if (instance.scanStatus case final value?) 'scanStatus': value,
      if (instance.variant case final value?) 'variant': value,
    };

const _$PerformanceRatingsEnumMap = {
  PerformanceRatings.none: 'None',
  PerformanceRatings.excellent: 'Excellent',
  PerformanceRatings.good: 'Good',
  PerformanceRatings.medium: 'Medium',
  PerformanceRatings.poor: 'Poor',
  PerformanceRatings.veryPoor: 'VeryPoor',
};
