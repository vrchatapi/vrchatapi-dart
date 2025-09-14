// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_group_invite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGroupInviteRequest _$CreateGroupInviteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateGroupInviteRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['userId']);
  final val = CreateGroupInviteRequest(
    userId: $checkedConvert('userId', (v) => v as String),
    confirmOverrideBlock: $checkedConvert(
      'confirmOverrideBlock',
      (v) => v as bool? ?? true,
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateGroupInviteRequestToJson(
  CreateGroupInviteRequest instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'confirmOverrideBlock': ?instance.confirmOverrideBlock,
};
