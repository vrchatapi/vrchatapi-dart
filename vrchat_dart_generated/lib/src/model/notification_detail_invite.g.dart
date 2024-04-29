// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_detail_invite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationDetailInvite _$NotificationDetailInviteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationDetailInvite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['worldId', 'worldName'],
        );
        final val = NotificationDetailInvite(
          inviteMessage: $checkedConvert('inviteMessage', (v) => v as String?),
          worldId: $checkedConvert('worldId', (v) => v as String),
          worldName: $checkedConvert('worldName', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationDetailInviteToJson(
    NotificationDetailInvite instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inviteMessage', instance.inviteMessage);
  val['worldId'] = instance.worldId;
  val['worldName'] = instance.worldName;
  return val;
}
