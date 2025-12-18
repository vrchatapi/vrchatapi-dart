// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_group_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGroupRequest _$CreateGroupRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateGroupRequest', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['name', 'roleTemplate', 'shortCode'],
      );
      final val = CreateGroupRequest(
        bannerId: $checkedConvert('bannerId', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        iconId: $checkedConvert('iconId', (v) => v as String?),
        joinState: $checkedConvert(
          'joinState',
          (v) => $enumDecodeNullable(_$GroupJoinStateEnumMap, v),
        ),
        name: $checkedConvert('name', (v) => v as String),
        privacy: $checkedConvert(
          'privacy',
          (v) => $enumDecodeNullable(_$GroupPrivacyEnumMap, v),
        ),
        roleTemplate: $checkedConvert(
          'roleTemplate',
          (v) => $enumDecode(_$GroupRoleTemplateEnumMap, v),
        ),
        shortCode: $checkedConvert('shortCode', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CreateGroupRequestToJson(CreateGroupRequest instance) =>
    <String, dynamic>{
      'bannerId': ?instance.bannerId,
      'description': ?instance.description,
      'iconId': ?instance.iconId,
      'joinState': ?_$GroupJoinStateEnumMap[instance.joinState],
      'name': instance.name,
      'privacy': ?_$GroupPrivacyEnumMap[instance.privacy],
      'roleTemplate': _$GroupRoleTemplateEnumMap[instance.roleTemplate]!,
      'shortCode': instance.shortCode,
    };

const _$GroupJoinStateEnumMap = {
  GroupJoinState.closed: 'closed',
  GroupJoinState.invite: 'invite',
  GroupJoinState.open: 'open',
  GroupJoinState.request: 'request',
};

const _$GroupPrivacyEnumMap = {
  GroupPrivacy.default_: 'default',
  GroupPrivacy.private: 'private',
};

const _$GroupRoleTemplateEnumMap = {
  GroupRoleTemplate.default_: 'default',
  GroupRoleTemplate.managedFree: 'managedFree',
  GroupRoleTemplate.managedInvite: 'managedInvite',
  GroupRoleTemplate.managedRequest: 'managedRequest',
};
