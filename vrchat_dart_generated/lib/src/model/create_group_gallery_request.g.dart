// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'create_group_gallery_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGroupGalleryRequest _$CreateGroupGalleryRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateGroupGalleryRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name']);
  final val = CreateGroupGalleryRequest(
    description: $checkedConvert('description', (v) => v as String?),
    membersOnly: $checkedConvert('membersOnly', (v) => v as bool? ?? false),
    name: $checkedConvert('name', (v) => v as String),
    roleIdsToAutoApprove: $checkedConvert(
      'roleIdsToAutoApprove',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    roleIdsToManage: $checkedConvert(
      'roleIdsToManage',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    roleIdsToSubmit: $checkedConvert(
      'roleIdsToSubmit',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    roleIdsToView: $checkedConvert(
      'roleIdsToView',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateGroupGalleryRequestToJson(
  CreateGroupGalleryRequest instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'membersOnly': ?instance.membersOnly,
  'name': instance.name,
  'roleIdsToAutoApprove': ?instance.roleIdsToAutoApprove,
  'roleIdsToManage': ?instance.roleIdsToManage,
  'roleIdsToSubmit': ?instance.roleIdsToSubmit,
  'roleIdsToView': ?instance.roleIdsToView,
};
