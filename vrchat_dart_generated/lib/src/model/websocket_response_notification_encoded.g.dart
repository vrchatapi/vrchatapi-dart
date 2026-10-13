// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_response_notification_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketResponseNotificationEncoded
_$WebsocketResponseNotificationEncodedFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebsocketResponseNotificationEncoded', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['content', 'type']);
      final val = WebsocketResponseNotificationEncoded(
        content: $checkedConvert('content', (v) => v as String),
        type: $checkedConvert(
          'type',
          (v) => $enumDecode(
            _$WebsocketResponseNotificationEncodedTypeEnumEnumMap,
            v,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$WebsocketResponseNotificationEncodedToJson(
  WebsocketResponseNotificationEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketResponseNotificationEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketResponseNotificationEncodedTypeEnumEnumMap = {
  WebsocketResponseNotificationEncodedTypeEnum.responseNotification:
      'response-notification',
};
