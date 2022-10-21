// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicAnnouncement _$PublicAnnouncementFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PublicAnnouncement',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'text'],
        );
        final val = PublicAnnouncement(
          name: $checkedConvert('name', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PublicAnnouncementToJson(PublicAnnouncement instance) =>
    <String, dynamic>{
      'name': instance.name,
      'text': instance.text,
    };
