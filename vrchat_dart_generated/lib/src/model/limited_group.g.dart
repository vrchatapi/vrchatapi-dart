// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'limited_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedGroup _$LimitedGroupFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LimitedGroup', json, ($checkedConvert) {
      final val = LimitedGroup(
        bannerId: $checkedConvert('bannerId', (v) => v as String?),
        bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        discriminator: $checkedConvert('discriminator', (v) => v as String?),
        galleries: $checkedConvert(
          'galleries',
          (v) => (v as List<dynamic>?)
              ?.map((e) => GroupGallery.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        iconId: $checkedConvert('iconId', (v) => v as String?),
        iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        isSearchable: $checkedConvert('isSearchable', (v) => v as bool?),
        memberCount: $checkedConvert(
          'memberCount',
          (v) => (v as num?)?.toInt(),
        ),
        membershipStatus: $checkedConvert(
          'membershipStatus',
          (v) => $enumDecodeNullable(_$GroupMemberStatusEnumMap, v),
        ),
        name: $checkedConvert('name', (v) => v as String?),
        ownerId: $checkedConvert('ownerId', (v) => v as String?),
        rules: $checkedConvert('rules', (v) => v as String?),
        shortCode: $checkedConvert('shortCode', (v) => v as String?),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LimitedGroupToJson(
  LimitedGroup instance,
) => <String, dynamic>{
  'bannerId': ?instance.bannerId,
  'bannerUrl': ?instance.bannerUrl,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'description': ?instance.description,
  'discriminator': ?instance.discriminator,
  'galleries': ?instance.galleries?.map((e) => e.toJson()).toList(),
  'iconId': ?instance.iconId,
  'iconUrl': ?instance.iconUrl,
  'id': ?instance.id,
  'isSearchable': ?instance.isSearchable,
  'memberCount': ?instance.memberCount,
  'membershipStatus': ?_$GroupMemberStatusEnumMap[instance.membershipStatus],
  'name': ?instance.name,
  'ownerId': ?instance.ownerId,
  'rules': ?instance.rules,
  'shortCode': ?instance.shortCode,
  'tags': ?instance.tags,
};

const _$GroupMemberStatusEnumMap = {
  GroupMemberStatus.banned: 'banned',
  GroupMemberStatus.inactive: 'inactive',
  GroupMemberStatus.invited: 'invited',
  GroupMemberStatus.member: 'member',
  GroupMemberStatus.requested: 'requested',
  GroupMemberStatus.userblocked: 'userblocked',
};
