// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_gallery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupGallery _$GroupGalleryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GroupGallery', json, ($checkedConvert) {
      final val = GroupGallery(
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
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
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupGalleryToJson(GroupGallery instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'name': ?instance.name,
      'description': ?instance.description,
      'membersOnly': ?instance.membersOnly,
      'roleIdsToView': ?instance.roleIdsToView,
      'roleIdsToSubmit': ?instance.roleIdsToSubmit,
      'roleIdsToAutoApprove': ?instance.roleIdsToAutoApprove,
      'roleIdsToManage': ?instance.roleIdsToManage,
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
    };
