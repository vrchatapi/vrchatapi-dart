// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupInstance _$GroupInstanceFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupInstance', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['instanceId', 'location', 'memberCount', 'world'],
      );
      final val = GroupInstance(
        instanceId: $checkedConvert('instanceId', (v) => v as String),
        location: $checkedConvert('location', (v) => v as String),
        memberCount: $checkedConvert('memberCount', (v) => (v as num).toInt()),
        world: $checkedConvert(
          'world',
          (v) => World.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupInstanceToJson(GroupInstance instance) =>
    <String, dynamic>{
      'instanceId': instance.instanceId,
      'location': instance.location,
      'memberCount': instance.memberCount,
      'world': instance.world.toJson(),
    };
