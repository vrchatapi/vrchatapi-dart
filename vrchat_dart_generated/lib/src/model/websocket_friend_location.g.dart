// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_friend_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketFriendLocation _$WebsocketFriendLocationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketFriendLocation', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'canRequestInvite',
      'location',
      'travelingToLocation',
      'user',
      'userId',
      'worldId',
    ],
  );
  final val = WebsocketFriendLocation(
    canRequestInvite: $checkedConvert('canRequestInvite', (v) => v as bool),
    location: $checkedConvert('location', (v) => v as String),
    travelingToLocation: $checkedConvert(
      'travelingToLocation',
      (v) => v as String,
    ),
    user: $checkedConvert(
      'user',
      (v) => User.fromJson(v as Map<String, dynamic>),
    ),
    userId: $checkedConvert('userId', (v) => v as String),
    worldId: $checkedConvert('worldId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$WebsocketFriendLocationToJson(
  WebsocketFriendLocation instance,
) => <String, dynamic>{
  'canRequestInvite': instance.canRequestInvite,
  'location': instance.location,
  'travelingToLocation': instance.travelingToLocation,
  'user': instance.user.toJson(),
  'userId': instance.userId,
  'worldId': instance.worldId,
};
