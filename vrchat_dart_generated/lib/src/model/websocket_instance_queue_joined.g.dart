// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_instance_queue_joined.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketInstanceQueueJoined _$WebsocketInstanceQueueJoinedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketInstanceQueueJoined', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['location', 'position']);
  final val = WebsocketInstanceQueueJoined(
    location: $checkedConvert('location', (v) => v as String),
    position: $checkedConvert('position', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$WebsocketInstanceQueueJoinedToJson(
  WebsocketInstanceQueueJoined instance,
) => <String, dynamic>{
  'location': instance.location,
  'position': instance.position,
};
