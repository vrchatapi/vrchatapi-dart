// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_group_left_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketGroupLeftEncoded _$WebsocketGroupLeftEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketGroupLeftEncoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketGroupLeftEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketGroupLeftEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketGroupLeftEncodedToJson(
  WebsocketGroupLeftEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketGroupLeftEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketGroupLeftEncodedTypeEnumEnumMap = {
  WebsocketGroupLeftEncodedTypeEnum.groupLeft: 'group-left',
};
