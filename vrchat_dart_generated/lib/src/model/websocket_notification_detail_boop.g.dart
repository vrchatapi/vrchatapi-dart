// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_notification_detail_boop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketNotificationDetailBoop _$WebsocketNotificationDetailBoopFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketNotificationDetailBoop', json, ($checkedConvert) {
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
  final val = WebsocketNotificationDetailBoop(
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
    details: $checkedConvert(
      'details',
      (v) => NotificationDetailBoop.fromJson(v as Map<String, dynamic>),
    ),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketNotificationDetailBoopTypeEnumEnumMap, v),
    ),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$WebsocketNotificationDetailBoopToJson(
  WebsocketNotificationDetailBoop instance,
) => <String, dynamic>{
  'created_at': instance.createdAt.toIso8601String(),
  'id': instance.id,
  'message': instance.message,
  'receiverUserId': ?instance.receiverUserId,
  'seen': ?instance.seen,
  'senderUserId': instance.senderUserId,
  'senderUsername': ?instance.senderUsername,
  'details': instance.details.toJson(),
  'type': _$WebsocketNotificationDetailBoopTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketNotificationDetailBoopTypeEnumEnumMap = {
  WebsocketNotificationDetailBoopTypeEnum.boop: 'boop',
};
