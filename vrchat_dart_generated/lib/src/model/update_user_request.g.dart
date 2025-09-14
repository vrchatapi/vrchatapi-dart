// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserRequest _$UpdateUserRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateUserRequest', json, ($checkedConvert) {
  final val = UpdateUserRequest(
    email: $checkedConvert('email', (v) => v as String?),
    unsubscribe: $checkedConvert('unsubscribe', (v) => v as bool?),
    birthday: $checkedConvert(
      'birthday',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    acceptedTOSVersion: $checkedConvert(
      'acceptedTOSVersion',
      (v) => (v as num?)?.toInt(),
    ),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    status: $checkedConvert(
      'status',
      (v) => $enumDecodeNullable(_$UserStatusEnumMap, v),
    ),
    statusDescription: $checkedConvert(
      'statusDescription',
      (v) => v as String?,
    ),
    bio: $checkedConvert('bio', (v) => v as String?),
    bioLinks: $checkedConvert(
      'bioLinks',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    pronouns: $checkedConvert('pronouns', (v) => v as String?),
    isBoopingEnabled: $checkedConvert('isBoopingEnabled', (v) => v as bool?),
    userIcon: $checkedConvert('userIcon', (v) => v as String?),
    contentFilters: $checkedConvert(
      'contentFilters',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    revertDisplayName: $checkedConvert('revertDisplayName', (v) => v as bool?),
    password: $checkedConvert('password', (v) => v as String?),
    currentPassword: $checkedConvert('currentPassword', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateUserRequestToJson(UpdateUserRequest instance) =>
    <String, dynamic>{
      'email': ?instance.email,
      'unsubscribe': ?instance.unsubscribe,
      'birthday': ?instance.birthday?.toIso8601String(),
      'acceptedTOSVersion': ?instance.acceptedTOSVersion,
      'tags': ?instance.tags,
      'status': ?_$UserStatusEnumMap[instance.status],
      'statusDescription': ?instance.statusDescription,
      'bio': ?instance.bio,
      'bioLinks': ?instance.bioLinks,
      'pronouns': ?instance.pronouns,
      'isBoopingEnabled': ?instance.isBoopingEnabled,
      'userIcon': ?instance.userIcon,
      'contentFilters': ?instance.contentFilters,
      'displayName': ?instance.displayName,
      'revertDisplayName': ?instance.revertDisplayName,
      'password': ?instance.password,
      'currentPassword': ?instance.currentPassword,
    };

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.joinMe: 'join me',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.offline: 'offline',
};
