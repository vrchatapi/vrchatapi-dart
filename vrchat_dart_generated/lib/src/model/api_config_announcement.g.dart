// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigAnnouncement _$APIConfigAnnouncementFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('APIConfigAnnouncement', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name', 'text']);
  final val = APIConfigAnnouncement(
    name: $checkedConvert('name', (v) => v as String),
    text: $checkedConvert('text', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$APIConfigAnnouncementToJson(
  APIConfigAnnouncement instance,
) => <String, dynamic>{'name': instance.name, 'text': instance.text};
