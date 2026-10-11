// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_add_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendAddEncoded _$WebsocketFriendAddEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketFriendAddEncoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketFriendAddEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketFriendAddEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketFriendAddEncodedToJson(
  WebsocketFriendAddEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketFriendAddEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketFriendAddEncodedTypeEnumEnumMap = {
  WebsocketFriendAddEncodedTypeEnum.friendAdd: 'friend-add',
};
