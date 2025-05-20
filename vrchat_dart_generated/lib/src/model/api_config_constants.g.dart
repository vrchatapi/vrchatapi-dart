// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_constants.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigConstants _$APIConfigConstantsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'APIConfigConstants',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['GROUPS', 'INSTANCE', 'LANGUAGE'],
        );
        final val = APIConfigConstants(
          GROUPS: $checkedConvert(
              'GROUPS',
              (v) =>
                  APIConfigConstantsGROUPS.fromJson(v as Map<String, dynamic>)),
          INSTANCE: $checkedConvert(
              'INSTANCE',
              (v) => APIConfigConstantsINSTANCE.fromJson(
                  v as Map<String, dynamic>)),
          LANGUAGE: $checkedConvert(
              'LANGUAGE',
              (v) => APIConfigConstantsLANGUAGE.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$APIConfigConstantsToJson(APIConfigConstants instance) =>
    <String, dynamic>{
      'GROUPS': instance.GROUPS.toJson(),
      'INSTANCE': instance.INSTANCE.toJson(),
      'LANGUAGE': instance.LANGUAGE.toJson(),
    };
