// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_group_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGroupRequest _$UpdateGroupRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdateGroupRequest', json, ($checkedConvert) {
      final val = UpdateGroupRequest(
        name: $checkedConvert('name', (v) => v as String?),
        shortCode: $checkedConvert('shortCode', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        joinState: $checkedConvert(
          'joinState',
          (v) => $enumDecodeNullable(_$GroupJoinStateEnumMap, v),
        ),
        iconId: $checkedConvert('iconId', (v) => v as String?),
        bannerId: $checkedConvert('bannerId', (v) => v as String?),
        languages: $checkedConvert(
          'languages',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        links: $checkedConvert(
          'links',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        rules: $checkedConvert('rules', (v) => v as String?),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UpdateGroupRequestToJson(UpdateGroupRequest instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'shortCode': ?instance.shortCode,
      'description': ?instance.description,
      'joinState': ?_$GroupJoinStateEnumMap[instance.joinState],
      'iconId': ?instance.iconId,
      'bannerId': ?instance.bannerId,
      'languages': ?instance.languages,
      'links': ?instance.links,
      'rules': ?instance.rules,
      'tags': ?instance.tags,
    };

const _$GroupJoinStateEnumMap = {
  GroupJoinState.closed: 'closed',
  GroupJoinState.invite: 'invite',
  GroupJoinState.request: 'request',
  GroupJoinState.open: 'open',
};
