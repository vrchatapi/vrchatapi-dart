// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_gallery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupGallery _$GroupGalleryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GroupGallery',
      json,
      ($checkedConvert) {
        final val = GroupGallery(
          id: $checkedConvert('id', (v) => v as String?),
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
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupGalleryToJson(GroupGallery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('membersOnly', instance.membersOnly);
  writeNotNull('roleIdsToView', instance.roleIdsToView);
  writeNotNull('roleIdsToSubmit', instance.roleIdsToSubmit);
  writeNotNull('roleIdsToAutoApprove', instance.roleIdsToAutoApprove);
  writeNotNull('roleIdsToManage', instance.roleIdsToManage);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
