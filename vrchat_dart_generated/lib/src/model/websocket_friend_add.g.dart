// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_add.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendAdd _$WebsocketFriendAddFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebsocketFriendAdd', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['user', 'userId']);
      final val = WebsocketFriendAdd(
        user: $checkedConvert(
          'user',
          (v) => User.fromJson(v as Map<String, dynamic>),
        ),
        userId: $checkedConvert('userId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$WebsocketFriendAddToJson(WebsocketFriendAdd instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'userId': instance.userId,
    };
