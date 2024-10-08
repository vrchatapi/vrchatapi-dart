// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_constants_instancepopulationbracketsfew.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW
    _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEWFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW',
          json,
          ($checkedConvert) {
            final val = APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW(
              max: $checkedConvert('max', (v) => (v as num?)?.toInt()),
              min: $checkedConvert('min', (v) => (v as num?)?.toInt()),
            );
            return val;
          },
        );

Map<String, dynamic> _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEWToJson(
    APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('max', instance.max);
  writeNotNull('min', instance.min);
  return val;
}
