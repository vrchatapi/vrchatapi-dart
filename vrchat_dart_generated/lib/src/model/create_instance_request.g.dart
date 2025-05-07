// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_instance_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateInstanceRequest _$CreateInstanceRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateInstanceRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['worldId', 'type', 'region'],
        );
        final val = CreateInstanceRequest(
          worldId: $checkedConvert('worldId', (v) => v as String),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$InstanceTypeEnumMap, v)),
          region: $checkedConvert(
              'region', (v) => $enumDecode(_$InstanceRegionEnumMap, v)),
          ownerId: $checkedConvert('ownerId', (v) => v as String?),
          roleIds: $checkedConvert('roleIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          groupAccessType: $checkedConvert('groupAccessType',
              (v) => $enumDecodeNullable(_$GroupAccessTypeEnumMap, v)),
          queueEnabled:
              $checkedConvert('queueEnabled', (v) => v as bool? ?? false),
          closedAt: $checkedConvert('closedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          canRequestInvite:
              $checkedConvert('canRequestInvite', (v) => v as bool? ?? false),
          hardClose: $checkedConvert('hardClose', (v) => v as bool? ?? false),
          inviteOnly: $checkedConvert('inviteOnly', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateInstanceRequestToJson(
        CreateInstanceRequest instance) =>
    <String, dynamic>{
      'worldId': instance.worldId,
      'type': _$InstanceTypeEnumMap[instance.type]!,
      'region': _$InstanceRegionEnumMap[instance.region]!,
      if (instance.ownerId case final value?) 'ownerId': value,
      if (instance.roleIds case final value?) 'roleIds': value,
      if (_$GroupAccessTypeEnumMap[instance.groupAccessType] case final value?)
        'groupAccessType': value,
      if (instance.queueEnabled case final value?) 'queueEnabled': value,
      if (instance.closedAt?.toIso8601String() case final value?)
        'closedAt': value,
      if (instance.canRequestInvite case final value?)
        'canRequestInvite': value,
      if (instance.hardClose case final value?) 'hardClose': value,
      if (instance.inviteOnly case final value?) 'inviteOnly': value,
    };

const _$InstanceTypeEnumMap = {
  InstanceType.public: 'public',
  InstanceType.hidden: 'hidden',
  InstanceType.friends: 'friends',
  InstanceType.private: 'private',
  InstanceType.group: 'group',
};

const _$InstanceRegionEnumMap = {
  InstanceRegion.us: 'us',
  InstanceRegion.use: 'use',
  InstanceRegion.eu: 'eu',
  InstanceRegion.jp: 'jp',
  InstanceRegion.unknown: 'unknown',
};

const _$GroupAccessTypeEnumMap = {
  GroupAccessType.public: 'public',
  GroupAccessType.plus: 'plus',
  GroupAccessType.members: 'members',
};
