// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'instance_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceCategory _$InstanceCategoryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceCategory', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['deleted', 'iconUrl', 'id', 'name', 'order'],
      );
      final val = InstanceCategory(
        deleted: $checkedConvert('deleted', (v) => v as bool),
        iconUrl: $checkedConvert('iconUrl', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        order: $checkedConvert('order', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$InstanceCategoryToJson(InstanceCategory instance) =>
    <String, dynamic>{
      'deleted': instance.deleted,
      'iconUrl': instance.iconUrl,
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
    };
