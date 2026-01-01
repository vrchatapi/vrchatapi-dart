// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'group_gallery_file_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupGalleryFileOrder _$GroupGalleryFileOrderFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GroupGalleryFileOrder', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['ids']);
  final val = GroupGalleryFileOrder(
    ids: $checkedConvert(
      'ids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupGalleryFileOrderToJson(
  GroupGalleryFileOrder instance,
) => <String, dynamic>{'ids': instance.ids};
