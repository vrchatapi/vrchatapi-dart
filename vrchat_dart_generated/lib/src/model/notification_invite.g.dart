// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_invite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationInvite _$NotificationInviteFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotificationInvite', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'created_at',
          'id',
          'message',
          'senderUserId',
          'details',
          'type',
        ],
      );
      final val = NotificationInvite(
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
        details: $checkedConvert('details', (v) => v as String),
        type: $checkedConvert(
          'type',
          (v) => $enumDecode(_$NotificationInviteTypeEnumEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$NotificationInviteToJson(NotificationInvite instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'id': instance.id,
      'message': instance.message,
      'receiverUserId': ?instance.receiverUserId,
      'seen': ?instance.seen,
      'senderUserId': instance.senderUserId,
      'senderUsername': ?instance.senderUsername,
      'details': instance.details,
      'type': _$NotificationInviteTypeEnumEnumMap[instance.type]!,
    };

const _$NotificationInviteTypeEnumEnumMap = {
  NotificationInviteTypeEnum.invite: 'invite',
};
