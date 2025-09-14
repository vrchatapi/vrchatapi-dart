// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'world_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorldMetadata _$WorldMetadataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WorldMetadata', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'metadata']);
      final val = WorldMetadata(
        id: $checkedConvert('id', (v) => v as String),
        metadata: $checkedConvert('metadata', (v) => v as Object),
      );
      return val;
    });

Map<String, dynamic> _$WorldMetadataToJson(WorldMetadata instance) =>
    <String, dynamic>{'id': instance.id, 'metadata': instance.metadata};
