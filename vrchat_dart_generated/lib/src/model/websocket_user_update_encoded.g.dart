// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_user_update_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketUserUpdateEncoded _$WebsocketUserUpdateEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketUserUpdateEncoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketUserUpdateEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketUserUpdateEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketUserUpdateEncodedToJson(
  WebsocketUserUpdateEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketUserUpdateEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketUserUpdateEncodedTypeEnumEnumMap = {
  WebsocketUserUpdateEncodedTypeEnum.userUpdate: 'user-update',
};
