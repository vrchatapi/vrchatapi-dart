// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'instance_platforms.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstancePlatforms _$InstancePlatformsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstancePlatforms',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['android', 'standalonewindows'],
        );
        final val = InstancePlatforms(
          android: $checkedConvert('android', (v) => (v as num).toInt()),
          ios: $checkedConvert('ios', (v) => (v as num?)?.toInt()),
          standalonewindows:
              $checkedConvert('standalonewindows', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$InstancePlatformsToJson(InstancePlatforms instance) =>
    <String, dynamic>{
      'android': instance.android,
      if (instance.ios case final value?) 'ios': value,
      'standalonewindows': instance.standalonewindows,
    };
