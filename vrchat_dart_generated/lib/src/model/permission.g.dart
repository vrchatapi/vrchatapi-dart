// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Permission _$PermissionFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Permission',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'name', 'ownerDisplayName', 'ownerId'],
    );
    final val = Permission(
      data: $checkedConvert('data', (v) => v),
      description: $checkedConvert('description', (v) => v as String?),
      displayName: $checkedConvert('displayName', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      ownerDisplayName: $checkedConvert('ownerDisplayName', (v) => v as String),
      ownerId: $checkedConvert('ownerId', (v) => v as String),
      type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
);

Map<String, dynamic> _$PermissionToJson(Permission instance) =>
    <String, dynamic>{
      'data': ?instance.data,
      'description': ?instance.description,
      'displayName': ?instance.displayName,
      'id': instance.id,
      'name': instance.name,
      'ownerDisplayName': instance.ownerDisplayName,
      'ownerId': instance.ownerId,
      'type': ?instance.type,
    };
