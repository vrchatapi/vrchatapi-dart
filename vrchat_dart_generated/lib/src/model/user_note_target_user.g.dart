// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'user_note_target_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserNoteTargetUser _$UserNoteTargetUserFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserNoteTargetUser', json, ($checkedConvert) {
      final val = UserNoteTargetUser(
        id: $checkedConvert('id', (v) => v as String?),
        displayName: $checkedConvert('displayName', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$UserNoteTargetUserToJson(UserNoteTargetUser instance) =>
    <String, dynamic>{'id': ?instance.id, 'displayName': ?instance.displayName};
