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
    id: $checkedConvert('id', (v) => v as String),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String),
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
  'currentAvatarImageUrl': instance.currentAvatarImageUrl,
  'currentAvatarTags': ?instance.currentAvatarTags,
  'currentAvatarThumbnailImageUrl': ?instance.currentAvatarThumbnailImageUrl,
  'displayName': instance.displayName,
  'id': instance.id,
  'imageUrl': instance.imageUrl,
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
