// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_see_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketSeeNotification _$WebsocketSeeNotificationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketSeeNotification', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketSeeNotification(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketSeeNotificationTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketSeeNotificationToJson(
  WebsocketSeeNotification instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketSeeNotificationTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketSeeNotificationTypeEnumEnumMap = {
  WebsocketSeeNotificationTypeEnum.seeNotification: 'see-notification',
};
