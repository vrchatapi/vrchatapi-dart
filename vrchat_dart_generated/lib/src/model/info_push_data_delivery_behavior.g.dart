// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_delivery_behavior.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataDeliveryBehavior _$InfoPushDataDeliveryBehaviorFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InfoPushDataDeliveryBehavior', json, ($checkedConvert) {
  final val = InfoPushDataDeliveryBehavior(
    bypass24HourWindow: $checkedConvert(
      'bypass24HourWindow',
      (v) => v as bool?,
    ),
    maxRedeliveryAttempts: $checkedConvert(
      'maxRedeliveryAttempts',
      (v) => (v as num?)?.toInt(),
    ),
    redeliverIfNoEngagement: $checkedConvert(
      'redeliverIfNoEngagement',
      (v) => v as bool?,
    ),
  );
  return val;
});

Map<String, dynamic> _$InfoPushDataDeliveryBehaviorToJson(
  InfoPushDataDeliveryBehavior instance,
) => <String, dynamic>{
  'bypass24HourWindow': ?instance.bypass24HourWindow,
  'maxRedeliveryAttempts': ?instance.maxRedeliveryAttempts,
  'redeliverIfNoEngagement': ?instance.redeliverIfNoEngagement,
};
