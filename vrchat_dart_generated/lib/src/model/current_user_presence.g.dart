// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'current_user_presence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentUserPresence _$CurrentUserPresenceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CurrentUserPresence', json, ($checkedConvert) {
  final val = CurrentUserPresence(
    avatarThumbnail: $checkedConvert('avatarThumbnail', (v) => v as String?),
    currentAvatarTags: $checkedConvert(
      'currentAvatarTags',
      (v) => v as String?,
    ),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    debugflag: $checkedConvert('debugflag', (v) => v as String?),
    groups: $checkedConvert(
      'groups',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    id: $checkedConvert('id', (v) => v as String?),
    instance: $checkedConvert('instance', (v) => v as String?),
    instanceType: $checkedConvert('instanceType', (v) => v as String?),
    isRejoining: $checkedConvert('isRejoining', (v) => v as String?),
    platform: $checkedConvert('platform', (v) => v as String?),
    profilePicOverride: $checkedConvert(
      'profilePicOverride',
      (v) => v as String?,
    ),
    status: $checkedConvert('status', (v) => v as String?),
    travelingToInstance: $checkedConvert(
      'travelingToInstance',
      (v) => v as String?,
    ),
    travelingToWorld: $checkedConvert('travelingToWorld', (v) => v as String?),
    userIcon: $checkedConvert('userIcon', (v) => v as String?),
    world: $checkedConvert('world', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CurrentUserPresenceToJson(
  CurrentUserPresence instance,
) => <String, dynamic>{
  'avatarThumbnail': ?instance.avatarThumbnail,
  'currentAvatarTags': ?instance.currentAvatarTags,
  'displayName': ?instance.displayName,
  'debugflag': ?instance.debugflag,
  'groups': ?instance.groups,
  'id': ?instance.id,
  'instance': ?instance.instance,
  'instanceType': ?instance.instanceType,
  'isRejoining': ?instance.isRejoining,
  'platform': ?instance.platform,
  'profilePicOverride': ?instance.profilePicOverride,
  'status': ?instance.status,
  'travelingToInstance': ?instance.travelingToInstance,
  'travelingToWorld': ?instance.travelingToWorld,
  'userIcon': ?instance.userIcon,
  'world': ?instance.world,
};
