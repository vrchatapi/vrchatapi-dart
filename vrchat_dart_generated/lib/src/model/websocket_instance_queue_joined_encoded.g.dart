// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_instance_queue_joined_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketInstanceQueueJoinedEncoded
_$WebsocketInstanceQueueJoinedEncodedFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebsocketInstanceQueueJoinedEncoded', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['content', 'type']);
      final val = WebsocketInstanceQueueJoinedEncoded(
        content: $checkedConvert('content', (v) => v as String),
        type: $checkedConvert(
          'type',
          (v) => $enumDecode(
            _$WebsocketInstanceQueueJoinedEncodedTypeEnumEnumMap,
            v,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$WebsocketInstanceQueueJoinedEncodedToJson(
  WebsocketInstanceQueueJoinedEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketInstanceQueueJoinedEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketInstanceQueueJoinedEncodedTypeEnumEnumMap = {
  WebsocketInstanceQueueJoinedEncodedTypeEnum.instanceQueueJoined:
      'instance-queue-joined',
};
