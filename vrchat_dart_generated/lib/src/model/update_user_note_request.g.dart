// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_user_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserNoteRequest _$UpdateUserNoteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateUserNoteRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['note', 'targetUserId']);
  final val = UpdateUserNoteRequest(
    note: $checkedConvert('note', (v) => v as String),
    targetUserId: $checkedConvert('targetUserId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpdateUserNoteRequestToJson(
  UpdateUserNoteRequest instance,
) => <String, dynamic>{
  'note': instance.note,
  'targetUserId': instance.targetUserId,
};
