// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_promotion_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataPromotionNotification _$InfoPushDataPromotionNotificationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InfoPushDataPromotionNotification', json, (
  $checkedConvert,
) {
  $checkKeys(
    json,
    requiredKeys: const ['body', 'command', 'imageUrl', 'parameter', 'title'],
  );
  final val = InfoPushDataPromotionNotification(
    body: $checkedConvert('body', (v) => v as String),
    command: $checkedConvert('command', (v) => v as String),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String),
    parameter: $checkedConvert('parameter', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$InfoPushDataPromotionNotificationToJson(
  InfoPushDataPromotionNotification instance,
) => <String, dynamic>{
  'body': instance.body,
  'command': instance.command,
  'imageUrl': instance.imageUrl,
  'parameter': instance.parameter,
  'title': instance.title,
};
