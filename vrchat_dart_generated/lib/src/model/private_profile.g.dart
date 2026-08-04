// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'private_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateProfile _$PrivateProfileFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PrivateProfile', json, ($checkedConvert) {
      final val = PrivateProfile(
        activity: $checkedConvert(
          'activity',
          (v) => v == null
              ? null
              : PrivateProfileActivity.fromJson(v as Map<String, dynamic>),
        ),
        id: $checkedConvert('id', (v) => v as String?),
        isFriend: $checkedConvert('isFriend', (v) => v as bool?),
        note: $checkedConvert('note', (v) => v as String?),
        status: $checkedConvert(
          'status',
          (v) => $enumDecodeNullable(_$UserStatusEnumMap, v),
        ),
        statusDescription: $checkedConvert(
          'statusDescription',
          (v) => v as String?,
        ),
      );
      return val;
    });

Map<String, dynamic> _$PrivateProfileToJson(PrivateProfile instance) =>
    <String, dynamic>{
      'activity': ?instance.activity?.toJson(),
      'id': ?instance.id,
      'isFriend': ?instance.isFriend,
      'note': ?instance.note,
      'status': ?_$UserStatusEnumMap[instance.status],
      'statusDescription': ?instance.statusDescription,
    };

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.joinMe: 'join me',
  UserStatus.offline: 'offline',
};
