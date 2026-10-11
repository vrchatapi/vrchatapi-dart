// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'limited_instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedInstance _$LimitedInstanceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LimitedInstance', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'active',
      'capacity',
      'categoryId',
      'creationLanguages',
      'description',
      'disabledPropAbilities',
      'displayName',
      'displayVibeId',
      'dominantLanguage',
      'full',
      'id',
      'instanceId',
      'languageRatio',
      'languages',
      'languagesIso639',
      'location',
      'minimumAvatarPerformance',
      'n_users',
      'ownerId',
      'permanent',
      'photonRegion',
      'platforms',
      'queueEnabled',
      'queueSize',
      'recommendedCapacity',
      'region',
      'shortName',
      'tags',
      'type',
      'userCount',
      'userIcons',
      'vibeIds',
      'world',
      'worldId',
    ],
  );
  final val = LimitedInstance(
    active: $checkedConvert('active', (v) => v as bool? ?? true),
    capacity: $checkedConvert('capacity', (v) => (v as num).toInt()),
    categoryId: $checkedConvert('categoryId', (v) => v as String),
    creationLanguages: $checkedConvert(
      'creationLanguages',
      (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    disabledPropAbilities: $checkedConvert(
      'disabledPropAbilities',
      (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
    ),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    displayVibeId: $checkedConvert('displayVibeId', (v) => v as String),
    dominantLanguage: $checkedConvert('dominantLanguage', (v) => v as String),
    full: $checkedConvert('full', (v) => v as bool? ?? false),
    groupAccessType: $checkedConvert(
      'groupAccessType',
      (v) => $enumDecodeNullable(_$GroupAccessTypeEnumMap, v),
    ),
    id: $checkedConvert('id', (v) => v as String),
    instanceId: $checkedConvert('instanceId', (v) => v as String),
    languageRatio: $checkedConvert(
      'languageRatio',
      (v) =>
          (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
    ),
    languages: $checkedConvert(
      'languages',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    languagesIso639: $checkedConvert(
      'languagesIso639',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    location: $checkedConvert('location', (v) => v as String),
    minimumAvatarPerformance: $checkedConvert(
      'minimumAvatarPerformance',
      (v) => v as String?,
    ),
    nUsers: $checkedConvert('n_users', (v) => (v as num).toInt()),
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
    shortName: $checkedConvert('shortName', (v) => v as String?),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    type: $checkedConvert('type', (v) => $enumDecode(_$InstanceTypeEnumMap, v)),
    userCount: $checkedConvert('userCount', (v) => (v as num).toInt()),
    userIcons: $checkedConvert(
      'userIcons',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    vibeIds: $checkedConvert(
      'vibeIds',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    world: $checkedConvert(
      'world',
      (v) => World.fromJson(v as Map<String, dynamic>),
    ),
    worldId: $checkedConvert('worldId', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'nUsers': 'n_users'});

Map<String, dynamic> _$LimitedInstanceToJson(LimitedInstance instance) =>
    <String, dynamic>{
      'active': instance.active,
      'capacity': instance.capacity,
      'categoryId': instance.categoryId,
      'creationLanguages': instance.creationLanguages,
      'description': instance.description,
      'disabledPropAbilities': instance.disabledPropAbilities,
      'displayName': instance.displayName,
      'displayVibeId': instance.displayVibeId,
      'dominantLanguage': instance.dominantLanguage,
      'full': instance.full,
      'groupAccessType': ?_$GroupAccessTypeEnumMap[instance.groupAccessType],
      'id': instance.id,
      'instanceId': instance.instanceId,
      'languageRatio': instance.languageRatio,
      'languages': instance.languages,
      'languagesIso639': instance.languagesIso639,
      'location': instance.location,
      'minimumAvatarPerformance': instance.minimumAvatarPerformance,
      'n_users': instance.nUsers,
      'ownerId': instance.ownerId,
      'permanent': instance.permanent,
      'photonRegion': _$RegionEnumMap[instance.photonRegion]!,
      'platforms': instance.platforms.toJson(),
      'queueEnabled': instance.queueEnabled,
      'queueSize': instance.queueSize,
      'recommendedCapacity': instance.recommendedCapacity,
      'region': _$InstanceRegionEnumMap[instance.region]!,
      'roleRestricted': ?instance.roleRestricted,
      'shortName': instance.shortName,
      'tags': instance.tags,
      'type': _$InstanceTypeEnumMap[instance.type]!,
      'userCount': instance.userCount,
      'userIcons': instance.userIcons,
      'vibeIds': instance.vibeIds,
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
  InstanceRegion.us: 'us',
  InstanceRegion.use: 'use',
  InstanceRegion.unknown: 'unknown',
};

const _$InstanceTypeEnumMap = {
  InstanceType.friends: 'friends',
  InstanceType.group: 'group',
  InstanceType.hidden: 'hidden',
  InstanceType.private: 'private',
  InstanceType.public: 'public',
};
