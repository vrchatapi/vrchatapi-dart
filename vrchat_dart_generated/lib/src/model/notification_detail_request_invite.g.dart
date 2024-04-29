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
    NotificationDetailRequestInvite instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('platform', instance.platform);
  writeNotNull('requestMessage', instance.requestMessage);
  return val;
}
