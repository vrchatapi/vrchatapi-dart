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
    name: $checkedConvert('name', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    membersOnly: $checkedConvert('membersOnly', (v) => v as bool? ?? false),
    roleIdsToView: $checkedConvert(
      'roleIdsToView',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    roleIdsToSubmit: $checkedConvert(
      'roleIdsToSubmit',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    roleIdsToAutoApprove: $checkedConvert(
      'roleIdsToAutoApprove',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    roleIdsToManage: $checkedConvert(
      'roleIdsToManage',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateGroupGalleryRequestToJson(
  CreateGroupGalleryRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  if (instance.description case final value?) 'description': value,
  if (instance.membersOnly case final value?) 'membersOnly': value,
  if (instance.roleIdsToView case final value?) 'roleIdsToView': value,
  if (instance.roleIdsToSubmit case final value?) 'roleIdsToSubmit': value,
  if (instance.roleIdsToAutoApprove case final value?)
    'roleIdsToAutoApprove': value,
  if (instance.roleIdsToManage case final value?) 'roleIdsToManage': value,
};
