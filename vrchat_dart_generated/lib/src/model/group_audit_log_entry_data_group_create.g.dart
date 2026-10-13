// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_audit_log_entry_data_group_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupAuditLogEntryDataGroupCreate _$GroupAuditLogEntryDataGroupCreateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupAuditLogEntryDataGroupCreate', json, (
  $checkedConvert,
) {
  $checkKeys(
    json,
    requiredKeys: const [
      'bannerId',
      'description',
      'discoverability',
      'iconId',
      'joinState',
      'name',
      'ownerId',
      'privacy',
      'rules',
      'shortCode',
    ],
  );
  final val = GroupAuditLogEntryDataGroupCreate(
    bannerId: $checkedConvert('bannerId', (v) => v as String),
    bannerVersion: $checkedConvert(
      'bannerVersion',
      (v) => (v as num?)?.toInt(),
    ),
    description: $checkedConvert('description', (v) => v as String),
    discoverability: $checkedConvert(
      'discoverability',
      (v) => GroupAuditLogEntryDataGroupCreateDiscoverability.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    galleries: $checkedConvert(
      'galleries',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => GroupAuditLogEntryDataGroupCreateGallery.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    iconId: $checkedConvert('iconId', (v) => v as String),
    iconVersion: $checkedConvert('iconVersion', (v) => (v as num?)?.toInt()),
    joinState: $checkedConvert(
      'joinState',
      (v) => $enumDecode(_$GroupJoinStateEnumMap, v),
    ),
    name: $checkedConvert('name', (v) => v as String),
    ownerId: $checkedConvert('ownerId', (v) => v as String),
    privacy: $checkedConvert(
      'privacy',
      (v) => $enumDecode(_$GroupPrivacyEnumMap, v),
    ),
    rules: $checkedConvert('rules', (v) => v as String),
    shortCode: $checkedConvert('shortCode', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GroupAuditLogEntryDataGroupCreateToJson(
  GroupAuditLogEntryDataGroupCreate instance,
) => <String, dynamic>{
  'bannerId': instance.bannerId,
  'bannerVersion': ?instance.bannerVersion,
  'description': instance.description,
  'discoverability': instance.discoverability.toJson(),
  'galleries': ?instance.galleries?.map((e) => e.toJson()).toList(),
  'iconId': instance.iconId,
  'iconVersion': ?instance.iconVersion,
  'joinState': _$GroupJoinStateEnumMap[instance.joinState]!,
  'name': instance.name,
  'ownerId': instance.ownerId,
  'privacy': _$GroupPrivacyEnumMap[instance.privacy]!,
  'rules': instance.rules,
  'shortCode': instance.shortCode,
};

const _$GroupJoinStateEnumMap = {
  GroupJoinState.closed: 'closed',
  GroupJoinState.invite: 'invite',
  GroupJoinState.open: 'open',
  GroupJoinState.request: 'request',
};

const _$GroupPrivacyEnumMap = {
  GroupPrivacy.default_: 'default',
  GroupPrivacy.private: 'private',
};
