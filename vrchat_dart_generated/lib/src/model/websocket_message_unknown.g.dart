// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_message_unknown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketMessageUnknown _$WebsocketMessageUnknownFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketMessageUnknown', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type']);
  final val = WebsocketMessageUnknown(
    content: $checkedConvert('content', (v) => v),
    type: $checkedConvert('type', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebsocketMessageUnknownToJson(
  WebsocketMessageUnknown instance,
) => <String, dynamic>{'content': ?instance.content, 'type': instance.type};
