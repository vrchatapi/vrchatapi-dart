// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_constants_instancepopulationbracketscrowded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED
_$APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDEDFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED',
  json,
  ($checkedConvert) {
    final val = APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED(
      max: $checkedConvert('max', (v) => (v as num?)?.toInt()),
      min: $checkedConvert('min', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
);

Map<String, dynamic>
_$APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDEDToJson(
  APIConfigConstantsINSTANCEPOPULATIONBRACKETSCROWDED instance,
) => <String, dynamic>{'max': ?instance.max, 'min': ?instance.min};
