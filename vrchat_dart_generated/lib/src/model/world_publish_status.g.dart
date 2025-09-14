// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'world_publish_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorldPublishStatus _$WorldPublishStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WorldPublishStatus', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['canPublish']);
      final val = WorldPublishStatus(
        canPublish: $checkedConvert('canPublish', (v) => v as bool? ?? true),
      );
      return val;
    });

Map<String, dynamic> _$WorldPublishStatusToJson(WorldPublishStatus instance) =>
    <String, dynamic>{'canPublish': instance.canPublish};
