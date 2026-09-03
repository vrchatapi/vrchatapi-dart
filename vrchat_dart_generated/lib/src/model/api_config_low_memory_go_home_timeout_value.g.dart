// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_low_memory_go_home_timeout_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigLowMemoryGoHomeTimeoutValue
_$APIConfigLowMemoryGoHomeTimeoutValueFromJson(Map<String, dynamic> json) =>
    $checkedCreate('APIConfigLowMemoryGoHomeTimeoutValue', json, (
      $checkedConvert,
    ) {
      final val = APIConfigLowMemoryGoHomeTimeoutValue(
        timeout: $checkedConvert('timeout', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$APIConfigLowMemoryGoHomeTimeoutValueToJson(
  APIConfigLowMemoryGoHomeTimeoutValue instance,
) => <String, dynamic>{'timeout': ?instance.timeout};
