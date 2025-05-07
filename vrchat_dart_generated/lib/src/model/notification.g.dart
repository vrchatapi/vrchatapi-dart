// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Notification _$NotificationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Notification',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'details',
            'id',
            'message',
            'senderUserId',
            'type'
          ],
        );
        final val = Notification(
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          details: $checkedConvert('details', (v) => v as String? ?? '{}'),
          id: $checkedConvert('id', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String),
          seen: $checkedConvert('seen', (v) => v as bool? ?? false),
          receiverUserId:
              $checkedConvert('receiverUserId', (v) => v as String?),
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

Map<String, dynamic> _$NotificationToJson(Notification instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'details': instance.details,
      'id': instance.id,
      'message': instance.message,
      if (instance.seen case final value?) 'seen': value,
      if (instance.receiverUserId case final value?) 'receiverUserId': value,
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
