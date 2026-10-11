// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendUpdate _$WebsocketFriendUpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketFriendUpdate', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['user', 'userId']);
  final val = WebsocketFriendUpdate(
    user: $checkedConvert(
      'user',
      (v) => User.fromJson(v as Map<String, dynamic>),
    ),
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebsocketFriendUpdateToJson(
  WebsocketFriendUpdate instance,
) => <String, dynamic>{
  'user': instance.user.toJson(),
  'userId': instance.userId,
};
