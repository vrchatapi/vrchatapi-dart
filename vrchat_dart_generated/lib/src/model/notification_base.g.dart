// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationBase _$NotificationBaseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotificationBase', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['created_at', 'id', 'message', 'senderUserId'],
      );
      final val = NotificationBase(
        createdAt: $checkedConvert(
          'created_at',
          (v) => DateTime.parse(v as String),
        ),
        id: $checkedConvert('id', (v) => v as String),
        message: $checkedConvert('message', (v) => v as String),
        receiverUserId: $checkedConvert('receiverUserId', (v) => v as String?),
        seen: $checkedConvert('seen', (v) => v as bool? ?? false),
        senderUserId: $checkedConvert('senderUserId', (v) => v as String),
        senderUsername: $checkedConvert('senderUsername', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$NotificationBaseToJson(NotificationBase instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'id': instance.id,
      'message': instance.message,
      'receiverUserId': ?instance.receiverUserId,
      'seen': ?instance.seen,
      'senderUserId': instance.senderUserId,
      'senderUsername': ?instance.senderUsername,
    };
