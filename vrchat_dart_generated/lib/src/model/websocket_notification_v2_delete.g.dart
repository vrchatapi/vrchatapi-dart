// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_notification_v2_delete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketNotificationV2Delete _$WebsocketNotificationV2DeleteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketNotificationV2Delete', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'version']);
  final val = WebsocketNotificationV2Delete(
    id: $checkedConvert('id', (v) => v as String),
    version: $checkedConvert('version', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$WebsocketNotificationV2DeleteToJson(
  WebsocketNotificationV2Delete instance,
) => <String, dynamic>{'id': instance.id, 'version': instance.version};
