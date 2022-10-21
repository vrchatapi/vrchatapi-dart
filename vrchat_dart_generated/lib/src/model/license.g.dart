// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

License _$LicenseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'License',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['forId', 'forType', 'forName', 'forAction'],
        );
        final val = License(
          forId: $checkedConvert('forId', (v) => v as String),
          forType: $checkedConvert(
              'forType', (v) => $enumDecode(_$LicenseTypeEnumMap, v)),
          forName: $checkedConvert('forName', (v) => v as String),
          forAction: $checkedConvert(
              'forAction', (v) => $enumDecode(_$LicenseActionEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LicenseToJson(License instance) => <String, dynamic>{
      'forId': instance.forId,
      'forType': _$LicenseTypeEnumMap[instance.forType]!,
      'forName': instance.forName,
      'forAction': _$LicenseActionEnumMap[instance.forAction]!,
    };

const _$LicenseTypeEnumMap = {
  LicenseType.avatar: 'avatar',
  LicenseType.licenseGroup: 'licenseGroup',
  LicenseType.permission: 'permission',
  LicenseType.product: 'product',
};

const _$LicenseActionEnumMap = {
  LicenseAction.wear: 'wear',
  LicenseAction.have: 'have',
};
