// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_group_announcement_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGroupAnnouncementRequest _$CreateGroupAnnouncementRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateGroupAnnouncementRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['title']);
  final val = CreateGroupAnnouncementRequest(
    imageId: $checkedConvert('imageId', (v) => v as String?),
    sendNotification: $checkedConvert(
      'sendNotification',
      (v) => v as bool? ?? false,
    ),
    text: $checkedConvert('text', (v) => v as String?),
    title: $checkedConvert('title', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CreateGroupAnnouncementRequestToJson(
  CreateGroupAnnouncementRequest instance,
) => <String, dynamic>{
  'imageId': ?instance.imageId,
  'sendNotification': ?instance.sendNotification,
  'text': ?instance.text,
  'title': instance.title,
};
