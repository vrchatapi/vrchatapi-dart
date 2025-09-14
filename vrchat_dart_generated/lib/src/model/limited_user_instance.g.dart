// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'limited_user_instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedUserInstance _$LimitedUserInstanceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LimitedUserInstance',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'ageVerificationStatus',
            'ageVerified',
            'allowAvatarCopying',
            'currentAvatarImageUrl',
            'currentAvatarThumbnailImageUrl',
            'currentAvatarTags',
            'date_joined',
            'developerType',
            'displayName',
            'friendKey',
            'id',
            'isFriend',
            'last_platform',
            'last_activity',
            'last_mobile',
            'profilePicOverride',
            'profilePicOverrideThumbnail',
            'pronouns',
            'state',
            'status',
            'statusDescription',
            'tags',
            'userIcon',
          ],
        );
        final val = LimitedUserInstance(
          ageVerificationStatus: $checkedConvert(
            'ageVerificationStatus',
            (v) => $enumDecode(_$AgeVerificationStatusEnumMap, v),
          ),
          ageVerified: $checkedConvert('ageVerified', (v) => v as bool),
          allowAvatarCopying: $checkedConvert(
            'allowAvatarCopying',
            (v) => v as bool,
          ),
          bio: $checkedConvert('bio', (v) => v as String?),
          bioLinks: $checkedConvert(
            'bioLinks',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          currentAvatarImageUrl: $checkedConvert(
            'currentAvatarImageUrl',
            (v) => v as String,
          ),
          currentAvatarThumbnailImageUrl: $checkedConvert(
            'currentAvatarThumbnailImageUrl',
            (v) => v as String,
          ),
          currentAvatarTags: $checkedConvert(
            'currentAvatarTags',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          dateJoined: $checkedConvert(
            'date_joined',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          developerType: $checkedConvert(
            'developerType',
            (v) => $enumDecode(_$DeveloperTypeEnumMap, v),
          ),
          displayName: $checkedConvert('displayName', (v) => v as String),
          friendKey: $checkedConvert('friendKey', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          isFriend: $checkedConvert('isFriend', (v) => v as bool),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
          lastPlatform: $checkedConvert('last_platform', (v) => v as String),
          lastActivity: $checkedConvert(
            'last_activity',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          lastMobile: $checkedConvert(
            'last_mobile',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          platform: $checkedConvert('platform', (v) => v as String?),
          profilePicOverride: $checkedConvert(
            'profilePicOverride',
            (v) => v as String,
          ),
          profilePicOverrideThumbnail: $checkedConvert(
            'profilePicOverrideThumbnail',
            (v) => v as String,
          ),
          pronouns: $checkedConvert('pronouns', (v) => v as String),
          state: $checkedConvert(
            'state',
            (v) => $enumDecode(_$UserStateEnumMap, v),
          ),
          status: $checkedConvert(
            'status',
            (v) => $enumDecode(_$UserStatusEnumMap, v),
          ),
          statusDescription: $checkedConvert(
            'statusDescription',
            (v) => v as String,
          ),
          tags: $checkedConvert(
            'tags',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          userIcon: $checkedConvert('userIcon', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'dateJoined': 'date_joined',
        'lastPlatform': 'last_platform',
        'lastActivity': 'last_activity',
        'lastMobile': 'last_mobile',
      },
    );

Map<String, dynamic> _$LimitedUserInstanceToJson(
  LimitedUserInstance instance,
) => <String, dynamic>{
  'ageVerificationStatus':
      _$AgeVerificationStatusEnumMap[instance.ageVerificationStatus]!,
  'ageVerified': instance.ageVerified,
  'allowAvatarCopying': instance.allowAvatarCopying,
  'bio': ?instance.bio,
  'bioLinks': ?instance.bioLinks,
  'currentAvatarImageUrl': instance.currentAvatarImageUrl,
  'currentAvatarThumbnailImageUrl': instance.currentAvatarThumbnailImageUrl,
  'currentAvatarTags': instance.currentAvatarTags,
  'date_joined': instance.dateJoined?.toIso8601String(),
  'developerType': _$DeveloperTypeEnumMap[instance.developerType]!,
  'displayName': instance.displayName,
  'friendKey': instance.friendKey,
  'id': instance.id,
  'isFriend': instance.isFriend,
  'imageUrl': ?instance.imageUrl,
  'last_platform': instance.lastPlatform,
  'last_activity': instance.lastActivity?.toIso8601String(),
  'last_mobile': instance.lastMobile?.toIso8601String(),
  'platform': ?instance.platform,
  'profilePicOverride': instance.profilePicOverride,
  'profilePicOverrideThumbnail': instance.profilePicOverrideThumbnail,
  'pronouns': instance.pronouns,
  'state': _$UserStateEnumMap[instance.state]!,
  'status': _$UserStatusEnumMap[instance.status]!,
  'statusDescription': instance.statusDescription,
  'tags': instance.tags,
  'userIcon': instance.userIcon,
};

const _$AgeVerificationStatusEnumMap = {
  AgeVerificationStatus.hidden: 'hidden',
  AgeVerificationStatus.verified: 'verified',
  AgeVerificationStatus.plus18: '18+',
};

const _$DeveloperTypeEnumMap = {
  DeveloperType.none: 'none',
  DeveloperType.trusted: 'trusted',
  DeveloperType.internal: 'internal',
  DeveloperType.moderator: 'moderator',
};

const _$UserStateEnumMap = {
  UserState.offline: 'offline',
  UserState.active: 'active',
  UserState.online: 'online',
};

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.joinMe: 'join me',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.offline: 'offline',
};
