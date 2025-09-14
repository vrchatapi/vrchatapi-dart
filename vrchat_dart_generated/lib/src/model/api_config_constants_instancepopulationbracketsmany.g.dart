// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_constants_instancepopulationbracketsmany.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY
_$APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANYFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY', json, (
  $checkedConvert,
) {
  final val = APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY(
    max: $checkedConvert('max', (v) => (v as num?)?.toInt()),
    min: $checkedConvert('min', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANYToJson(
  APIConfigConstantsINSTANCEPOPULATIONBRACKETSMANY instance,
) => <String, dynamic>{'max': ?instance.max, 'min': ?instance.min};
