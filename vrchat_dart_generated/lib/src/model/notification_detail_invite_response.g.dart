// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_detail_invite_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationDetailInviteResponse _$NotificationDetailInviteResponseFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('NotificationDetailInviteResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['inResponseTo', 'responseMessage']);
      final val = NotificationDetailInviteResponse(
        inResponseTo: $checkedConvert('inResponseTo', (v) => v as String),
        responseMessage: $checkedConvert('responseMessage', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$NotificationDetailInviteResponseToJson(
  NotificationDetailInviteResponse instance,
) => <String, dynamic>{
  'inResponseTo': instance.inResponseTo,
  'responseMessage': instance.responseMessage,
};
