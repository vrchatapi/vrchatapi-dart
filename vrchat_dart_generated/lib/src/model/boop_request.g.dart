// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'boop_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BoopRequest _$BoopRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BoopRequest', json, ($checkedConvert) {
  final val = BoopRequest(
    emojiId: $checkedConvert('emojiId', (v) => v as String?),
    emojiVersion: $checkedConvert('emojiVersion', (v) => (v as num?)?.toInt()),
    inventoryItemId: $checkedConvert('inventoryItemId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$BoopRequestToJson(BoopRequest instance) =>
    <String, dynamic>{
      'emojiId': ?instance.emojiId,
      'emojiVersion': ?instance.emojiVersion,
      'inventoryItemId': ?instance.inventoryItemId,
    };
