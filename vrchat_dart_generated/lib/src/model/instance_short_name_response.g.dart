// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'instance_short_name_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceShortNameResponse _$InstanceShortNameResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceShortNameResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['secureName'],
        );
        final val = InstanceShortNameResponse(
          secureName: $checkedConvert('secureName', (v) => v as String),
          shortName: $checkedConvert('shortName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$InstanceShortNameResponseToJson(
        InstanceShortNameResponse instance) =>
    <String, dynamic>{
      'secureName': instance.secureName,
      if (instance.shortName case final value?) 'shortName': value,
    };
