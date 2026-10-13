// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_content_refresh_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketContentRefreshEncoded _$WebsocketContentRefreshEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketContentRefreshEncoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketContentRefreshEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketContentRefreshEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketContentRefreshEncodedToJson(
  WebsocketContentRefreshEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketContentRefreshEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketContentRefreshEncodedTypeEnumEnumMap = {
  WebsocketContentRefreshEncodedTypeEnum.contentRefresh: 'content-refresh',
};
