// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'limited_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedGroup _$LimitedGroupFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LimitedGroup', json, ($checkedConvert) {
      final val = LimitedGroup(
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        shortCode: $checkedConvert('shortCode', (v) => v as String?),
        discriminator: $checkedConvert('discriminator', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
        bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
        ownerId: $checkedConvert('ownerId', (v) => v as String?),
        rules: $checkedConvert('rules', (v) => v as String?),
        iconId: $checkedConvert('iconId', (v) => v as String?),
        bannerId: $checkedConvert('bannerId', (v) => v as String?),
        memberCount: $checkedConvert(
          'memberCount',
          (v) => (v as num?)?.toInt(),
        ),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        membershipStatus: $checkedConvert(
          'membershipStatus',
          (v) => $enumDecodeNullable(_$GroupMemberStatusEnumMap, v),
        ),
        isSearchable: $checkedConvert('isSearchable', (v) => v as bool?),
        galleries: $checkedConvert(
          'galleries',
          (v) => (v as List<dynamic>?)
              ?.map((e) => GroupGallery.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LimitedGroupToJson(
  LimitedGroup instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'shortCode': ?instance.shortCode,
  'discriminator': ?instance.discriminator,
  'description': ?instance.description,
  'iconUrl': ?instance.iconUrl,
  'bannerUrl': ?instance.bannerUrl,
  'ownerId': ?instance.ownerId,
  'rules': ?instance.rules,
  'iconId': ?instance.iconId,
  'bannerId': ?instance.bannerId,
  'memberCount': ?instance.memberCount,
  'tags': ?instance.tags,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'membershipStatus': ?_$GroupMemberStatusEnumMap[instance.membershipStatus],
  'isSearchable': ?instance.isSearchable,
  'galleries': ?instance.galleries?.map((e) => e.toJson()).toList(),
};

const _$GroupMemberStatusEnumMap = {
  GroupMemberStatus.inactive: 'inactive',
  GroupMemberStatus.member: 'member',
  GroupMemberStatus.requested: 'requested',
  GroupMemberStatus.invited: 'invited',
  GroupMemberStatus.banned: 'banned',
  GroupMemberStatus.userblocked: 'userblocked',
};
