// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_notification_v2_delete_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketNotificationV2DeleteEncoded
_$WebsocketNotificationV2DeleteEncodedFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebsocketNotificationV2DeleteEncoded', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['content', 'type']);
      final val = WebsocketNotificationV2DeleteEncoded(
        content: $checkedConvert('content', (v) => v as String),
        type: $checkedConvert(
          'type',
          (v) => $enumDecode(
            _$WebsocketNotificationV2DeleteEncodedTypeEnumEnumMap,
            v,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$WebsocketNotificationV2DeleteEncodedToJson(
  WebsocketNotificationV2DeleteEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketNotificationV2DeleteEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketNotificationV2DeleteEncodedTypeEnumEnumMap = {
  WebsocketNotificationV2DeleteEncodedTypeEnum.notificationV2Delete:
      'notification-v2-delete',
};
