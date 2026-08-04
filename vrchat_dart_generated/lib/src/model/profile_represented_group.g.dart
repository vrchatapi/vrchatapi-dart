// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'profile_represented_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileRepresentedGroup _$ProfileRepresentedGroupFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProfileRepresentedGroup', json, ($checkedConvert) {
  final val = ProfileRepresentedGroup(
    bannerUrl: $checkedConvert('bannerUrl', (v) => v as String?),
    iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ProfileRepresentedGroupToJson(
  ProfileRepresentedGroup instance,
) => <String, dynamic>{
  'bannerUrl': ?instance.bannerUrl,
  'iconUrl': ?instance.iconUrl,
  'id': ?instance.id,
  'name': ?instance.name,
};
