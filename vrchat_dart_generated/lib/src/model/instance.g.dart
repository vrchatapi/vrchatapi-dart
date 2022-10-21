// GENERATED CODE - DO NOT MODIFY BY HAND

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
            'worldId'
          ],
        );
        final val = Instance(
          active: $checkedConvert('active', (v) => v as bool? ?? true),
          canRequestInvite:
              $checkedConvert('canRequestInvite', (v) => v as bool? ?? true),
          capacity: $checkedConvert('capacity', (v) => v as int),
          clientNumber: $checkedConvert('clientNumber', (v) => v as String),
          full: $checkedConvert('full', (v) => v as bool? ?? false),
          id: $checkedConvert('id', (v) => v as String),
          instanceId: $checkedConvert('instanceId', (v) => v as String),
          location: $checkedConvert('location', (v) => v as String),
          nUsers: $checkedConvert('n_users', (v) => v as int),
          name: $checkedConvert('name', (v) => v as String),
          ownerId: $checkedConvert('ownerId', (v) => v as String?),
          permanent: $checkedConvert('permanent', (v) => v as bool? ?? false),
          photonRegion: $checkedConvert(
              'photonRegion', (v) => $enumDecode(_$RegionEnumMap, v)),
          platforms: $checkedConvert('platforms',
              (v) => InstancePlatforms.fromJson(v as Map<String, dynamic>)),
          region:
              $checkedConvert('region', (v) => $enumDecode(_$RegionEnumMap, v)),
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
  val['region'] = _$RegionEnumMap[instance.region]!;
  val['secureName'] = instance.secureName;
  writeNotNull('shortName', instance.shortName);
  val['tags'] = instance.tags;
  val['type'] = _$InstanceTypeEnumMap[instance.type]!;
  val['worldId'] = instance.worldId;
  writeNotNull('hidden', instance.hidden);
  writeNotNull('friends', instance.friends);
  writeNotNull('private', instance.private);
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

const _$InstanceTypeEnumMap = {
  InstanceType.public: 'public',
  InstanceType.hidden: 'hidden',
  InstanceType.friends: 'friends',
  InstanceType.private: 'private',
};
