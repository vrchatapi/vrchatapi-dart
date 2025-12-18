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
    bannerId: $checkedConvert('bannerId', (v) => v as String?),
    bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    discriminator: $checkedConvert('discriminator', (v) => v as String?),
    groupId: $checkedConvert('groupId', (v) => v as String?),
    iconId: $checkedConvert('iconId', (v) => v as String?),
    iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String?),
    isRepresenting: $checkedConvert('isRepresenting', (v) => v as bool?),
    lastPostCreatedAt: $checkedConvert(
      'lastPostCreatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    lastPostReadAt: $checkedConvert(
      'lastPostReadAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    memberCount: $checkedConvert('memberCount', (v) => (v as num?)?.toInt()),
    memberVisibility: $checkedConvert('memberVisibility', (v) => v as String?),
    mutualGroup: $checkedConvert('mutualGroup', (v) => v as bool?),
    name: $checkedConvert('name', (v) => v as String?),
    ownerId: $checkedConvert('ownerId', (v) => v as String?),
    privacy: $checkedConvert('privacy', (v) => v as String?),
    shortCode: $checkedConvert('shortCode', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$LimitedUserGroupsToJson(LimitedUserGroups instance) =>
    <String, dynamic>{
      'bannerId': ?instance.bannerId,
      'bannerUrl': ?instance.bannerUrl,
      'description': ?instance.description,
      'discriminator': ?instance.discriminator,
      'groupId': ?instance.groupId,
      'iconId': ?instance.iconId,
      'iconUrl': ?instance.iconUrl,
      'id': ?instance.id,
      'isRepresenting': ?instance.isRepresenting,
      'lastPostCreatedAt': ?instance.lastPostCreatedAt?.toIso8601String(),
      'lastPostReadAt': ?instance.lastPostReadAt?.toIso8601String(),
      'memberCount': ?instance.memberCount,
      'memberVisibility': ?instance.memberVisibility,
      'mutualGroup': ?instance.mutualGroup,
      'name': ?instance.name,
      'ownerId': ?instance.ownerId,
      'privacy': ?instance.privacy,
      'shortCode': ?instance.shortCode,
    };
