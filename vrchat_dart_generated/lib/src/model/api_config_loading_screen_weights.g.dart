// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'api_config_loading_screen_weights.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIConfigLoadingScreenWeights _$APIConfigLoadingScreenWeightsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('APIConfigLoadingScreenWeights', json, ($checkedConvert) {
  final val = APIConfigLoadingScreenWeights(
    announcement: $checkedConvert('announcement', (v) => (v as num?)?.toInt()),
    informational: $checkedConvert(
      'informational',
      (v) => (v as num?)?.toInt(),
    ),
    promotional: $checkedConvert('promotional', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$APIConfigLoadingScreenWeightsToJson(
  APIConfigLoadingScreenWeights instance,
) => <String, dynamic>{
  'announcement': ?instance.announcement,
  'informational': ?instance.informational,
  'promotional': ?instance.promotional,
};
