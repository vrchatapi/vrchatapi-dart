// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_member_limited_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupMemberLimitedUser _$GroupMemberLimitedUserFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GroupMemberLimitedUser',
      json,
      ($checkedConvert) {
        final val = GroupMemberLimitedUser(
          id: $checkedConvert('id', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          thumbnailUrl: $checkedConvert('thumbnailUrl', (v) => v as String?),
          iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
          profilePicOverride:
              $checkedConvert('profilePicOverride', (v) => v as String?),
          currentAvatarThumbnailImageUrl: $checkedConvert(
              'currentAvatarThumbnailImageUrl', (v) => v as String?),
          currentAvatarTags: $checkedConvert('currentAvatarTags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupMemberLimitedUserToJson(
        GroupMemberLimitedUser instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.thumbnailUrl case final value?) 'thumbnailUrl': value,
      if (instance.iconUrl case final value?) 'iconUrl': value,
      if (instance.profilePicOverride case final value?)
        'profilePicOverride': value,
      if (instance.currentAvatarThumbnailImageUrl case final value?)
        'currentAvatarThumbnailImageUrl': value,
      if (instance.currentAvatarTags case final value?)
        'currentAvatarTags': value,
    };
