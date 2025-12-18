// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'represented_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RepresentedGroup _$RepresentedGroupFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RepresentedGroup', json, ($checkedConvert) {
      final val = RepresentedGroup(
        bannerId: $checkedConvert('bannerId', (v) => v as String?),
        bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        discriminator: $checkedConvert('discriminator', (v) => v as String?),
        groupId: $checkedConvert('groupId', (v) => v as String?),
        iconId: $checkedConvert('iconId', (v) => v as String?),
        iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
        isRepresenting: $checkedConvert('isRepresenting', (v) => v as bool?),
        memberCount: $checkedConvert(
          'memberCount',
          (v) => (v as num?)?.toInt(),
        ),
        memberVisibility: $checkedConvert(
          'memberVisibility',
          (v) => $enumDecodeNullable(_$GroupUserVisibilityEnumMap, v),
        ),
        name: $checkedConvert('name', (v) => v as String?),
        ownerId: $checkedConvert('ownerId', (v) => v as String?),
        privacy: $checkedConvert(
          'privacy',
          (v) => $enumDecodeNullable(_$GroupPrivacyEnumMap, v),
        ),
        shortCode: $checkedConvert('shortCode', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$RepresentedGroupToJson(
  RepresentedGroup instance,
) => <String, dynamic>{
  'bannerId': ?instance.bannerId,
  'bannerUrl': ?instance.bannerUrl,
  'description': ?instance.description,
  'discriminator': ?instance.discriminator,
  'groupId': ?instance.groupId,
  'iconId': ?instance.iconId,
  'iconUrl': ?instance.iconUrl,
  'isRepresenting': ?instance.isRepresenting,
  'memberCount': ?instance.memberCount,
  'memberVisibility': ?_$GroupUserVisibilityEnumMap[instance.memberVisibility],
  'name': ?instance.name,
  'ownerId': ?instance.ownerId,
  'privacy': ?_$GroupPrivacyEnumMap[instance.privacy],
  'shortCode': ?instance.shortCode,
};

const _$GroupUserVisibilityEnumMap = {
  GroupUserVisibility.friends: 'friends',
  GroupUserVisibility.hidden: 'hidden',
  GroupUserVisibility.visible: 'visible',
};

const _$GroupPrivacyEnumMap = {
  GroupPrivacy.default_: 'default',
  GroupPrivacy.private: 'private',
};
