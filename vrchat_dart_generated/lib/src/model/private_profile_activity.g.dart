// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'private_profile_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateProfileActivity _$PrivateProfileActivityFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PrivateProfileActivity',
  json,
  ($checkedConvert) {
    final val = PrivateProfileActivity(
      instanceId: $checkedConvert('instanceId', (v) => v as String?),
      lastActivity: $checkedConvert('last_activity', (v) => v as String?),
      lastLogin: $checkedConvert('last_login', (v) => v as String?),
      location: $checkedConvert('location', (v) => v as String?),
      platform: $checkedConvert('platform', (v) => v as String?),
      state: $checkedConvert(
        'state',
        (v) => $enumDecodeNullable(_$UserStateEnumMap, v),
      ),
      travelingToInstance: $checkedConvert(
        'travelingToInstance',
        (v) => v as String?,
      ),
      travelingToLocation: $checkedConvert(
        'travelingToLocation',
        (v) => v as String?,
      ),
      travelingToWorld: $checkedConvert(
        'travelingToWorld',
        (v) => v as String?,
      ),
      worldId: $checkedConvert('worldId', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'lastActivity': 'last_activity',
    'lastLogin': 'last_login',
  },
);

Map<String, dynamic> _$PrivateProfileActivityToJson(
  PrivateProfileActivity instance,
) => <String, dynamic>{
  'instanceId': ?instance.instanceId,
  'last_activity': ?instance.lastActivity,
  'last_login': ?instance.lastLogin,
  'location': ?instance.location,
  'platform': ?instance.platform,
  'state': ?_$UserStateEnumMap[instance.state],
  'travelingToInstance': ?instance.travelingToInstance,
  'travelingToLocation': ?instance.travelingToLocation,
  'travelingToWorld': ?instance.travelingToWorld,
  'worldId': ?instance.worldId,
};

const _$UserStateEnumMap = {
  UserState.active: 'active',
  UserState.offline: 'offline',
  UserState.online: 'online',
};
