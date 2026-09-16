// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => $checkedCreate(
  'User',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'ageVerificationStatus',
        'ageVerified',
        'allowAvatarCopying',
        'date_joined',
        'developerType',
        'displayName',
        'friendKey',
        'id',
        'isFriend',
        'last_activity',
        'last_login',
        'last_platform',
        'pronouns',
        'state',
        'status',
        'statusDescription',
        'tags',
      ],
    );
    final val = User(
      acceptedPrivacyVersion: $checkedConvert(
        'acceptedPrivacyVersion',
        (v) => (v as num?)?.toInt(),
      ),
      acceptedTOSVersion: $checkedConvert(
        'acceptedTOSVersion',
        (v) => (v as num?)?.toInt(),
      ),
      accountDeletionDate: $checkedConvert(
        'accountDeletionDate',
        (v) => v as String?,
      ),
      accountDeletionLog: $checkedConvert(
        'accountDeletionLog',
        (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
      ),
      ageVerificationStatus: $checkedConvert(
        'ageVerificationStatus',
        (v) => $enumDecode(_$AgeVerificationStatusEnumMap, v),
      ),
      ageVerified: $checkedConvert('ageVerified', (v) => v as bool),
      allowAvatarCopying: $checkedConvert(
        'allowAvatarCopying',
        (v) => v as bool? ?? true,
      ),
      appleDetails: $checkedConvert(
        'appleDetails',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      bannerColor: $checkedConvert('bannerColor', (v) => v as String?),
      bannerType: $checkedConvert('bannerType', (v) => v as String?),
      bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
      dateJoined: $checkedConvert(
        'date_joined',
        (v) => DateTime.parse(v as String),
      ),
      developerType: $checkedConvert(
        'developerType',
        (v) => $enumDecode(_$DeveloperTypeEnumMap, v),
      ),
      displayName: $checkedConvert('displayName', (v) => v as String),
      friendKey: $checkedConvert('friendKey', (v) => v as String),
      friendRequestStatus: $checkedConvert(
        'friendRequestStatus',
        (v) => v as String?,
      ),
      iconFrame: $checkedConvert('iconFrame', (v) => v as String?),
      iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String),
      instanceId: $checkedConvert('instanceId', (v) => v as String?),
      isEconomyCreator: $checkedConvert('isEconomyCreator', (v) => v as bool?),
      isFriend: $checkedConvert('isFriend', (v) => v as bool),
      lastActivity: $checkedConvert('last_activity', (v) => v as String),
      lastLogin: $checkedConvert('last_login', (v) => v as String),
      lastMobile: $checkedConvert('last_mobile', (v) => v as String?),
      lastPlatform: $checkedConvert('last_platform', (v) => v as String),
      location: $checkedConvert('location', (v) => v as String?),
      nameplateEffect: $checkedConvert('nameplateEffect', (v) => v as String?),
      note: $checkedConvert('note', (v) => v as String?),
      platform: $checkedConvert('platform', (v) => v as String?),
      profileEffect: $checkedConvert('profileEffect', (v) => v as String?),
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
    'dateJoined': 'date_joined',
    'lastActivity': 'last_activity',
    'lastLogin': 'last_login',
    'lastMobile': 'last_mobile',
    'lastPlatform': 'last_platform',
  },
);

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'acceptedPrivacyVersion': ?instance.acceptedPrivacyVersion,
  'acceptedTOSVersion': ?instance.acceptedTOSVersion,
  'accountDeletionDate': ?instance.accountDeletionDate,
  'accountDeletionLog': ?instance.accountDeletionLog,
  'ageVerificationStatus':
      _$AgeVerificationStatusEnumMap[instance.ageVerificationStatus]!,
  'ageVerified': instance.ageVerified,
  'allowAvatarCopying': instance.allowAvatarCopying,
  'appleDetails': ?instance.appleDetails,
  'bannerColor': ?instance.bannerColor,
  'bannerType': ?instance.bannerType,
  'bannerUrl': ?instance.bannerUrl,
  'date_joined': instance.dateJoined.toIso8601String(),
  'developerType': _$DeveloperTypeEnumMap[instance.developerType]!,
  'displayName': instance.displayName,
  'friendKey': instance.friendKey,
  'friendRequestStatus': ?instance.friendRequestStatus,
  'iconFrame': ?instance.iconFrame,
  'iconUrl': ?instance.iconUrl,
  'id': instance.id,
  'instanceId': ?instance.instanceId,
  'isEconomyCreator': ?instance.isEconomyCreator,
  'isFriend': instance.isFriend,
  'last_activity': instance.lastActivity,
  'last_login': instance.lastLogin,
  'last_mobile': ?instance.lastMobile,
  'last_platform': instance.lastPlatform,
  'location': ?instance.location,
  'nameplateEffect': ?instance.nameplateEffect,
  'note': ?instance.note,
  'platform': ?instance.platform,
  'profileEffect': ?instance.profileEffect,
  'pronouns': instance.pronouns,
  'state': _$UserStateEnumMap[instance.state]!,
  'status': _$UserStatusEnumMap[instance.status]!,
  'statusDescription': instance.statusDescription,
  'tags': instance.tags,
  'travelingToInstance': ?instance.travelingToInstance,
  'travelingToLocation': ?instance.travelingToLocation,
  'travelingToWorld': ?instance.travelingToWorld,
  'worldId': ?instance.worldId,
};

const _$AgeVerificationStatusEnumMap = {
  AgeVerificationStatus.plus18: '18+',
  AgeVerificationStatus.hidden: 'hidden',
  AgeVerificationStatus.verified: 'verified',
};

const _$DeveloperTypeEnumMap = {
  DeveloperType.internal: 'internal',
  DeveloperType.moderator: 'moderator',
  DeveloperType.none: 'none',
  DeveloperType.trusted: 'trusted',
};

const _$UserStateEnumMap = {
  UserState.active: 'active',
  UserState.offline: 'offline',
  UserState.online: 'online',
};

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.joinMe: 'join me',
  UserStatus.offline: 'offline',
};
