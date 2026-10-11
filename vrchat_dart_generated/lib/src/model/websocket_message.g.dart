// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketMessage _$WebsocketMessageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebsocketMessage', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['type']);
      final val = WebsocketMessage(
        type: $checkedConvert('type', (v) => v as String),
        content: $checkedConvert('content', (v) => v),
      );
      return val;
    });

Map<String, dynamic> _$WebsocketMessageToJson(WebsocketMessage instance) =>
    <String, dynamic>{'type': instance.type, 'content': ?instance.content};
