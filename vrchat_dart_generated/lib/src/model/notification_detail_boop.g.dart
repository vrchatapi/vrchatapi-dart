// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_detail_boop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationDetailBoop _$NotificationDetailBoopFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotificationDetailBoop', json, ($checkedConvert) {
  final val = NotificationDetailBoop(
    emojiId: $checkedConvert('emojiId', (v) => v as String?),
    emojiVersion: $checkedConvert('emojiVersion', (v) => (v as num?)?.toInt()),
    inventoryItemId: $checkedConvert('inventoryItemId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotificationDetailBoopToJson(
  NotificationDetailBoop instance,
) => <String, dynamic>{
  'emojiId': ?instance.emojiId,
  'emojiVersion': ?instance.emojiVersion,
  'inventoryItemId': ?instance.inventoryItemId,
};
