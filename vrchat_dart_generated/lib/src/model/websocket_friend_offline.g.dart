// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_offline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendOffline _$WebsocketFriendOfflineFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketFriendOffline', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['platform', 'userId']);
  final val = WebsocketFriendOffline(
    platform: $checkedConvert('platform', (v) => v as String),
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebsocketFriendOfflineToJson(
  WebsocketFriendOffline instance,
) => <String, dynamic>{
  'platform': instance.platform,
  'userId': instance.userId,
};
