// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_v2_data_boop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationV2DataBoop _$NotificationV2DataBoopFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotificationV2DataBoop', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['boopingUserDisplayName']);
  final val = NotificationV2DataBoop(
    boopingUserDisplayName: $checkedConvert(
      'boopingUserDisplayName',
      (v) => v as String,
    ),
  );
  return val;
});

Map<String, dynamic> _$NotificationV2DataBoopToJson(
  NotificationV2DataBoop instance,
) => <String, dynamic>{
  'boopingUserDisplayName': instance.boopingUserDisplayName,
};
