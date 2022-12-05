// GENERATED CODE - DO NOT MODIFY BY HAND

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
    UpdateGroupGalleryRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('membersOnly', instance.membersOnly);
  writeNotNull('roleIdsToView', instance.roleIdsToView);
  writeNotNull('roleIdsToSubmit', instance.roleIdsToSubmit);
  writeNotNull('roleIdsToAutoApprove', instance.roleIdsToAutoApprove);
  writeNotNull('roleIdsToManage', instance.roleIdsToManage);
  return val;
}
