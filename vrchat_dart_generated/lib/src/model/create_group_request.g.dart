// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_group_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGroupRequest _$CreateGroupRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateGroupRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'shortCode', 'roleTemplate'],
        );
        final val = CreateGroupRequest(
          name: $checkedConvert('name', (v) => v as String),
          shortCode: $checkedConvert('shortCode', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          joinState: $checkedConvert('joinState',
              (v) => $enumDecodeNullable(_$GroupJoinStateEnumMap, v)),
          iconId: $checkedConvert('iconId', (v) => v as String?),
          bannerId: $checkedConvert('bannerId', (v) => v as String?),
          privacy: $checkedConvert(
              'privacy', (v) => $enumDecodeNullable(_$GroupPrivacyEnumMap, v)),
          roleTemplate: $checkedConvert('roleTemplate',
              (v) => $enumDecode(_$GroupRoleTemplateEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateGroupRequestToJson(CreateGroupRequest instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'shortCode': instance.shortCode,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('joinState', _$GroupJoinStateEnumMap[instance.joinState]);
  writeNotNull('iconId', instance.iconId);
  writeNotNull('bannerId', instance.bannerId);
  writeNotNull('privacy', _$GroupPrivacyEnumMap[instance.privacy]);
  val['roleTemplate'] = _$GroupRoleTemplateEnumMap[instance.roleTemplate]!;
  return val;
}

const _$GroupJoinStateEnumMap = {
  GroupJoinState.closed: 'closed',
  GroupJoinState.invite: 'invite',
  GroupJoinState.request: 'request',
  GroupJoinState.open: 'open',
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
