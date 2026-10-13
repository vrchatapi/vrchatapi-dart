// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_notification_v2_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketNotificationV2Encoded _$WebsocketNotificationV2EncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketNotificationV2Encoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketNotificationV2Encoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketNotificationV2EncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketNotificationV2EncodedToJson(
  WebsocketNotificationV2Encoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketNotificationV2EncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketNotificationV2EncodedTypeEnumEnumMap = {
  WebsocketNotificationV2EncodedTypeEnum.notificationV2: 'notification-v2',
};
