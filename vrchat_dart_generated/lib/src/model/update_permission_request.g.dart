// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_permission_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePermissionRequest _$UpdatePermissionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdatePermissionRequest', json, ($checkedConvert) {
  final val = UpdatePermissionRequest(
    name: $checkedConvert('name', (v) => v as String?),
    ownerId: $checkedConvert('ownerId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdatePermissionRequestToJson(
  UpdatePermissionRequest instance,
) => <String, dynamic>{'name': ?instance.name, 'ownerId': ?instance.ownerId};
