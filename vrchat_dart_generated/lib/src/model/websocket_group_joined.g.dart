// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_group_joined.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketGroupJoined _$WebsocketGroupJoinedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketGroupJoined', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['groupId']);
  final val = WebsocketGroupJoined(
    groupId: $checkedConvert('groupId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebsocketGroupJoinedToJson(
  WebsocketGroupJoined instance,
) => <String, dynamic>{'groupId': instance.groupId};
