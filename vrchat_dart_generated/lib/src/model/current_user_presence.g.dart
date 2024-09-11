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

Map<String, dynamic> _$CurrentUserPresenceToJson(CurrentUserPresence instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('avatarThumbnail', instance.avatarThumbnail);
  writeNotNull('currentAvatarTags', instance.currentAvatarTags);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('groups', instance.groups);
  writeNotNull('id', instance.id);
  writeNotNull('instance', instance.instance);
  writeNotNull('instanceType', instance.instanceType);
  writeNotNull('isRejoining', instance.isRejoining);
  writeNotNull('platform', instance.platform);
  writeNotNull('profilePicOverride', instance.profilePicOverride);
  writeNotNull('status', instance.status);
  writeNotNull('travelingToInstance', instance.travelingToInstance);
  writeNotNull('travelingToWorld', instance.travelingToWorld);
  writeNotNull('userIcon', instance.userIcon);
  writeNotNull('world', instance.world);
  return val;
}
