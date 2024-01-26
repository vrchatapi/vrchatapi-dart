// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

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
          senderUsername:
              $checkedConvert('senderUsername', (v) => v as String?),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$NotificationTypeEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$SentNotificationToJson(SentNotification instance) {
  final val = <String, dynamic>{
    'created_at': instance.createdAt.toIso8601String(),
    'details': instance.details,
    'id': instance.id,
    'message': instance.message,
    'recieverUserId': instance.recieverUserId,
    'senderUserId': instance.senderUserId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('senderUsername', instance.senderUsername);
  val['type'] = _$NotificationTypeEnumMap[instance.type]!;
  return val;
}

const _$NotificationTypeEnumMap = {
  NotificationType.friendRequest: 'friendRequest',
  NotificationType.invite: 'invite',
  NotificationType.inviteResponse: 'inviteResponse',
  NotificationType.message: 'message',
  NotificationType.requestInvite: 'requestInvite',
  NotificationType.requestInviteResponse: 'requestInviteResponse',
  NotificationType.votetokick: 'votetokick',
};
