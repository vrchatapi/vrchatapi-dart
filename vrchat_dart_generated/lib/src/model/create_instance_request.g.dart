// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_instance_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateInstanceRequest _$CreateInstanceRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateInstanceRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['region', 'type', 'worldId']);
  final val = CreateInstanceRequest(
    ageGate: $checkedConvert('ageGate', (v) => v as bool? ?? false),
    canRequestInvite: $checkedConvert(
      'canRequestInvite',
      (v) => v as bool? ?? false,
    ),
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
    displayName: $checkedConvert('displayName', (v) => v as String?),
    groupAccessType: $checkedConvert(
      'groupAccessType',
      (v) => $enumDecodeNullable(_$GroupAccessTypeEnumMap, v),
    ),
    hardClose: $checkedConvert('hardClose', (v) => v as bool? ?? false),
    instancePersistenceEnabled: $checkedConvert(
      'instancePersistenceEnabled',
      (v) => v as bool?,
    ),
    inviteOnly: $checkedConvert('inviteOnly', (v) => v as bool? ?? false),
    ownerId: $checkedConvert('ownerId', (v) => v as String?),
    queueEnabled: $checkedConvert('queueEnabled', (v) => v as bool? ?? false),
    region: $checkedConvert(
      'region',
      (v) => $enumDecode(_$InstanceRegionEnumMap, v),
    ),
    roleIds: $checkedConvert(
      'roleIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    type: $checkedConvert('type', (v) => $enumDecode(_$InstanceTypeEnumMap, v)),
    worldId: $checkedConvert('worldId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CreateInstanceRequestToJson(
  CreateInstanceRequest instance,
) => <String, dynamic>{
  'ageGate': ?instance.ageGate,
  'canRequestInvite': ?instance.canRequestInvite,
  'closedAt': ?instance.closedAt?.toIso8601String(),
  'contentSettings': ?instance.contentSettings?.toJson(),
  'displayName': ?instance.displayName,
  'groupAccessType': ?_$GroupAccessTypeEnumMap[instance.groupAccessType],
  'hardClose': ?instance.hardClose,
  'instancePersistenceEnabled': ?instance.instancePersistenceEnabled,
  'inviteOnly': ?instance.inviteOnly,
  'ownerId': ?instance.ownerId,
  'queueEnabled': ?instance.queueEnabled,
  'region': _$InstanceRegionEnumMap[instance.region]!,
  'roleIds': ?instance.roleIds,
  'type': _$InstanceTypeEnumMap[instance.type]!,
  'worldId': instance.worldId,
};

const _$GroupAccessTypeEnumMap = {
  GroupAccessType.members: 'members',
  GroupAccessType.plus: 'plus',
  GroupAccessType.public: 'public',
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
