// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_group_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGroupRequest _$UpdateGroupRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateGroupRequest',
      json,
      ($checkedConvert) {
        final val = UpdateGroupRequest(
          name: $checkedConvert('name', (v) => v as String?),
          shortCode: $checkedConvert('shortCode', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          joinState: $checkedConvert('joinState',
              (v) => $enumDecodeNullable(_$GroupJoinStateEnumMap, v)),
          iconId: $checkedConvert('iconId', (v) => v as String?),
          bannerId: $checkedConvert('bannerId', (v) => v as String?),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          links: $checkedConvert('links',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          rules: $checkedConvert('rules', (v) => v as String?),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateGroupRequestToJson(UpdateGroupRequest instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.shortCode case final value?) 'shortCode': value,
      if (instance.description case final value?) 'description': value,
      if (_$GroupJoinStateEnumMap[instance.joinState] case final value?)
        'joinState': value,
      if (instance.iconId case final value?) 'iconId': value,
      if (instance.bannerId case final value?) 'bannerId': value,
      if (instance.languages case final value?) 'languages': value,
      if (instance.links case final value?) 'links': value,
      if (instance.rules case final value?) 'rules': value,
      if (instance.tags case final value?) 'tags': value,
    };

const _$GroupJoinStateEnumMap = {
  GroupJoinState.closed: 'closed',
  GroupJoinState.invite: 'invite',
  GroupJoinState.request: 'request',
  GroupJoinState.open: 'open',
};
