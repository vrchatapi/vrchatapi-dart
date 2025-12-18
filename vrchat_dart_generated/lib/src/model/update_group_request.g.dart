// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_group_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGroupRequest _$UpdateGroupRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdateGroupRequest', json, ($checkedConvert) {
      final val = UpdateGroupRequest(
        bannerId: $checkedConvert('bannerId', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        iconId: $checkedConvert('iconId', (v) => v as String?),
        joinState: $checkedConvert(
          'joinState',
          (v) => $enumDecodeNullable(_$GroupJoinStateEnumMap, v),
        ),
        languages: $checkedConvert(
          'languages',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        links: $checkedConvert(
          'links',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        name: $checkedConvert('name', (v) => v as String?),
        rules: $checkedConvert('rules', (v) => v as String?),
        shortCode: $checkedConvert('shortCode', (v) => v as String?),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UpdateGroupRequestToJson(UpdateGroupRequest instance) =>
    <String, dynamic>{
      'bannerId': ?instance.bannerId,
      'description': ?instance.description,
      'iconId': ?instance.iconId,
      'joinState': ?_$GroupJoinStateEnumMap[instance.joinState],
      'languages': ?instance.languages,
      'links': ?instance.links,
      'name': ?instance.name,
      'rules': ?instance.rules,
      'shortCode': ?instance.shortCode,
      'tags': ?instance.tags,
    };

const _$GroupJoinStateEnumMap = {
  GroupJoinState.closed: 'closed',
  GroupJoinState.invite: 'invite',
  GroupJoinState.open: 'open',
  GroupJoinState.request: 'request',
};
