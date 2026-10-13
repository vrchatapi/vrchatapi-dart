// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'websocket_user_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebsocketUserLocation _$WebsocketUserLocationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebsocketUserLocation', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'instance',
      'location',
      'travelingToLocation',
      'user',
      'userId',
    ],
  );
  final val = WebsocketUserLocation(
    instance: $checkedConvert('instance', (v) => v as String),
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
  );
  return val;
});

Map<String, dynamic> _$WebsocketUserLocationToJson(
  WebsocketUserLocation instance,
) => <String, dynamic>{
  'instance': instance.instance,
  'location': instance.location,
  'travelingToLocation': instance.travelingToLocation,
  'user': instance.user.toJson(),
  'userId': instance.userId,
};
