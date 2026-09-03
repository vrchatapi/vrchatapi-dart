// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'instance_vibe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceVibe _$InstanceVibeFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceVibe', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['deleted', 'id', 'title']);
      final val = InstanceVibe(
        deleted: $checkedConvert('deleted', (v) => v as bool),
        id: $checkedConvert('id', (v) => v as String),
        title: $checkedConvert('title', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$InstanceVibeToJson(InstanceVibe instance) =>
    <String, dynamic>{
      'deleted': instance.deleted,
      'id': instance.id,
      'title': instance.title,
    };
