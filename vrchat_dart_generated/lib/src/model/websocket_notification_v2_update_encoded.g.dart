// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_notification_v2_update_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketNotificationV2UpdateEncoded
_$WebsocketNotificationV2UpdateEncodedFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebsocketNotificationV2UpdateEncoded', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['content', 'type']);
      final val = WebsocketNotificationV2UpdateEncoded(
        content: $checkedConvert('content', (v) => v as String),
        type: $checkedConvert(
          'type',
          (v) => $enumDecode(
            _$WebsocketNotificationV2UpdateEncodedTypeEnumEnumMap,
            v,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$WebsocketNotificationV2UpdateEncodedToJson(
  WebsocketNotificationV2UpdateEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketNotificationV2UpdateEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketNotificationV2UpdateEncodedTypeEnumEnumMap = {
  WebsocketNotificationV2UpdateEncodedTypeEnum.notificationV2Update:
      'notification-v2-update',
};
