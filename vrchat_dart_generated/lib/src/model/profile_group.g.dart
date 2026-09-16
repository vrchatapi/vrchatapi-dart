// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'profile_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileGroup _$ProfileGroupFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ProfileGroup', json, ($checkedConvert) {
      final val = ProfileGroup(
        iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ProfileGroupToJson(ProfileGroup instance) =>
    <String, dynamic>{
      'iconUrl': ?instance.iconUrl,
      'id': ?instance.id,
      'name': ?instance.name,
    };
