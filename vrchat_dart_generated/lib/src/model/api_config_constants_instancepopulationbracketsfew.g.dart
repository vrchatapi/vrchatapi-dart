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
        APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW instance) =>
    <String, dynamic>{
      if (instance.max case final value?) 'max': value,
      if (instance.min case final value?) 'min': value,
    };
