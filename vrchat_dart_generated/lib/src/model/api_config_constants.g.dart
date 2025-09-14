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
          groups: $checkedConvert(
            'GROUPS',
            (v) => APIConfigConstantsGROUPS.fromJson(v as Map<String, dynamic>),
          ),
          instance: $checkedConvert(
            'INSTANCE',
            (v) =>
                APIConfigConstantsINSTANCE.fromJson(v as Map<String, dynamic>),
          ),
          language: $checkedConvert(
            'LANGUAGE',
            (v) =>
                APIConfigConstantsLANGUAGE.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'groups': 'GROUPS',
        'instance': 'INSTANCE',
        'language': 'LANGUAGE',
      },
    );

Map<String, dynamic> _$APIConfigConstantsToJson(APIConfigConstants instance) =>
    <String, dynamic>{
      'GROUPS': instance.groups.toJson(),
      'INSTANCE': instance.instance.toJson(),
      'LANGUAGE': instance.language.toJson(),
    };
