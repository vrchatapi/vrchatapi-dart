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
    acceptedTOSVersion: $checkedConvert(
      'acceptedTOSVersion',
      (v) => (v as num?)?.toInt(),
    ),
    bio: $checkedConvert('bio', (v) => v as String?),
    bioLinks: $checkedConvert(
      'bioLinks',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    birthday: $checkedConvert(
      'birthday',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    contentFilters: $checkedConvert(
      'contentFilters',
      (v) => (v as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ContentFilterEnumMap, e))
          .toList(),
    ),
    currentPassword: $checkedConvert('currentPassword', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    email: $checkedConvert('email', (v) => v as String?),
    hasSharedConnectionsOptOut: $checkedConvert(
      'hasSharedConnectionsOptOut',
      (v) => v as bool?,
    ),
    isBoopingEnabled: $checkedConvert('isBoopingEnabled', (v) => v as bool?),
    password: $checkedConvert('password', (v) => v as String?),
    pronouns: $checkedConvert('pronouns', (v) => v as String?),
    revertDisplayName: $checkedConvert('revertDisplayName', (v) => v as bool?),
    status: $checkedConvert(
      'status',
      (v) => $enumDecodeNullable(_$UserStatusEnumMap, v),
    ),
    statusDescription: $checkedConvert(
      'statusDescription',
      (v) => v as String?,
    ),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    unsubscribe: $checkedConvert('unsubscribe', (v) => v as bool?),
    userIcon: $checkedConvert('userIcon', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateUserRequestToJson(UpdateUserRequest instance) =>
    <String, dynamic>{
      'acceptedTOSVersion': ?instance.acceptedTOSVersion,
      'bio': ?instance.bio,
      'bioLinks': ?instance.bioLinks,
      'birthday': ?instance.birthday?.toIso8601String(),
      'contentFilters': ?instance.contentFilters
          ?.map((e) => _$ContentFilterEnumMap[e]!)
          .toList(),
      'currentPassword': ?instance.currentPassword,
      'displayName': ?instance.displayName,
      'email': ?instance.email,
      'hasSharedConnectionsOptOut': ?instance.hasSharedConnectionsOptOut,
      'isBoopingEnabled': ?instance.isBoopingEnabled,
      'password': ?instance.password,
      'pronouns': ?instance.pronouns,
      'revertDisplayName': ?instance.revertDisplayName,
      'status': ?_$UserStatusEnumMap[instance.status],
      'statusDescription': ?instance.statusDescription,
      'tags': ?instance.tags,
      'unsubscribe': ?instance.unsubscribe,
      'userIcon': ?instance.userIcon,
    };

const _$ContentFilterEnumMap = {
  ContentFilter.contentAdult: 'content_adult',
  ContentFilter.contentGore: 'content_gore',
  ContentFilter.contentHorror: 'content_horror',
  ContentFilter.contentSex: 'content_sex',
  ContentFilter.contentViolence: 'content_violence',
};

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.joinMe: 'join me',
  UserStatus.offline: 'offline',
};
