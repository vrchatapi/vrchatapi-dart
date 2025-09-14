// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'user_note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserNote _$UserNoteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserNote', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['createdAt', 'id', 'note', 'targetUserId', 'userId'],
  );
  final val = UserNote(
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    id: $checkedConvert('id', (v) => v as String),
    note: $checkedConvert('note', (v) => v as String),
    targetUser: $checkedConvert(
      'targetUser',
      (v) => v == null
          ? null
          : UserNoteTargetUser.fromJson(v as Map<String, dynamic>),
    ),
    targetUserId: $checkedConvert('targetUserId', (v) => v as String),
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UserNoteToJson(UserNote instance) => <String, dynamic>{
  'createdAt': instance.createdAt.toIso8601String(),
  'id': instance.id,
  'note': instance.note,
  if (instance.targetUser?.toJson() case final value?) 'targetUser': value,
  'targetUserId': instance.targetUserId,
  'userId': instance.userId,
};
