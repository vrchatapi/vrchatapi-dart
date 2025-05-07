// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_detail_request_invite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationDetailRequestInvite _$NotificationDetailRequestInviteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationDetailRequestInvite',
      json,
      ($checkedConvert) {
        final val = NotificationDetailRequestInvite(
          platform: $checkedConvert('platform', (v) => v as String?),
          requestMessage:
              $checkedConvert('requestMessage', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationDetailRequestInviteToJson(
        NotificationDetailRequestInvite instance) =>
    <String, dynamic>{
      if (instance.platform case final value?) 'platform': value,
      if (instance.requestMessage case final value?) 'requestMessage': value,
    };
