// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Permission _$PermissionFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Permission',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'ownerDisplayName', 'name', 'ownerId'],
        );
        final val = Permission(
          id: $checkedConvert('id', (v) => v as String),
          ownerDisplayName:
              $checkedConvert('ownerDisplayName', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          ownerId: $checkedConvert('ownerId', (v) => v as String),
          data: $checkedConvert('data', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$PermissionToJson(Permission instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'ownerDisplayName': instance.ownerDisplayName,
    'name': instance.name,
    'ownerId': instance.ownerId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  return val;
}
