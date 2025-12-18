// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Instance _$InstanceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('Instance', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'clientNumber',
      'full',
      'id',
      'instanceId',
      'location',
      'n_users',
      'name',
      'permanent',
      'photonRegion',
      'platforms',
      'queueEnabled',
      'queueSize',
      'recommendedCapacity',
      'region',
      'secureName',
      'strict',
      'tags',
      'type',
      'userCount',
      'world',
      'worldId',
    ],
  );
  final val = Instance(
    active: $checkedConvert('active', (v) => v as bool? ?? true),
    ageGate: $checkedConvert('ageGate', (v) => v as bool?),
    calendarEntryId: $checkedConvert('calendarEntryId', (v) => v as String?),
    canRequestInvite: $checkedConvert(
      'canRequestInvite',
      (v) => v as bool? ?? true,
    ),
    capacity: $checkedConvert('capacity', (v) => (v as num?)?.toInt()),
    clientNumber: $checkedConvert('clientNumber', (v) => v as String),
    closedAt: $checkedConvert(
      'closedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    contentSettings: $checkedConvert(
      'contentSettings',
      (v) => v == null
          ? null
          : InstanceContentSettings.fromJson(v as Map<String, dynamic>),
    ),
    creatorId: $checkedConvert('creatorId', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    friends: $checkedConvert('friends', (v) => v as String?),
    full: $checkedConvert('full', (v) => v as bool? ?? false),
    gameServerVersion: $checkedConvert(
      'gameServerVersion',
      (v) => (v as num?)?.toInt(),
    ),
    groupAccessType: $checkedConvert(
      'groupAccessType',
      (v) => $enumDecodeNullable(_$GroupAccessTypeEnumMap, v),
    ),
    hardClose: $checkedConvert('hardClose', (v) => v as bool?),
    hasCapacityForYou: $checkedConvert('hasCapacityForYou', (v) => v as bool?),
    hidden: $checkedConvert('hidden', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String),
    instanceId: $checkedConvert('instanceId', (v) => v as String),
    instancePersistenceEnabled: $checkedConvert(
      'instancePersistenceEnabled',
      (v) => v as bool?,
    ),
    location: $checkedConvert('location', (v) => v as String),
    nUsers: $checkedConvert('n_users', (v) => (v as num).toInt()),
    name: $checkedConvert('name', (v) => v as String),
    nonce: $checkedConvert('nonce', (v) => v as String?),
    ownerId: $checkedConvert('ownerId', (v) => v as String?),
    permanent: $checkedConvert('permanent', (v) => v as bool? ?? false),
    photonRegion: $checkedConvert(
      'photonRegion',
      (v) => $enumDecode(_$RegionEnumMap, v),
    ),
    platforms: $checkedConvert(
      'platforms',
      (v) => InstancePlatforms.fromJson(v as Map<String, dynamic>),
    ),
    playerPersistenceEnabled: $checkedConvert(
      'playerPersistenceEnabled',
      (v) => v as bool?,
    ),
    private: $checkedConvert('private', (v) => v as String?),
    queueEnabled: $checkedConvert('queueEnabled', (v) => v as bool),
    queueSize: $checkedConvert('queueSize', (v) => (v as num).toInt()),
    recommendedCapacity: $checkedConvert(
      'recommendedCapacity',
      (v) => (v as num).toInt(),
    ),
    region: $checkedConvert(
      'region',
      (v) => $enumDecode(_$InstanceRegionEnumMap, v),
    ),
    roleRestricted: $checkedConvert('roleRestricted', (v) => v as bool?),
    secureName: $checkedConvert('secureName', (v) => v as String),
    shortName: $checkedConvert('shortName', (v) => v as String?),
    strict: $checkedConvert('strict', (v) => v as bool),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    type: $checkedConvert('type', (v) => $enumDecode(_$InstanceTypeEnumMap, v)),
    userCount: $checkedConvert('userCount', (v) => (v as num).toInt()),
    users: $checkedConvert(
      'users',
      (v) => (v as List<dynamic>?)
          ?.map((e) => LimitedUserInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    world: $checkedConvert(
      'world',
      (v) => World.fromJson(v as Map<String, dynamic>),
    ),
    worldId: $checkedConvert('worldId', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'nUsers': 'n_users'});

Map<String, dynamic> _$InstanceToJson(Instance instance) => <String, dynamic>{
  'active': ?instance.active,
  'ageGate': ?instance.ageGate,
  'calendarEntryId': ?instance.calendarEntryId,
  'canRequestInvite': ?instance.canRequestInvite,
  'capacity': ?instance.capacity,
  'clientNumber': instance.clientNumber,
  'closedAt': ?instance.closedAt?.toIso8601String(),
  'contentSettings': ?instance.contentSettings?.toJson(),
  'creatorId': ?instance.creatorId,
  'displayName': ?instance.displayName,
  'friends': ?instance.friends,
  'full': instance.full,
  'gameServerVersion': ?instance.gameServerVersion,
  'groupAccessType': ?_$GroupAccessTypeEnumMap[instance.groupAccessType],
  'hardClose': ?instance.hardClose,
  'hasCapacityForYou': ?instance.hasCapacityForYou,
  'hidden': ?instance.hidden,
  'id': instance.id,
  'instanceId': instance.instanceId,
  'instancePersistenceEnabled': ?instance.instancePersistenceEnabled,
  'location': instance.location,
  'n_users': instance.nUsers,
  'name': instance.name,
  'nonce': ?instance.nonce,
  'ownerId': ?instance.ownerId,
  'permanent': instance.permanent,
  'photonRegion': _$RegionEnumMap[instance.photonRegion]!,
  'platforms': instance.platforms.toJson(),
  'playerPersistenceEnabled': ?instance.playerPersistenceEnabled,
  'private': ?instance.private,
  'queueEnabled': instance.queueEnabled,
  'queueSize': instance.queueSize,
  'recommendedCapacity': instance.recommendedCapacity,
  'region': _$InstanceRegionEnumMap[instance.region]!,
  'roleRestricted': ?instance.roleRestricted,
  'secureName': instance.secureName,
  'shortName': ?instance.shortName,
  'strict': instance.strict,
  'tags': instance.tags,
  'type': _$InstanceTypeEnumMap[instance.type]!,
  'userCount': instance.userCount,
  'users': ?instance.users?.map((e) => e.toJson()).toList(),
  'world': instance.world.toJson(),
  'worldId': instance.worldId,
};

const _$GroupAccessTypeEnumMap = {
  GroupAccessType.members: 'members',
  GroupAccessType.plus: 'plus',
  GroupAccessType.public: 'public',
};

const _$RegionEnumMap = {
  Region.eu: 'eu',
  Region.jp: 'jp',
  Region.unknown: 'unknown',
  Region.us: 'us',
  Region.use: 'use',
  Region.usw: 'usw',
  Region.usx: 'usx',
};

const _$InstanceRegionEnumMap = {
  InstanceRegion.eu: 'eu',
  InstanceRegion.jp: 'jp',
  InstanceRegion.unknown: 'unknown',
  InstanceRegion.us: 'us',
  InstanceRegion.use: 'use',
};

const _$InstanceTypeEnumMap = {
  InstanceType.friends: 'friends',
  InstanceType.group: 'group',
  InstanceType.hidden: 'hidden',
  InstanceType.private: 'private',
  InstanceType.public: 'public',
};
