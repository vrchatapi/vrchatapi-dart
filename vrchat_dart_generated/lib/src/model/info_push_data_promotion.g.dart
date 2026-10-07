// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_promotion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataPromotion _$InfoPushDataPromotionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InfoPushDataPromotion', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['id', 'impressions', 'notification', 'type'],
  );
  final val = InfoPushDataPromotion(
    id: $checkedConvert('id', (v) => v as String),
    impressions: $checkedConvert('impressions', (v) => (v as num).toInt()),
    notification: $checkedConvert(
      'notification',
      (v) =>
          InfoPushDataPromotionNotification.fromJson(v as Map<String, dynamic>),
    ),
    type: $checkedConvert('type', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$InfoPushDataPromotionToJson(
  InfoPushDataPromotion instance,
) => <String, dynamic>{
  'id': instance.id,
  'impressions': instance.impressions,
  'notification': instance.notification.toJson(),
  'type': instance.type,
};
