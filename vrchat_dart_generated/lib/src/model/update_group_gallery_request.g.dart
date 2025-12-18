// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_group_gallery_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGroupGalleryRequest _$UpdateGroupGalleryRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateGroupGalleryRequest', json, ($checkedConvert) {
  final val = UpdateGroupGalleryRequest(
    description: $checkedConvert('description', (v) => v as String?),
    membersOnly: $checkedConvert('membersOnly', (v) => v as bool? ?? false),
    name: $checkedConvert('name', (v) => v as String?),
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

Map<String, dynamic> _$UpdateGroupGalleryRequestToJson(
  UpdateGroupGalleryRequest instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'membersOnly': ?instance.membersOnly,
  'name': ?instance.name,
  'roleIdsToAutoApprove': ?instance.roleIdsToAutoApprove,
  'roleIdsToManage': ?instance.roleIdsToManage,
  'roleIdsToSubmit': ?instance.roleIdsToSubmit,
  'roleIdsToView': ?instance.roleIdsToView,
};
