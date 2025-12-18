// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'license.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

License _$LicenseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('License', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['forAction', 'forId', 'forName', 'forType'],
      );
      final val = License(
        forAction: $checkedConvert(
          'forAction',
          (v) => $enumDecode(_$LicenseActionEnumMap, v),
        ),
        forId: $checkedConvert('forId', (v) => v as String),
        forName: $checkedConvert('forName', (v) => v as String),
        forType: $checkedConvert(
          'forType',
          (v) => $enumDecode(_$LicenseTypeEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LicenseToJson(License instance) => <String, dynamic>{
  'forAction': _$LicenseActionEnumMap[instance.forAction]!,
  'forId': instance.forId,
  'forName': instance.forName,
  'forType': _$LicenseTypeEnumMap[instance.forType]!,
};

const _$LicenseActionEnumMap = {
  LicenseAction.have: 'have',
  LicenseAction.wear: 'wear',
};

const _$LicenseTypeEnumMap = {
  LicenseType.avatar: 'avatar',
  LicenseType.licenseGroup: 'licenseGroup',
  LicenseType.permission: 'permission',
  LicenseType.product: 'product',
};
