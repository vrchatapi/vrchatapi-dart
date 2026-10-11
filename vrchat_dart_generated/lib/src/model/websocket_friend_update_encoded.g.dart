// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_update_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendUpdateEncoded _$WebsocketFriendUpdateEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketFriendUpdateEncoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketFriendUpdateEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketFriendUpdateEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketFriendUpdateEncodedToJson(
  WebsocketFriendUpdateEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketFriendUpdateEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketFriendUpdateEncodedTypeEnumEnumMap = {
  WebsocketFriendUpdateEncodedTypeEnum.friendUpdate: 'friend-update',
};
