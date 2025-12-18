// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'respond_notification_v2_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RespondNotificationV2Request _$RespondNotificationV2RequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RespondNotificationV2Request', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['responseType']);
  final val = RespondNotificationV2Request(
    responseData: $checkedConvert('responseData', (v) => v as String? ?? ''),
    responseType: $checkedConvert('responseType', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$RespondNotificationV2RequestToJson(
  RespondNotificationV2Request instance,
) => <String, dynamic>{
  'responseData': ?instance.responseData,
  'responseType': instance.responseType,
};
