// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_constants_language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigConstantsLANGUAGE _$APIConfigConstantsLANGUAGEFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'APIConfigConstantsLANGUAGE',
  json,
  ($checkedConvert) {
    final val = APIConfigConstantsLANGUAGE(
      spokenLanguageOptions: $checkedConvert(
        'SPOKEN_LANGUAGE_OPTIONS',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'spokenLanguageOptions': 'SPOKEN_LANGUAGE_OPTIONS'},
);

Map<String, dynamic> _$APIConfigConstantsLANGUAGEToJson(
  APIConfigConstantsLANGUAGE instance,
) => <String, dynamic>{
  'SPOKEN_LANGUAGE_OPTIONS': ?instance.spokenLanguageOptions,
};
