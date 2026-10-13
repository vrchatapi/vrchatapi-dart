// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_group_role_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketGroupRoleUpdated _$WebsocketGroupRoleUpdatedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketGroupRoleUpdated', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['role']);
  final val = WebsocketGroupRoleUpdated(
    role: $checkedConvert(
      'role',
      (v) => GroupRole.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketGroupRoleUpdatedToJson(
  WebsocketGroupRoleUpdated instance,
) => <String, dynamic>{'role': instance.role.toJson()};
