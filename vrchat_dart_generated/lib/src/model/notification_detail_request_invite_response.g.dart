// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_detail_request_invite_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationDetailRequestInviteResponse
_$NotificationDetailRequestInviteResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotificationDetailRequestInviteResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['inResponseTo']);
      final val = NotificationDetailRequestInviteResponse(
        inResponseTo: $checkedConvert('inResponseTo', (v) => v as String),
        requestMessage: $checkedConvert('requestMessage', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$NotificationDetailRequestInviteResponseToJson(
  NotificationDetailRequestInviteResponse instance,
) => <String, dynamic>{
  'inResponseTo': instance.inResponseTo,
  if (instance.requestMessage case final value?) 'requestMessage': value,
};
