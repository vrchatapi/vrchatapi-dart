// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_member_limited_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupMemberLimitedUser _$GroupMemberLimitedUserFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupMemberLimitedUser', json, ($checkedConvert) {
  final val = GroupMemberLimitedUser(
    currentAvatarTags: $checkedConvert(
      'currentAvatarTags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    currentAvatarThumbnailImageUrl: $checkedConvert(
      'currentAvatarThumbnailImageUrl',
      (v) => v as String?,
    ),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String?),
    profilePicOverride: $checkedConvert(
      'profilePicOverride',
      (v) => v as String?,
    ),
    thumbnailUrl: $checkedConvert('thumbnailUrl', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$GroupMemberLimitedUserToJson(
  GroupMemberLimitedUser instance,
) => <String, dynamic>{
  'currentAvatarTags': ?instance.currentAvatarTags,
  'currentAvatarThumbnailImageUrl': ?instance.currentAvatarThumbnailImageUrl,
  'displayName': ?instance.displayName,
  'iconUrl': ?instance.iconUrl,
  'id': ?instance.id,
  'profilePicOverride': ?instance.profilePicOverride,
  'thumbnailUrl': ?instance.thumbnailUrl,
};
