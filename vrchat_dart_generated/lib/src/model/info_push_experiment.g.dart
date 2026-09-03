// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_experiment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushExperiment _$InfoPushExperimentFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InfoPushExperiment', json, ($checkedConvert) {
      final val = InfoPushExperiment(
        key: $checkedConvert('key', (v) => v as String?),
        variant: $checkedConvert('variant', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$InfoPushExperimentToJson(InfoPushExperiment instance) =>
    <String, dynamic>{'key': ?instance.key, 'variant': ?instance.variant};
