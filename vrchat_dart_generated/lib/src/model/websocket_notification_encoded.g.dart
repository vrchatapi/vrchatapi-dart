// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_notification_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketNotificationEncoded _$WebsocketNotificationEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketNotificationEncoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketNotificationEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketNotificationEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketNotificationEncodedToJson(
  WebsocketNotificationEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketNotificationEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketNotificationEncodedTypeEnumEnumMap = {
  WebsocketNotificationEncodedTypeEnum.notification: 'notification',
};
