// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_online.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendOnline _$WebsocketFriendOnlineFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketFriendOnline', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['canRequestInvite', 'location', 'platform', 'userId'],
  );
  final val = WebsocketFriendOnline(
    canRequestInvite: $checkedConvert('canRequestInvite', (v) => v as bool),
    location: $checkedConvert('location', (v) => v as String),
    platform: $checkedConvert('platform', (v) => v as String),
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebsocketFriendOnlineToJson(
  WebsocketFriendOnline instance,
) => <String, dynamic>{
  'canRequestInvite': instance.canRequestInvite,
  'location': instance.location,
  'platform': instance.platform,
  'userId': instance.userId,
};
