// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_offline_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendOfflineEncoded _$WebsocketFriendOfflineEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketFriendOfflineEncoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketFriendOfflineEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketFriendOfflineEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketFriendOfflineEncodedToJson(
  WebsocketFriendOfflineEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketFriendOfflineEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketFriendOfflineEncodedTypeEnumEnumMap = {
  WebsocketFriendOfflineEncodedTypeEnum.friendOffline: 'friend-offline',
};
