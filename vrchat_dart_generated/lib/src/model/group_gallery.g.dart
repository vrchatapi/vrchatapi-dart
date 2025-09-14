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
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.membersOnly case final value?) 'membersOnly': value,
      if (instance.roleIdsToView case final value?) 'roleIdsToView': value,
      if (instance.roleIdsToSubmit case final value?) 'roleIdsToSubmit': value,
      if (instance.roleIdsToAutoApprove case final value?)
        'roleIdsToAutoApprove': value,
      if (instance.roleIdsToManage case final value?) 'roleIdsToManage': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
