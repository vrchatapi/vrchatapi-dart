// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_user_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketUserUpdate _$WebsocketUserUpdateFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebsocketUserUpdate', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['user', 'userId']);
      final val = WebsocketUserUpdate(
        user: $checkedConvert(
          'user',
          (v) => User.fromJson(v as Map<String, dynamic>),
        ),
        userId: $checkedConvert('userId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$WebsocketUserUpdateToJson(
  WebsocketUserUpdate instance,
) => <String, dynamic>{
  'user': instance.user.toJson(),
  'userId': instance.userId,
};
