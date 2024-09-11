// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Instance _$InstanceFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Instance',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'active',
            'canRequestInvite',
            'capacity',
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
            'region',
            'secureName',
            'tags',
            'type',
            'worldId',
            'queueEnabled',
            'queueSize',
            'recommendedCapacity',
            'strict',
            'userCount',
            'world'
          ],
        );
        final val = Instance(
          active: $checkedConvert('active', (v) => v as bool? ?? true),
          canRequestInvite:
              $checkedConvert('canRequestInvite', (v) => v as bool? ?? true),
          capacity: $checkedConvert('capacity', (v) => (v as num).toInt()),
          clientNumber: $checkedConvert('clientNumber', (v) => v as String),
          full: $checkedConvert('full', (v) => v as bool? ?? false),
          id: $checkedConvert('id', (v) => v as String),
          instanceId: $checkedConvert('instanceId', (v) => v as String),
          location: $checkedConvert('location', (v) => v as String),
          nUsers: $checkedConvert('n_users', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          ownerId: $checkedConvert('ownerId', (v) => v as String?),
          permanent: $checkedConvert('permanent', (v) => v as bool? ?? false),
          photonRegion: $checkedConvert(
              'photonRegion', (v) => $enumDecode(_$RegionEnumMap, v)),
          platforms: $checkedConvert('platforms',
              (v) => InstancePlatforms.fromJson(v as Map<String, dynamic>)),
          region: $checkedConvert(
              'region', (v) => $enumDecode(_$InstanceRegionEnumMap, v)),
          secureName: $checkedConvert('secureName', (v) => v as String),
          shortName: $checkedConvert('shortName', (v) => v as String?),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$InstanceTypeEnumMap, v)),
          worldId: $checkedConvert('worldId', (v) => v as String),
          hidden: $checkedConvert('hidden', (v) => v as String?),
          friends: $checkedConvert('friends', (v) => v as String?),
          private: $checkedConvert('private', (v) => v as String?),
          queueEnabled: $checkedConvert('queueEnabled', (v) => v as bool),
          queueSize: $checkedConvert('queueSize', (v) => (v as num).toInt()),
          recommendedCapacity:
              $checkedConvert('recommendedCapacity', (v) => (v as num).toInt()),
          roleRestricted: $checkedConvert('roleRestricted', (v) => v as bool?),
          strict: $checkedConvert('strict', (v) => v as bool),
          userCount: $checkedConvert('userCount', (v) => (v as num).toInt()),
          world: $checkedConvert(
              'world', (v) => World.fromJson(v as Map<String, dynamic>)),
          users: $checkedConvert(
              'users',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => LimitedUser.fromJson(e as Map<String, dynamic>))
                  .toList()),
          groupAccessType: $checkedConvert('groupAccessType',
              (v) => $enumDecodeNullable(_$GroupAccessTypeEnumMap, v)),
          hasCapacityForYou:
              $checkedConvert('hasCapacityForYou', (v) => v as bool?),
          nonce: $checkedConvert('nonce', (v) => v as String?),
          closedAt: $checkedConvert('closedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          hardClose: $checkedConvert('hardClose', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'nUsers': 'n_users'},
    );

Map<String, dynamic> _$InstanceToJson(Instance instance) {
  final val = <String, dynamic>{
    'active': instance.active,
    'canRequestInvite': instance.canRequestInvite,
    'capacity': instance.capacity,
    'clientNumber': instance.clientNumber,
    'full': instance.full,
    'id': instance.id,
    'instanceId': instance.instanceId,
    'location': instance.location,
    'n_users': instance.nUsers,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ownerId', instance.ownerId);
  val['permanent'] = instance.permanent;
  val['photonRegion'] = _$RegionEnumMap[instance.photonRegion]!;
  val['platforms'] = instance.platforms.toJson();
  val['region'] = _$InstanceRegionEnumMap[instance.region]!;
  val['secureName'] = instance.secureName;
  writeNotNull('shortName', instance.shortName);
  val['tags'] = instance.tags;
  val['type'] = _$InstanceTypeEnumMap[instance.type]!;
  val['worldId'] = instance.worldId;
  writeNotNull('hidden', instance.hidden);
  writeNotNull('friends', instance.friends);
  writeNotNull('private', instance.private);
  val['queueEnabled'] = instance.queueEnabled;
  val['queueSize'] = instance.queueSize;
  val['recommendedCapacity'] = instance.recommendedCapacity;
  writeNotNull('roleRestricted', instance.roleRestricted);
  val['strict'] = instance.strict;
  val['userCount'] = instance.userCount;
  val['world'] = instance.world.toJson();
  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  writeNotNull(
      'groupAccessType', _$GroupAccessTypeEnumMap[instance.groupAccessType]);
  writeNotNull('hasCapacityForYou', instance.hasCapacityForYou);
  writeNotNull('nonce', instance.nonce);
  writeNotNull('closedAt', instance.closedAt?.toIso8601String());
  writeNotNull('hardClose', instance.hardClose);
  return val;
}

const _$RegionEnumMap = {
  Region.us: 'us',
  Region.use: 'use',
  Region.usw: 'usw',
  Region.eu: 'eu',
  Region.jp: 'jp',
  Region.unknown: 'unknown',
};

const _$InstanceRegionEnumMap = {
  InstanceRegion.us: 'us',
  InstanceRegion.use: 'use',
  InstanceRegion.eu: 'eu',
  InstanceRegion.jp: 'jp',
  InstanceRegion.unknown: 'unknown',
};

const _$InstanceTypeEnumMap = {
  InstanceType.public: 'public',
  InstanceType.hidden: 'hidden',
  InstanceType.friends: 'friends',
  InstanceType.private: 'private',
  InstanceType.group: 'group',
};

const _$GroupAccessTypeEnumMap = {
  GroupAccessType.public: 'public',
  GroupAccessType.plus: 'plus',
  GroupAccessType.members: 'members',
};
