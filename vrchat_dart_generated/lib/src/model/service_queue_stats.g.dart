// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'service_queue_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceQueueStats _$ServiceQueueStatsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ServiceQueueStats', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['estimatedServiceDurationSeconds']);
      final val = ServiceQueueStats(
        estimatedServiceDurationSeconds: $checkedConvert(
          'estimatedServiceDurationSeconds',
          (v) => (v as num).toInt(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServiceQueueStatsToJson(
  ServiceQueueStats instance,
) => <String, dynamic>{
  'estimatedServiceDurationSeconds': instance.estimatedServiceDurationSeconds,
};
