// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_group_announcement_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGroupAnnouncementRequest _$CreateGroupAnnouncementRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateGroupAnnouncementRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['title'],
        );
        final val = CreateGroupAnnouncementRequest(
          title: $checkedConvert('title', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String?),
          imageId: $checkedConvert('imageId', (v) => v as String?),
          sendNotification:
              $checkedConvert('sendNotification', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateGroupAnnouncementRequestToJson(
    CreateGroupAnnouncementRequest instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('imageId', instance.imageId);
  writeNotNull('sendNotification', instance.sendNotification);
  return val;
}
