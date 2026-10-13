// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_instance_queue_ready_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketInstanceQueueReadyEncoded _$WebsocketInstanceQueueReadyEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketInstanceQueueReadyEncoded', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketInstanceQueueReadyEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) =>
          $enumDecode(_$WebsocketInstanceQueueReadyEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketInstanceQueueReadyEncodedToJson(
  WebsocketInstanceQueueReadyEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketInstanceQueueReadyEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketInstanceQueueReadyEncodedTypeEnumEnumMap = {
  WebsocketInstanceQueueReadyEncodedTypeEnum.instanceQueueReady:
      'instance-queue-ready',
};
