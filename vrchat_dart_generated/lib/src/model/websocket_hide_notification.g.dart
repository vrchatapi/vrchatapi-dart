// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_hide_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketHideNotification _$WebsocketHideNotificationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketHideNotification', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketHideNotification(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketHideNotificationTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketHideNotificationToJson(
  WebsocketHideNotification instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketHideNotificationTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketHideNotificationTypeEnumEnumMap = {
  WebsocketHideNotificationTypeEnum.hideNotification: 'hide-notification',
};
