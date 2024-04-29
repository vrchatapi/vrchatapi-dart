// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigEvents _$APIConfigEventsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'APIConfigEvents',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'distanceClose',
            'distanceFactor',
            'distanceFar',
            'groupDistance',
            'maximumBunchSize',
            'notVisibleFactor',
            'playerOrderBucketSize',
            'playerOrderFactor',
            'slowUpdateFactorThreshold',
            'viewSegmentLength'
          ],
        );
        final val = APIConfigEvents(
          distanceClose:
              $checkedConvert('distanceClose', (v) => (v as num).toInt()),
          distanceFactor:
              $checkedConvert('distanceFactor', (v) => (v as num).toInt()),
          distanceFar:
              $checkedConvert('distanceFar', (v) => (v as num).toInt()),
          groupDistance:
              $checkedConvert('groupDistance', (v) => (v as num).toInt()),
          maximumBunchSize:
              $checkedConvert('maximumBunchSize', (v) => (v as num).toInt()),
          notVisibleFactor:
              $checkedConvert('notVisibleFactor', (v) => (v as num).toInt()),
          playerOrderBucketSize: $checkedConvert(
              'playerOrderBucketSize', (v) => (v as num).toInt()),
          playerOrderFactor:
              $checkedConvert('playerOrderFactor', (v) => (v as num).toInt()),
          slowUpdateFactorThreshold: $checkedConvert(
              'slowUpdateFactorThreshold', (v) => (v as num).toInt()),
          viewSegmentLength:
              $checkedConvert('viewSegmentLength', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$APIConfigEventsToJson(APIConfigEvents instance) =>
    <String, dynamic>{
      'distanceClose': instance.distanceClose,
      'distanceFactor': instance.distanceFactor,
      'distanceFar': instance.distanceFar,
      'groupDistance': instance.groupDistance,
      'maximumBunchSize': instance.maximumBunchSize,
      'notVisibleFactor': instance.notVisibleFactor,
      'playerOrderBucketSize': instance.playerOrderBucketSize,
      'playerOrderFactor': instance.playerOrderFactor,
      'slowUpdateFactorThreshold': instance.slowUpdateFactorThreshold,
      'viewSegmentLength': instance.viewSegmentLength,
    };
