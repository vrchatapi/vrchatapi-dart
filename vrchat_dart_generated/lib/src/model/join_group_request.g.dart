// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'join_group_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinGroupRequest _$JoinGroupRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('JoinGroupRequest', json, ($checkedConvert) {
      final val = JoinGroupRequest(
        inviteId: $checkedConvert('inviteId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$JoinGroupRequestToJson(JoinGroupRequest instance) =>
    <String, dynamic>{'inviteId': ?instance.inviteId};
