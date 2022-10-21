// GENERATED CODE - DO NOT MODIFY BY HAND

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
          android: $checkedConvert('android', (v) => v as int),
          standalonewindows:
              $checkedConvert('standalonewindows', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$InstancePlatformsToJson(InstancePlatforms instance) =>
    <String, dynamic>{
      'android': instance.android,
      'standalonewindows': instance.standalonewindows,
    };
