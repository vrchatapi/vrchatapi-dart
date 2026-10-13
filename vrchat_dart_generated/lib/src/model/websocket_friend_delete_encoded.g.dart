// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_delete_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendDeleteEncoded _$WebsocketFriendDeleteEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketFriendDeleteEncoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketFriendDeleteEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketFriendDeleteEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketFriendDeleteEncodedToJson(
  WebsocketFriendDeleteEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketFriendDeleteEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketFriendDeleteEncodedTypeEnumEnumMap = {
  WebsocketFriendDeleteEncodedTypeEnum.friendDelete: 'friend-delete',
};
