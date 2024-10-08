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
    APIConfigConstantsINSTANCEPOPULATIONBRACKETS instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CROWDED', instance.crowded?.toJson());
  writeNotNull('FEW', instance.few?.toJson());
  writeNotNull('MANY', instance.many?.toJson());
  return val;
}
