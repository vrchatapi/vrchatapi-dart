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
          assetVersion: $checkedConvert('assetVersion', (v) => v as int),
          createdAt: $checkedConvert('created_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          platform: $checkedConvert('platform', (v) => v as String),
          pluginUrl: $checkedConvert('pluginUrl', (v) => v as String?),
          pluginUrlObject: $checkedConvert('pluginUrlObject', (v) => v),
          unitySortNumber: $checkedConvert('unitySortNumber', (v) => v as int?),
          unityVersion:
              $checkedConvert('unityVersion', (v) => v as String? ?? '5.3.4p1'),
          impostorUrl: $checkedConvert('impostorUrl', (v) => v as String?),
          scanStatus: $checkedConvert('scanStatus', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$UnityPackageToJson(UnityPackage instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assetUrl', instance.assetUrl);
  writeNotNull('assetUrlObject', instance.assetUrlObject);
  val['assetVersion'] = instance.assetVersion;
  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  val['platform'] = instance.platform;
  writeNotNull('pluginUrl', instance.pluginUrl);
  writeNotNull('pluginUrlObject', instance.pluginUrlObject);
  writeNotNull('unitySortNumber', instance.unitySortNumber);
  val['unityVersion'] = instance.unityVersion;
  writeNotNull('impostorUrl', instance.impostorUrl);
  writeNotNull('scanStatus', instance.scanStatus);
  return val;
}
