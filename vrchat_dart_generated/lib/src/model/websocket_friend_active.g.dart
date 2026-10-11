// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_active.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendActive _$WebsocketFriendActiveFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketFriendActive', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['platform', 'user', 'userId']);
  final val = WebsocketFriendActive(
    platform: $checkedConvert('platform', (v) => v as String),
    user: $checkedConvert(
      'user',
      (v) => User.fromJson(v as Map<String, dynamic>),
    ),
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebsocketFriendActiveToJson(
  WebsocketFriendActive instance,
) => <String, dynamic>{
  'platform': instance.platform,
  'user': instance.user.toJson(),
  'userId': instance.userId,
};
