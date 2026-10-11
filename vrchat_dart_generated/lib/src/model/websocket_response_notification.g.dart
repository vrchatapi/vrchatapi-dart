// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_response_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketResponseNotification _$WebsocketResponseNotificationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketResponseNotification', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['notificationId', 'receiverId', 'responseId'],
  );
  final val = WebsocketResponseNotification(
    notificationId: $checkedConvert('notificationId', (v) => v as String),
    receiverId: $checkedConvert('receiverId', (v) => v as String),
    responseId: $checkedConvert('responseId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebsocketResponseNotificationToJson(
  WebsocketResponseNotification instance,
) => <String, dynamic>{
  'notificationId': instance.notificationId,
  'receiverId': instance.receiverId,
  'responseId': instance.responseId,
};
