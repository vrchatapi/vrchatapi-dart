// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_ios_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigIosVersion _$APIConfigIosVersionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('APIConfigIosVersion', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['major', 'minor']);
      final val = APIConfigIosVersion(
        major: $checkedConvert('major', (v) => (v as num).toInt()),
        minor: $checkedConvert('minor', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$APIConfigIosVersionToJson(
  APIConfigIosVersion instance,
) => <String, dynamic>{'major': instance.major, 'minor': instance.minor};
