// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'performance_limiter_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PerformanceLimiterInfo _$PerformanceLimiterInfoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PerformanceLimiterInfo',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['maxSeats'],
        );
        final val = PerformanceLimiterInfo(
          maxSeats: $checkedConvert('maxSeats', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PerformanceLimiterInfoToJson(
        PerformanceLimiterInfo instance) =>
    <String, dynamic>{
      'maxSeats': instance.maxSeats,
    };
