// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_constants_instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigConstantsINSTANCE _$APIConfigConstantsINSTANCEFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'APIConfigConstantsINSTANCE',
      json,
      ($checkedConvert) {
        final val = APIConfigConstantsINSTANCE(
          POPULATION_BRACKETS: $checkedConvert(
              'POPULATION_BRACKETS',
              (v) => v == null
                  ? null
                  : APIConfigConstantsINSTANCEPOPULATIONBRACKETS.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$APIConfigConstantsINSTANCEToJson(
        APIConfigConstantsINSTANCE instance) =>
    <String, dynamic>{
      if (instance.POPULATION_BRACKETS?.toJson() case final value?)
        'POPULATION_BRACKETS': value,
    };
