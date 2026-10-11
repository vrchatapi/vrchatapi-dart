// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_active_encoded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendActiveEncoded _$WebsocketFriendActiveEncodedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketFriendActiveEncoded', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['content', 'type']);
  final val = WebsocketFriendActiveEncoded(
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$WebsocketFriendActiveEncodedTypeEnumEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$WebsocketFriendActiveEncodedToJson(
  WebsocketFriendActiveEncoded instance,
) => <String, dynamic>{
  'content': instance.content,
  'type': _$WebsocketFriendActiveEncodedTypeEnumEnumMap[instance.type]!,
};

const _$WebsocketFriendActiveEncodedTypeEnumEnumMap = {
  WebsocketFriendActiveEncodedTypeEnum.friendActive: 'friend-active',
};
