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
  if (instance.name case final value?) 'name': value,
  if (instance.shortCode case final value?) 'shortCode': value,
  if (instance.discriminator case final value?) 'discriminator': value,
  if (instance.description case final value?) 'description': value,
  if (instance.iconId case final value?) 'iconId': value,
  if (instance.iconUrl case final value?) 'iconUrl': value,
  if (instance.bannerId case final value?) 'bannerId': value,
  if (instance.bannerUrl case final value?) 'bannerUrl': value,
  if (_$GroupPrivacyEnumMap[instance.privacy] case final value?)
    'privacy': value,
  if (instance.ownerId case final value?) 'ownerId': value,
  if (instance.memberCount case final value?) 'memberCount': value,
  if (instance.groupId case final value?) 'groupId': value,
  if (_$GroupUserVisibilityEnumMap[instance.memberVisibility] case final value?)
    'memberVisibility': value,
  if (instance.isRepresenting case final value?) 'isRepresenting': value,
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
