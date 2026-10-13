// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_notification_v2_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketNotificationV2Update _$WebsocketNotificationV2UpdateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketNotificationV2Update', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'updates', 'version']);
  final val = WebsocketNotificationV2Update(
    id: $checkedConvert('id', (v) => v as String),
    updates: $checkedConvert('updates', (v) => v as Object),
    version: $checkedConvert('version', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$WebsocketNotificationV2UpdateToJson(
  WebsocketNotificationV2Update instance,
) => <String, dynamic>{
  'id': instance.id,
  'updates': instance.updates,
  'version': instance.version,
};
