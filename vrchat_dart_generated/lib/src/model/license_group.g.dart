// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'license_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LicenseGroup _$LicenseGroupFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LicenseGroup', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['id', 'name', 'description', 'licenses'],
      );
      final val = LicenseGroup(
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String),
        licenses: $checkedConvert(
          'licenses',
          (v) => (v as List<dynamic>)
              .map((e) => License.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LicenseGroupToJson(LicenseGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'licenses': instance.licenses.map((e) => e.toJson()).toList(),
    };
