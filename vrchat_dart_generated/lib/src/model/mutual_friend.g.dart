// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'mutual_friend.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MutualFriend _$MutualFriendFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MutualFriend', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'currentAvatarImageUrl',
      'displayName',
      'id',
      'imageUrl',
      'status',
      'statusDescription',
    ],
  );
  final val = MutualFriend(
    avatarThumbnail: $checkedConvert('avatarThumbnail', (v) => v as String?),
    bannerColor: $checkedConvert('bannerColor', (v) => v as String?),
    bannerType: $checkedConvert('bannerType', (v) => v as String?),
    currentAvatarImageUrl: $checkedConvert(
      'currentAvatarImageUrl',
      (v) => v as String,
    ),
    currentAvatarTags: $checkedConvert(
      'currentAvatarTags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    currentAvatarThumbnailImageUrl: $checkedConvert(
      'currentAvatarThumbnailImageUrl',
      (v) => v as String?,
    ),
    displayName: $checkedConvert('displayName', (v) => v as String),
    iconFrame: $checkedConvert('iconFrame', (v) => v as String?),
    iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String),
    nameplateEffect: $checkedConvert('nameplateEffect', (v) => v as String?),
    profileEffect: $checkedConvert('profileEffect', (v) => v as String?),
    profilePicOverride: $checkedConvert(
      'profilePicOverride',
      (v) => v as String?,
    ),
    status: $checkedConvert(
      'status',
      (v) => $enumDecode(_$UserStatusEnumMap, v),
    ),
    statusDescription: $checkedConvert('statusDescription', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$MutualFriendToJson(
  MutualFriend instance,
) => <String, dynamic>{
  'avatarThumbnail': ?instance.avatarThumbnail,
  'bannerColor': ?instance.bannerColor,
  'bannerType': ?instance.bannerType,
  'currentAvatarImageUrl': instance.currentAvatarImageUrl,
  'currentAvatarTags': ?instance.currentAvatarTags,
  'currentAvatarThumbnailImageUrl': ?instance.currentAvatarThumbnailImageUrl,
  'displayName': instance.displayName,
  'iconFrame': ?instance.iconFrame,
  'iconUrl': ?instance.iconUrl,
  'id': instance.id,
  'imageUrl': instance.imageUrl,
  'nameplateEffect': ?instance.nameplateEffect,
  'profileEffect': ?instance.profileEffect,
  'profilePicOverride': ?instance.profilePicOverride,
  'status': _$UserStatusEnumMap[instance.status]!,
  'statusDescription': instance.statusDescription,
};

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.askMe: 'ask me',
  UserStatus.busy: 'busy',
  UserStatus.joinMe: 'join me',
  UserStatus.offline: 'offline',
};
