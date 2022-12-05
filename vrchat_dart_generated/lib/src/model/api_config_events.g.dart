// GENERATED CODE - DO NOT MODIFY BY HAND

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
          distanceClose: $checkedConvert('distanceClose', (v) => v as int),
          distanceFactor: $checkedConvert('distanceFactor', (v) => v as int),
          distanceFar: $checkedConvert('distanceFar', (v) => v as int),
          groupDistance: $checkedConvert('groupDistance', (v) => v as int),
          maximumBunchSize:
              $checkedConvert('maximumBunchSize', (v) => v as int),
          notVisibleFactor:
              $checkedConvert('notVisibleFactor', (v) => v as int),
          playerOrderBucketSize:
              $checkedConvert('playerOrderBucketSize', (v) => v as int),
          playerOrderFactor:
              $checkedConvert('playerOrderFactor', (v) => v as int),
          slowUpdateFactorThreshold:
              $checkedConvert('slowUpdateFactorThreshold', (v) => v as int),
          viewSegmentLength:
              $checkedConvert('viewSegmentLength', (v) => v as int),
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
