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
              crowded: $checkedConvert(
                  'CROWDED',
                  (v) => v == null
                      ? null
                      : APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED
                          .fromJson(v as Map<String, dynamic>)),
              few: $checkedConvert(
                  'FEW',
                  (v) => v == null
                      ? null
                      : APIConfigConstantsINSTANCEPOPULATIONBRACKETSFEW
                          .fromJson(v as Map<String, dynamic>)),
              many: $checkedConvert(
                  'MANY',
                  (v) => v == null
                      ? null
                      : APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY
                          .fromJson(v as Map<String, dynamic>)),
            );
            return val;
          },
          fieldKeyMap: const {
            'crowded': 'CROWDED',
            'few': 'FEW',
            'many': 'MANY'
          },
        );

Map<String, dynamic> _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSToJson(
        APIConfigConstantsINSTANCEPOPULATIONBRACKETS instance) =>
    <String, dynamic>{
      if (instance.crowded?.toJson() case final value?) 'CROWDED': value,
      if (instance.few?.toJson() case final value?) 'FEW': value,
      if (instance.many?.toJson() case final value?) 'MANY': value,
    };
