// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'unavailable_world.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnavailableWorld _$UnavailableWorldFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UnavailableWorld', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'authorName',
          'capacity',
          'id',
          'imageUrl',
          'isSecure',
          'name',
          'occupants',
          'thumbnailImageUrl',
        ],
      );
      final val = UnavailableWorld(
        authorName: $checkedConvert('authorName', (v) => v as String),
        capacity: $checkedConvert('capacity', (v) => (v as num).toInt()),
        id: $checkedConvert('id', (v) => v as String),
        imageUrl: $checkedConvert('imageUrl', (v) => v as String),
        isSecure: $checkedConvert('isSecure', (v) => v as bool),
        name: $checkedConvert('name', (v) => v as String),
        occupants: $checkedConvert('occupants', (v) => (v as num).toInt()),
        thumbnailImageUrl: $checkedConvert(
          'thumbnailImageUrl',
          (v) => v as String,
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnavailableWorldToJson(UnavailableWorld instance) =>
    <String, dynamic>{
      'authorName': instance.authorName,
      'capacity': instance.capacity,
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'isSecure': instance.isSecure,
      'name': instance.name,
      'occupants': instance.occupants,
      'thumbnailImageUrl': instance.thumbnailImageUrl,
    };
