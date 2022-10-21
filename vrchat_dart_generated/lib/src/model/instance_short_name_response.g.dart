// GENERATED CODE - DO NOT MODIFY BY HAND

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
    InstanceShortNameResponse instance) {
  final val = <String, dynamic>{
    'secureName': instance.secureName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shortName', instance.shortName);
  return val;
}
