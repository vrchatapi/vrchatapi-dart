// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_group_member_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketGroupMemberUpdated _$WebsocketGroupMemberUpdatedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketGroupMemberUpdated', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['member']);
  final val = WebsocketGroupMemberUpdated(
    member: $checkedConvert(
      'member',
      (v) => GroupMemberLimitedUser.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketGroupMemberUpdatedToJson(
  WebsocketGroupMemberUpdated instance,
) => <String, dynamic>{'member': instance.member.toJson()};
