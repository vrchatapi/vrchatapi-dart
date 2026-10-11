// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_delete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendDelete _$WebsocketFriendDeleteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketFriendDelete', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['userId']);
  final val = WebsocketFriendDelete(
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebsocketFriendDeleteToJson(
  WebsocketFriendDelete instance,
) => <String, dynamic>{'userId': instance.userId};
