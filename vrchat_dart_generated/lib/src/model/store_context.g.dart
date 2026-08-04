// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'store_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreContext _$StoreContextFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StoreContext', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'imageUrl', 'name']);
      final val = StoreContext(
        id: $checkedConvert('id', (v) => v as String),
        imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$StoreContextToJson(StoreContext instance) =>
    <String, dynamic>{
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'name': instance.name,
    };
