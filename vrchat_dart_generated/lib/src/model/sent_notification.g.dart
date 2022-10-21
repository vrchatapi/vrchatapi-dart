// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sent_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SentNotification _$SentNotificationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SentNotification',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'details',
            'id',
            'message',
            'recieverUserId',
            'senderUserId',
            'senderUsername',
            'type'
          ],
        );
        final val = SentNotification(
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          details: $checkedConvert('details', (v) => v as String? ?? '{}'),
          id: $checkedConvert('id', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String),
          recieverUserId: $checkedConvert('recieverUserId', (v) => v as String),
          senderUserId: $checkedConvert('senderUserId', (v) => v as String),
          senderUsername: $checkedConvert('senderUsername', (v) => v as String),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$NotificationTypeEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$SentNotificationToJson(SentNotification instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'details': instance.details,
      'id': instance.id,
      'message': instance.message,
      'recieverUserId': instance.recieverUserId,
      'senderUserId': instance.senderUserId,
      'senderUsername': instance.senderUsername,
      'type': _$NotificationTypeEnumMap[instance.type]!,
    };

const _$NotificationTypeEnumMap = {
  NotificationType.friendRequest: 'friendRequest',
  NotificationType.invite: 'invite',
  NotificationType.inviteResponse: 'inviteResponse',
  NotificationType.requestInvite: 'requestInvite',
  NotificationType.requestInviteResponse: 'requestInviteResponse',
  NotificationType.votetokick: 'votetokick',
};
