// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: document_ignores, require_trailing_commas

part of 'limited_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedUser _$LimitedUserFromJson(Map<String, dynamic> json) => $checkedCreate(
  'LimitedUser',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'currentAvatarImageUrl',
        'developerType',
        'displayName',
        'id',
        'isFriend',
        'last_platform',
        'profilePicOverride',
        'status',
        'statusDescription',
        'tags',
        'userIcon',
      ],
    );
    final val = LimitedUser(
      currentAvatarImageUrl: $checkedConvert(
        'currentAvatarImageUrl',
        (v) => v as String,
      ),
      developerType: $checkedConvert(
        'developerType',
        (v) => $enumDecode(_$DeveloperTypeEnumMap, v),
      ),
      displayName: $checkedConvert('displayName', (v) => v as String),
      id: $checkedConvert('id', (v) => v as String),
      isFriend: $checkedConvert('isFriend', (v) => v as bool),
      lastPlatform: $checkedConvert('last_platform', (v) => v as String),
      profilePicOverride: $checkedConvert(
        'profilePicOverride',
        (v) => v as String,
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
      bio: $checkedConvert('bio', (v) => v as String?),
      bioLinks: $checkedConvert(
        'bioLinks',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      currentAvatarThumbnailImageUrl: $checkedConvert(
        'currentAvatarThumbnailImageUrl',
        (v) => v as String?,
      ),
      currentAvatarTags: $checkedConvert(
        'currentAvatarTags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      ageVerificationStatus: $checkedConvert(
        'ageVerificationStatus',
        (v) => $enumDecodeNullable(_$AgeVerificationStatusEnumMap, v),
      ),
      ageVerified: $checkedConvert('ageVerified', (v) => v as bool?),
      allowAvatarCopying: $checkedConvert(
        'allowAvatarCopying',
        (v) => v as bool?,
      ),
      dateJoined: $checkedConvert(
        'date_joined',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      friendKey: $checkedConvert('friendKey', (v) => v as String?),
      imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
      location: $checkedConvert('location', (v) => v as String?),
      lastLogin: $checkedConvert(
        'last_login',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastActivity: $checkedConvert(
        'last_activity',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastMobile: $checkedConvert(
        'last_mobile',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      platform: $checkedConvert('platform', (v) => v as String?),
      profilePicOverrideThumbnail: $checkedConvert(
        'profilePicOverrideThumbnail',
        (v) => v as String?,
      ),
      pronouns: $checkedConvert('pronouns', (v) => v as String?),
      state: $checkedConvert(
        'state',
        (v) => $enumDecodeNullable(_$UserStateEnumMap, v),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'lastPlatform': 'last_platform',
    'dateJoined': 'date_joined',
    'lastLogin': 'last_login',
    'lastActivity': 'last_activity',
    'lastMobile': 'last_mobile',
  },
);

Map<String, dynamic> _$LimitedUserToJson(
  LimitedUser instance,
) => <String, dynamic>{
  'currentAvatarImageUrl': instance.currentAvatarImageUrl,
  'developerType': _$DeveloperTypeEnumMap[instance.developerType]!,
  'displayName': instance.displayName,
  'id': instance.id,
  'isFriend': instance.isFriend,
  'last_platform': instance.lastPlatform,
  'profilePicOverride': instance.profilePicOverride,
  'status': _$UserStatusEnumMap[instance.status]!,
  'statusDescription': instance.statusDescription,
  'tags': instance.tags,
  'userIcon': instance.userIcon,
  if (instance.bio case final value?) 'bio': value,
  if (instance.bioLinks case final value?) 'bioLinks': value,
  if (instance.currentAvatarThumbnailImageUrl case final value?)
    'currentAvatarThumbnailImageUrl': value,
  if (instance.currentAvatarTags case final value?) 'currentAvatarTags': value,
  if (_$AgeVerificationStatusEnumMap[instance.ageVerificationStatus]
      case final value?)
    'ageVerificationStatus': value,
  if (instance.ageVerified case final value?) 'ageVerified': value,
  if (instance.allowAvatarCopying case final value?)
    'allowAvatarCopying': value,
  'date_joined': instance.dateJoined?.toIso8601String(),
  if (instance.friendKey case final value?) 'friendKey': value,
  if (instance.imageUrl case final value?) 'imageUrl': value,
  if (instance.location case final value?) 'location': value,
  'last_login': instance.lastLogin?.toIso8601String(),
  'last_activity': instance.lastActivity?.toIso8601String(),
  'last_mobile': instance.lastMobile?.toIso8601String(),
  if (instance.platform case final value?) 'platform': value,
  if (instance.profilePicOverrideThumbnail case final value?)
    'profilePicOverrideThumbnail': value,
  if (instance.pronouns case final value?) 'pronouns': value,
  if (_$UserStateEnumMap[instance.state] case final value?) 'state': value,
};

const _$DeveloperTypeEnumMap = {
  DeveloperType.none: 'none',
  DeveloperType.trusted: 'trusted',
  DeveloperType.internal: 'internal',
  DeveloperType.moderator: 'moderator',
};

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.joinMe: 'join me',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.offline: 'offline',
};

const _$AgeVerificationStatusEnumMap = {
  AgeVerificationStatus.hidden: 'hidden',
  AgeVerificationStatus.verified: 'verified',
  AgeVerificationStatus.plus18: '18+',
};

const _$UserStateEnumMap = {
  UserState.offline: 'offline',
  UserState.active: 'active',
  UserState.online: 'online',
};
