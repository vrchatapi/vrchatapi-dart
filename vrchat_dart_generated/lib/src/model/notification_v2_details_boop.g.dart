// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_v2_details_boop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationV2DetailsBoop _$NotificationV2DetailsBoopFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotificationV2DetailsBoop', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['emojiId', 'emojiVersion', 'inventoryItemId'],
  );
  final val = NotificationV2DetailsBoop(
    emojiId: $checkedConvert('emojiId', (v) => v as String),
    emojiVersion: $checkedConvert('emojiVersion', (v) => (v as num?)?.toInt()),
    inventoryItemId: $checkedConvert('inventoryItemId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotificationV2DetailsBoopToJson(
  NotificationV2DetailsBoop instance,
) => <String, dynamic>{
  'emojiId': instance.emojiId,
  'emojiVersion': instance.emojiVersion,
  'inventoryItemId': instance.inventoryItemId,
};
