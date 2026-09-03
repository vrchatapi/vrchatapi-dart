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
    avatarImageUrl: $checkedConvert('avatarImageUrl', (v) => v as String?),
    avatarThumbnail: $checkedConvert('avatarThumbnail', (v) => v as String?),
    banner: $checkedConvert('banner', (v) => v as String?),
    currentAvatarTags: $checkedConvert(
      'currentAvatarTags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    debugflag: $checkedConvert('debugflag', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    groups: $checkedConvert(
      'groups',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    iconFrame: $checkedConvert('iconFrame', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String?),
    instance: $checkedConvert('instance', (v) => v as String?),
    instanceType: $checkedConvert('instanceType', (v) => v as String?),
    isRejoining: $checkedConvert('isRejoining', (v) => v as String?),
    nameplateEffect: $checkedConvert('nameplateEffect', (v) => v as String?),
    platform: $checkedConvert('platform', (v) => v as String?),
    profileEffect: $checkedConvert('profileEffect', (v) => v as String?),
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
  'avatarImageUrl': ?instance.avatarImageUrl,
  'avatarThumbnail': ?instance.avatarThumbnail,
  'banner': ?instance.banner,
  'currentAvatarTags': ?instance.currentAvatarTags,
  'debugflag': ?instance.debugflag,
  'displayName': ?instance.displayName,
  'groups': ?instance.groups,
  'iconFrame': ?instance.iconFrame,
  'id': ?instance.id,
  'instance': ?instance.instance,
  'instanceType': ?instance.instanceType,
  'isRejoining': ?instance.isRejoining,
  'nameplateEffect': ?instance.nameplateEffect,
  'platform': ?instance.platform,
  'profileEffect': ?instance.profileEffect,
  'profilePicOverride': ?instance.profilePicOverride,
  'status': ?instance.status,
  'travelingToInstance': ?instance.travelingToInstance,
  'travelingToWorld': ?instance.travelingToWorld,
  'userIcon': ?instance.userIcon,
  'world': ?instance.world,
};
