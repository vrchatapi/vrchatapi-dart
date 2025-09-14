// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'represented_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RepresentedGroup _$RepresentedGroupFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RepresentedGroup', json, ($checkedConvert) {
      final val = RepresentedGroup(
        name: $checkedConvert('name', (v) => v as String?),
        shortCode: $checkedConvert('shortCode', (v) => v as String?),
        discriminator: $checkedConvert('discriminator', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        iconId: $checkedConvert('iconId', (v) => v as String?),
        iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
        bannerId: $checkedConvert('bannerId', (v) => v as String?),
        bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
        privacy: $checkedConvert(
          'privacy',
          (v) => $enumDecodeNullable(_$GroupPrivacyEnumMap, v),
        ),
        ownerId: $checkedConvert('ownerId', (v) => v as String?),
        memberCount: $checkedConvert(
          'memberCount',
          (v) => (v as num?)?.toInt(),
        ),
        groupId: $checkedConvert('groupId', (v) => v as String?),
        memberVisibility: $checkedConvert(
          'memberVisibility',
          (v) => $enumDecodeNullable(_$GroupUserVisibilityEnumMap, v),
        ),
        isRepresenting: $checkedConvert('isRepresenting', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$RepresentedGroupToJson(
  RepresentedGroup instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'shortCode': ?instance.shortCode,
  'discriminator': ?instance.discriminator,
  'description': ?instance.description,
  'iconId': ?instance.iconId,
  'iconUrl': ?instance.iconUrl,
  'bannerId': ?instance.bannerId,
  'bannerUrl': ?instance.bannerUrl,
  'privacy': ?_$GroupPrivacyEnumMap[instance.privacy],
  'ownerId': ?instance.ownerId,
  'memberCount': ?instance.memberCount,
  'groupId': ?instance.groupId,
  'memberVisibility': ?_$GroupUserVisibilityEnumMap[instance.memberVisibility],
  'isRepresenting': ?instance.isRepresenting,
};

const _$GroupPrivacyEnumMap = {
  GroupPrivacy.default_: 'default',
  GroupPrivacy.private: 'private',
};

const _$GroupUserVisibilityEnumMap = {
  GroupUserVisibility.visible: 'visible',
  GroupUserVisibility.hidden: 'hidden',
  GroupUserVisibility.friends: 'friends',
};
