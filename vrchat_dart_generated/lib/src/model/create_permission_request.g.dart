// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_permission_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePermissionRequest _$CreatePermissionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePermissionRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name']);
  final val = CreatePermissionRequest(
    name: $checkedConvert('name', (v) => v as String),
    ownerId: $checkedConvert('ownerId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreatePermissionRequestToJson(
  CreatePermissionRequest instance,
) => <String, dynamic>{'name': instance.name, 'ownerId': ?instance.ownerId};
