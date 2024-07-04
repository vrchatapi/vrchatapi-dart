// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'limited_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedGroup _$LimitedGroupFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LimitedGroup',
      json,
      ($checkedConvert) {
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
          memberCount:
              $checkedConvert('memberCount', (v) => (v as num?)?.toInt()),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          membershipStatus: $checkedConvert('membershipStatus',
              (v) => $enumDecodeNullable(_$GroupMemberStatusEnumMap, v)),
          isSearchable: $checkedConvert('isSearchable', (v) => v as bool?),
          galleries: $checkedConvert(
              'galleries',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => GroupGallery.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LimitedGroupToJson(LimitedGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('shortCode', instance.shortCode);
  writeNotNull('discriminator', instance.discriminator);
  writeNotNull('description', instance.description);
  writeNotNull('iconUrl', instance.iconUrl);
  writeNotNull('bannerUrl', instance.bannerUrl);
  writeNotNull('ownerId', instance.ownerId);
  writeNotNull('rules', instance.rules);
  writeNotNull('iconId', instance.iconId);
  writeNotNull('bannerId', instance.bannerId);
  writeNotNull('memberCount', instance.memberCount);
  writeNotNull('tags', instance.tags);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('membershipStatus',
      _$GroupMemberStatusEnumMap[instance.membershipStatus]);
  writeNotNull('isSearchable', instance.isSearchable);
  writeNotNull(
      'galleries', instance.galleries?.map((e) => e.toJson()).toList());
  return val;
}

const _$GroupMemberStatusEnumMap = {
  GroupMemberStatus.inactive: 'inactive',
  GroupMemberStatus.member: 'member',
  GroupMemberStatus.requested: 'requested',
  GroupMemberStatus.invited: 'invited',
  GroupMemberStatus.banned: 'banned',
  GroupMemberStatus.userblocked: 'userblocked',
};
