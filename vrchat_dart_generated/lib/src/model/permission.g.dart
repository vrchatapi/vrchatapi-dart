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
      requiredKeys: const ['id', 'ownerDisplayName', 'name', 'ownerId'],
    );
    final val = Permission(
      displayName: $checkedConvert('displayName', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String),
      ownerDisplayName: $checkedConvert('ownerDisplayName', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      ownerId: $checkedConvert('ownerId', (v) => v as String),
      type: $checkedConvert('type', (v) => v as String?),
      data: $checkedConvert('data', (v) => v),
    );
    return val;
  },
);

Map<String, dynamic> _$PermissionToJson(Permission instance) =>
    <String, dynamic>{
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.description case final value?) 'description': value,
      'id': instance.id,
      'ownerDisplayName': instance.ownerDisplayName,
      'name': instance.name,
      'ownerId': instance.ownerId,
      if (instance.type case final value?) 'type': value,
      if (instance.data case final value?) 'data': value,
    };
