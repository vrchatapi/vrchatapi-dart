// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_location_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendLocationEncoded _$WebsocketFriendLocationEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketFriendLocationEncoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketFriendLocationEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketFriendLocationEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketFriendLocationEncodedToJson(
  WebsocketFriendLocationEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketFriendLocationEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketFriendLocationEncodedTypeEnumEnumMap = {
  WebsocketFriendLocationEncodedTypeEnum.friendLocation: 'friend-location',
};
