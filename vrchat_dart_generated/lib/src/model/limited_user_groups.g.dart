// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'limited_user_groups.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitedUserGroups _$LimitedUserGroupsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LimitedUserGroups',
      json,
      ($checkedConvert) {
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
          lastPostCreatedAt: $checkedConvert('lastPostCreatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          ownerId: $checkedConvert('ownerId', (v) => v as String?),
          memberCount:
              $checkedConvert('memberCount', (v) => (v as num?)?.toInt()),
          groupId: $checkedConvert('groupId', (v) => v as String?),
          memberVisibility:
              $checkedConvert('memberVisibility', (v) => v as String?),
          isRepresenting: $checkedConvert('isRepresenting', (v) => v as bool?),
          mutualGroup: $checkedConvert('mutualGroup', (v) => v as bool?),
          lastPostReadAt: $checkedConvert('lastPostReadAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LimitedUserGroupsToJson(LimitedUserGroups instance) {
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
  writeNotNull('iconId', instance.iconId);
  writeNotNull('iconUrl', instance.iconUrl);
  writeNotNull('bannerId', instance.bannerId);
  writeNotNull('bannerUrl', instance.bannerUrl);
  writeNotNull('privacy', instance.privacy);
  writeNotNull(
      'lastPostCreatedAt', instance.lastPostCreatedAt?.toIso8601String());
  writeNotNull('ownerId', instance.ownerId);
  writeNotNull('memberCount', instance.memberCount);
  writeNotNull('groupId', instance.groupId);
  writeNotNull('memberVisibility', instance.memberVisibility);
  writeNotNull('isRepresenting', instance.isRepresenting);
  writeNotNull('mutualGroup', instance.mutualGroup);
  writeNotNull('lastPostReadAt', instance.lastPostReadAt?.toIso8601String());
  return val;
}
