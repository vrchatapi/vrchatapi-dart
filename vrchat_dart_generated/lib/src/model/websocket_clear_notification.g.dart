// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_clear_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketClearNotification _$WebsocketClearNotificationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketClearNotification', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type']);
  final val = WebsocketClearNotification(
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketClearNotificationTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketClearNotificationToJson(
  WebsocketClearNotification instance,
) => <String, dynamic>{
  'type': _$WebsocketClearNotificationTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketClearNotificationTypeEnumEnumMap = {
  WebsocketClearNotificationTypeEnum.clearNotification: 'clear-notification',
};
