// GENERATED CODE - DO NOT MODIFY BY HAND

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

Map<String, dynamic> _$UpdateGroupRequestToJson(UpdateGroupRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('shortCode', instance.shortCode);
  writeNotNull('description', instance.description);
  writeNotNull('joinState', _$GroupJoinStateEnumMap[instance.joinState]);
  writeNotNull('iconId', instance.iconId);
  writeNotNull('bannerId', instance.bannerId);
  writeNotNull('languages', instance.languages);
  writeNotNull('links', instance.links);
  writeNotNull('rules', instance.rules);
  writeNotNull('tags', instance.tags);
  return val;
}

const _$GroupJoinStateEnumMap = {
  GroupJoinState.closed: 'closed',
  GroupJoinState.invite: 'invite',
  GroupJoinState.request: 'request',
  GroupJoinState.open: 'open',
};
