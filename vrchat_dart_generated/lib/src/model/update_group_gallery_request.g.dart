// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'update_group_gallery_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGroupGalleryRequest _$UpdateGroupGalleryRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateGroupGalleryRequest',
      json,
      ($checkedConvert) {
        final val = UpdateGroupGalleryRequest(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          membersOnly:
              $checkedConvert('membersOnly', (v) => v as bool? ?? false),
          roleIdsToView: $checkedConvert('roleIdsToView',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          roleIdsToSubmit: $checkedConvert('roleIdsToSubmit',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          roleIdsToAutoApprove: $checkedConvert('roleIdsToAutoApprove',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          roleIdsToManage: $checkedConvert('roleIdsToManage',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateGroupGalleryRequestToJson(
        UpdateGroupGalleryRequest instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.membersOnly case final value?) 'membersOnly': value,
      if (instance.roleIdsToView case final value?) 'roleIdsToView': value,
      if (instance.roleIdsToSubmit case final value?) 'roleIdsToSubmit': value,
      if (instance.roleIdsToAutoApprove case final value?)
        'roleIdsToAutoApprove': value,
      if (instance.roleIdsToManage case final value?) 'roleIdsToManage': value,
    };
