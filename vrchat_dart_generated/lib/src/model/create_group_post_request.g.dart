// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_group_post_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGroupPostRequest _$CreateGroupPostRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateGroupPostRequest', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['title', 'text', 'sendNotification', 'visibility'],
  );
  final val = CreateGroupPostRequest(
    title: $checkedConvert('title', (v) => v as String),
    text: $checkedConvert('text', (v) => v as String),
    imageId: $checkedConvert('imageId', (v) => v as String?),
    sendNotification: $checkedConvert(
      'sendNotification',
      (v) => v as bool? ?? false,
    ),
    roleIds: $checkedConvert(
      'roleIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    visibility: $checkedConvert(
      'visibility',
      (v) => $enumDecode(_$GroupPostVisibilityEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateGroupPostRequestToJson(
  CreateGroupPostRequest instance,
) => <String, dynamic>{
  'title': instance.title,
  'text': instance.text,
  if (instance.imageId case final value?) 'imageId': value,
  'sendNotification': instance.sendNotification,
  if (instance.roleIds case final value?) 'roleIds': value,
  'visibility': _$GroupPostVisibilityEnumMap[instance.visibility]!,
};

const _$GroupPostVisibilityEnumMap = {
  GroupPostVisibility.group: 'group',
  GroupPostVisibility.public: 'public',
};
