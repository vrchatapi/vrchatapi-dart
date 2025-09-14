// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_invite_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateInviteMessageRequest _$UpdateInviteMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateInviteMessageRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message']);
  final val = UpdateInviteMessageRequest(
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpdateInviteMessageRequestToJson(
  UpdateInviteMessageRequest instance,
) => <String, dynamic>{'message': instance.message};
