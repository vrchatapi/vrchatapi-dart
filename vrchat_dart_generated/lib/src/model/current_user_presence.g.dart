// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'current_user_presence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentUserPresence _$CurrentUserPresenceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CurrentUserPresence',
      json,
      ($checkedConvert) {
        final val = CurrentUserPresence(
          avatarThumbnail:
              $checkedConvert('avatarThumbnail', (v) => v as String?),
          currentAvatarTags:
              $checkedConvert('currentAvatarTags', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          groups: $checkedConvert('groups',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          id: $checkedConvert('id', (v) => v as String?),
          instance: $checkedConvert('instance', (v) => v as String?),
          instanceType: $checkedConvert('instanceType', (v) => v as String?),
          isRejoining: $checkedConvert('isRejoining', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
          profilePicOverride:
              $checkedConvert('profilePicOverride', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          travelingToInstance:
              $checkedConvert('travelingToInstance', (v) => v as String?),
          travelingToWorld:
              $checkedConvert('travelingToWorld', (v) => v as String?),
          userIcon: $checkedConvert('userIcon', (v) => v as String?),
          world: $checkedConvert('world', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CurrentUserPresenceToJson(
        CurrentUserPresence instance) =>
    <String, dynamic>{
      if (instance.avatarThumbnail case final value?) 'avatarThumbnail': value,
      if (instance.currentAvatarTags case final value?)
        'currentAvatarTags': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.groups case final value?) 'groups': value,
      if (instance.id case final value?) 'id': value,
      if (instance.instance case final value?) 'instance': value,
      if (instance.instanceType case final value?) 'instanceType': value,
      if (instance.isRejoining case final value?) 'isRejoining': value,
      if (instance.platform case final value?) 'platform': value,
      if (instance.profilePicOverride case final value?)
        'profilePicOverride': value,
      if (instance.status case final value?) 'status': value,
      if (instance.travelingToInstance case final value?)
        'travelingToInstance': value,
      if (instance.travelingToWorld case final value?)
        'travelingToWorld': value,
      if (instance.userIcon case final value?) 'userIcon': value,
      if (instance.world case final value?) 'world': value,
    };
