// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_instance_queue_ready.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketInstanceQueueReady _$WebsocketInstanceQueueReadyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketInstanceQueueReady', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['expiry', 'location']);
  final val = WebsocketInstanceQueueReady(
    expiry: $checkedConvert('expiry', (v) => DateTime.parse(v as String)),
    location: $checkedConvert('location', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebsocketInstanceQueueReadyToJson(
  WebsocketInstanceQueueReady instance,
) => <String, dynamic>{
  'expiry': instance.expiry.toIso8601String(),
  'location': instance.location,
};
