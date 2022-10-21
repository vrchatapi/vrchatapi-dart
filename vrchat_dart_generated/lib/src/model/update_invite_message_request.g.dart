// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_invite_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateInviteMessageRequest _$UpdateInviteMessageRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateInviteMessageRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['message'],
        );
        final val = UpdateInviteMessageRequest(
          message: $checkedConvert('message', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateInviteMessageRequestToJson(
        UpdateInviteMessageRequest instance) =>
    <String, dynamic>{
      'message': instance.message,
    };
