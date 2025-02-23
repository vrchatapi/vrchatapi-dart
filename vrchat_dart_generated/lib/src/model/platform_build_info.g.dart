// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'platform_build_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlatformBuildInfo _$PlatformBuildInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PlatformBuildInfo',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['minBuildNumber'],
        );
        final val = PlatformBuildInfo(
          minBuildNumber:
              $checkedConvert('minBuildNumber', (v) => (v as num).toInt()),
          redirectionAddress:
              $checkedConvert('redirectionAddress', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PlatformBuildInfoToJson(PlatformBuildInfo instance) =>
    <String, dynamic>{
      'minBuildNumber': instance.minBuildNumber,
      if (instance.redirectionAddress case final value?)
        'redirectionAddress': value,
    };
