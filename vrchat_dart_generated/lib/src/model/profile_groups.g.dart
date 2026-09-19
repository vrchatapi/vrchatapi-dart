// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'profile_groups.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileGroups _$ProfileGroupsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ProfileGroups', json, ($checkedConvert) {
      final val = ProfileGroups(
        count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        list: $checkedConvert(
          'list',
          (v) => (v as List<dynamic>?)
              ?.map((e) => ProfileGroup.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ProfileGroupsToJson(ProfileGroups instance) =>
    <String, dynamic>{
      'count': ?instance.count,
      'list': ?instance.list?.map((e) => e.toJson()).toList(),
    };
