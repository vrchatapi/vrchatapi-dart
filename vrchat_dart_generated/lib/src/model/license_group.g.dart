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
        requiredKeys: const ['description', 'id', 'licenses', 'name'],
      );
      final val = LicenseGroup(
        description: $checkedConvert('description', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        licenses: $checkedConvert(
          'licenses',
          (v) => (v as List<dynamic>)
              .map((e) => License.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$LicenseGroupToJson(LicenseGroup instance) =>
    <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'licenses': instance.licenses.map((e) => e.toJson()).toList(),
      'name': instance.name,
    };
