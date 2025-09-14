// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'user_note_target_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserNoteTargetUser _$UserNoteTargetUserFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserNoteTargetUser', json, ($checkedConvert) {
      final val = UserNoteTargetUser(
        currentAvatarTags: $checkedConvert(
          'currentAvatarTags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        currentAvatarThumbnailImageUrl: $checkedConvert(
          'currentAvatarThumbnailImageUrl',
          (v) => v as String?,
        ),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        profilePicOverride: $checkedConvert(
          'profilePicOverride',
          (v) => v as String?,
        ),
        userIcon: $checkedConvert('userIcon', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$UserNoteTargetUserToJson(
  UserNoteTargetUser instance,
) => <String, dynamic>{
  if (instance.currentAvatarTags case final value?) 'currentAvatarTags': value,
  if (instance.currentAvatarThumbnailImageUrl case final value?)
    'currentAvatarThumbnailImageUrl': value,
  if (instance.displayName case final value?) 'displayName': value,
  if (instance.id case final value?) 'id': value,
  if (instance.profilePicOverride case final value?)
    'profilePicOverride': value,
  if (instance.userIcon case final value?) 'userIcon': value,
};
