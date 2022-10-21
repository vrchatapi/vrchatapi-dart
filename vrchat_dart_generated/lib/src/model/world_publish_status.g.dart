// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'world_publish_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorldPublishStatus _$WorldPublishStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WorldPublishStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['canPubilsh'],
        );
        final val = WorldPublishStatus(
          canPubilsh: $checkedConvert('canPubilsh', (v) => v as bool? ?? true),
        );
        return val;
      },
    );

Map<String, dynamic> _$WorldPublishStatusToJson(WorldPublishStatus instance) =>
    <String, dynamic>{
      'canPubilsh': instance.canPubilsh,
    };
