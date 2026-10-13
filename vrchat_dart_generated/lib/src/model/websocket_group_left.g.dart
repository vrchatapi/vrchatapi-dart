// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_group_left.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketGroupLeft _$WebsocketGroupLeftFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebsocketGroupLeft', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['groupId']);
      final val = WebsocketGroupLeft(
        groupId: $checkedConvert('groupId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$WebsocketGroupLeftToJson(WebsocketGroupLeft instance) =>
    <String, dynamic>{'groupId': instance.groupId};
