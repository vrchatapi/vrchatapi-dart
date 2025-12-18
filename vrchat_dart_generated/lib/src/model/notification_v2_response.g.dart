// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'notification_v2_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationV2Response _$NotificationV2ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotificationV2Response', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['data', 'icon', 'text', 'textKey', 'type'],
  );
  final val = NotificationV2Response(
    data: $checkedConvert('data', (v) => v as String),
    icon: $checkedConvert('icon', (v) => v as String),
    text: $checkedConvert('text', (v) => v as String),
    textKey: $checkedConvert('textKey', (v) => v as String?),
    type: $checkedConvert('type', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NotificationV2ResponseToJson(
  NotificationV2Response instance,
) => <String, dynamic>{
  'data': instance.data,
  'icon': instance.icon,
  'text': instance.text,
  'textKey': instance.textKey,
  'type': instance.type,
};
