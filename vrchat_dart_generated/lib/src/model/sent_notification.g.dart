// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'sent_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SentNotification _$SentNotificationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SentNotification', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'created_at',
          'details',
          'id',
          'message',
          'receiverUserId',
          'senderUserId',
          'type',
        ],
      );
      final val = SentNotification(
        createdAt: $checkedConvert(
          'created_at',
          (v) => DateTime.parse(v as String),
        ),
        details: $checkedConvert('details', (v) => v as Object),
        id: $checkedConvert('id', (v) => v as String),
        message: $checkedConvert('message', (v) => v as String),
        receiverUserId: $checkedConvert('receiverUserId', (v) => v as String),
        senderUserId: $checkedConvert('senderUserId', (v) => v as String),
        senderUsername: $checkedConvert('senderUsername', (v) => v as String?),
        type: $checkedConvert(
          'type',
          (v) => $enumDecode(_$NotificationTypeEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$SentNotificationToJson(SentNotification instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'details': instance.details,
      'id': instance.id,
      'message': instance.message,
      'receiverUserId': instance.receiverUserId,
      'senderUserId': instance.senderUserId,
      if (instance.senderUsername case final value?) 'senderUsername': value,
      'type': _$NotificationTypeEnumMap[instance.type]!,
    };

const _$NotificationTypeEnumMap = {
  NotificationType.friendRequest: 'friendRequest',
  NotificationType.invite: 'invite',
  NotificationType.inviteResponse: 'inviteResponse',
  NotificationType.message: 'message',
  NotificationType.requestInvite: 'requestInvite',
  NotificationType.requestInviteResponse: 'requestInviteResponse',
  NotificationType.votetokick: 'votetokick',
};
