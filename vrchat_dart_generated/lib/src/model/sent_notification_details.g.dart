// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'sent_notification_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SentNotificationDetails _$SentNotificationDetailsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SentNotificationDetails', json, ($checkedConvert) {
  final val = SentNotificationDetails(
    emojiId: $checkedConvert('emojiId', (v) => v as String?),
    emojiVersion: $checkedConvert('emojiVersion', (v) => (v as num?)?.toInt()),
    inventoryItemId: $checkedConvert('inventoryItemId', (v) => v as String?),
    inviteMessage: $checkedConvert('inviteMessage', (v) => v as String?),
    worldId: $checkedConvert('worldId', (v) => v as String?),
    worldName: $checkedConvert('worldName', (v) => v as String?),
    inResponseTo: $checkedConvert('inResponseTo', (v) => v as String?),
    responseMessage: $checkedConvert('responseMessage', (v) => v as String?),
    platform: $checkedConvert('platform', (v) => v as String?),
    requestMessage: $checkedConvert('requestMessage', (v) => v as String?),
    initiatorUserId: $checkedConvert('initiatorUserId', (v) => v as String?),
    userToKickId: $checkedConvert('userToKickId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$SentNotificationDetailsToJson(
  SentNotificationDetails instance,
) => <String, dynamic>{
  'emojiId': ?instance.emojiId,
  'emojiVersion': ?instance.emojiVersion,
  'inventoryItemId': ?instance.inventoryItemId,
  'inviteMessage': ?instance.inviteMessage,
  'worldId': ?instance.worldId,
  'worldName': ?instance.worldName,
  'inResponseTo': ?instance.inResponseTo,
  'responseMessage': ?instance.responseMessage,
  'platform': ?instance.platform,
  'requestMessage': ?instance.requestMessage,
  'initiatorUserId': ?instance.initiatorUserId,
  'userToKickId': ?instance.userToKickId,
};
