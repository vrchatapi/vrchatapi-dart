// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'limited_user_groups.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedUserGroups _$LimitedUserGroupsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LimitedUserGroups', json, ($checkedConvert) {
  final val = LimitedUserGroups(
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    shortCode: $checkedConvert('shortCode', (v) => v as String?),
    discriminator: $checkedConvert('discriminator', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    iconId: $checkedConvert('iconId', (v) => v as String?),
    iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
    bannerId: $checkedConvert('bannerId', (v) => v as String?),
    bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
    privacy: $checkedConvert('privacy', (v) => v as String?),
    lastPostCreatedAt: $checkedConvert(
      'lastPostCreatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    ownerId: $checkedConvert('ownerId', (v) => v as String?),
    memberCount: $checkedConvert('memberCount', (v) => (v as num?)?.toInt()),
    groupId: $checkedConvert('groupId', (v) => v as String?),
    memberVisibility: $checkedConvert('memberVisibility', (v) => v as String?),
    isRepresenting: $checkedConvert('isRepresenting', (v) => v as bool?),
    mutualGroup: $checkedConvert('mutualGroup', (v) => v as bool?),
    lastPostReadAt: $checkedConvert(
      'lastPostReadAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$LimitedUserGroupsToJson(
  LimitedUserGroups instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
  if (instance.shortCode case final value?) 'shortCode': value,
  if (instance.discriminator case final value?) 'discriminator': value,
  if (instance.description case final value?) 'description': value,
  if (instance.iconId case final value?) 'iconId': value,
  if (instance.iconUrl case final value?) 'iconUrl': value,
  if (instance.bannerId case final value?) 'bannerId': value,
  if (instance.bannerUrl case final value?) 'bannerUrl': value,
  if (instance.privacy case final value?) 'privacy': value,
  if (instance.lastPostCreatedAt?.toIso8601String() case final value?)
    'lastPostCreatedAt': value,
  if (instance.ownerId case final value?) 'ownerId': value,
  if (instance.memberCount case final value?) 'memberCount': value,
  if (instance.groupId case final value?) 'groupId': value,
  if (instance.memberVisibility case final value?) 'memberVisibility': value,
  if (instance.isRepresenting case final value?) 'isRepresenting': value,
  if (instance.mutualGroup case final value?) 'mutualGroup': value,
  if (instance.lastPostReadAt?.toIso8601String() case final value?)
    'lastPostReadAt': value,
};
