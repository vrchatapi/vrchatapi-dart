// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_constants_instancepopulationbrackets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigConstantsINSTANCEPOPULATIONBRACKETS
    _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'APIConfigConstantsINSTANCEPOPULATIONBRACKETS',
          json,
          ($checkedConvert) {
            final val = APIConfigConstantsINSTANCEPOPULATIONBRACKETS(
              CROWDED: $checkedConvert(
                  'CROWDED',
                  (v) => v == null
                      ? null
                      : APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED
                          .fromJson(v as Map<String, dynamic>)),
              FEW: $checkedConvert(
                  'FEW',
                  (v) => v == null
                      ? null
                      : APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW
                          .fromJson(v as Map<String, dynamic>)),
              MANY: $checkedConvert(
                  'MANY',
                  (v) => v == null
                      ? null
                      : APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY
                          .fromJson(v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSToJson(
        APIConfigConstantsINSTANCEPOPULATIONBRACKETS instance) =>
    <String, dynamic>{
      if (instance.CROWDED?.toJson() case final value?) 'CROWDED': value,
      if (instance.FEW?.toJson() case final value?) 'FEW': value,
      if (instance.MANY?.toJson() case final value?) 'MANY': value,
    };
