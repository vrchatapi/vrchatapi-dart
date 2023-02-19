// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'ban_group_member_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanGroupMemberRequest _$BanGroupMemberRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BanGroupMemberRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userId'],
        );
        final val = BanGroupMemberRequest(
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$BanGroupMemberRequestToJson(
        BanGroupMemberRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };
