// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_member_limited_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupMemberLimitedUser _$GroupMemberLimitedUserFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupMemberLimitedUser', json, ($checkedConvert) {
  final val = GroupMemberLimitedUser(
    bannerColor: $checkedConvert('bannerColor', (v) => v as String?),
    bannerType: $checkedConvert('bannerType', (v) => v as String?),
    bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    iconFrame: $checkedConvert('iconFrame', (v) => v as String?),
    iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String?),
    nameplateEffect: $checkedConvert('nameplateEffect', (v) => v as String?),
    profileEffect: $checkedConvert('profileEffect', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GroupMemberLimitedUserToJson(
  GroupMemberLimitedUser instance,
) => <String, dynamic>{
  'bannerColor': ?instance.bannerColor,
  'bannerType': ?instance.bannerType,
  'bannerUrl': ?instance.bannerUrl,
  'displayName': ?instance.displayName,
  'iconFrame': ?instance.iconFrame,
  'iconUrl': ?instance.iconUrl,
  'id': ?instance.id,
  'nameplateEffect': ?instance.nameplateEffect,
  'profileEffect': ?instance.profileEffect,
};
