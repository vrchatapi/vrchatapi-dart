// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_online_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendOnlineEncoded _$WebsocketFriendOnlineEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketFriendOnlineEncoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketFriendOnlineEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketFriendOnlineEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketFriendOnlineEncodedToJson(
  WebsocketFriendOnlineEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketFriendOnlineEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketFriendOnlineEncodedTypeEnumEnumMap = {
  WebsocketFriendOnlineEncodedTypeEnum.friendOnline: 'friend-online',
};
