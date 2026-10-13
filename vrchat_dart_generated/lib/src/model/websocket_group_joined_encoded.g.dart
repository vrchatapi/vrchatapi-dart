// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_group_joined_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketGroupJoinedEncoded _$WebsocketGroupJoinedEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketGroupJoinedEncoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketGroupJoinedEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketGroupJoinedEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketGroupJoinedEncodedToJson(
  WebsocketGroupJoinedEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketGroupJoinedEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketGroupJoinedEncodedTypeEnumEnumMap = {
  WebsocketGroupJoinedEncodedTypeEnum.groupJoined: 'group-joined',
};
