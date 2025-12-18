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
    requiredKeys: const ['sendNotification', 'text', 'title', 'visibility'],
  );
  final val = CreateGroupPostRequest(
    imageId: $checkedConvert('imageId', (v) => v as String?),
    roleIds: $checkedConvert(
      'roleIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    sendNotification: $checkedConvert(
      'sendNotification',
      (v) => v as bool? ?? false,
    ),
    text: $checkedConvert('text', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
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
  'imageId': ?instance.imageId,
  'roleIds': ?instance.roleIds,
  'sendNotification': instance.sendNotification,
  'text': instance.text,
  'title': instance.title,
  'visibility': _$GroupPostVisibilityEnumMap[instance.visibility]!,
};

const _$GroupPostVisibilityEnumMap = {
  GroupPostVisibility.group: 'group',
  GroupPostVisibility.public: 'public',
};
