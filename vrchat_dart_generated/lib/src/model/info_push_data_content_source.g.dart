// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'info_push_data_content_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoPushDataContentSource _$InfoPushDataContentSourceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InfoPushDataContentSource', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'computedParams',
      'endpoint',
      'kind',
      'method',
      'pagination',
      'paramModifiability',
      'params',
      'responseType',
      'resultsField',
      'schemaVersion',
    ],
  );
  final val = InfoPushDataContentSource(
    attributionResponseField: $checkedConvert(
      'attributionResponseField',
      (v) => v as String?,
    ),
    computedParams: $checkedConvert(
      'computedParams',
      (v) => Map<String, String>.from(v as Map),
    ),
    endpoint: $checkedConvert('endpoint', (v) => v as String),
    kind: $checkedConvert('kind', (v) => v as String),
    method: $checkedConvert('method', (v) => v as String),
    pagination: $checkedConvert(
      'pagination',
      (v) => InfoPushDataContentSourcePagination.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    paramModifiability: $checkedConvert(
      'paramModifiability',
      (v) =>
          (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
    ),
    params: $checkedConvert(
      'params',
      (v) =>
          (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
    ),
    responseType: $checkedConvert('responseType', (v) => v as String),
    resultsField: $checkedConvert('resultsField', (v) => v as String),
    schemaVersion: $checkedConvert('schemaVersion', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$InfoPushDataContentSourceToJson(
  InfoPushDataContentSource instance,
) => <String, dynamic>{
  'attributionResponseField': ?instance.attributionResponseField,
  'computedParams': instance.computedParams,
  'endpoint': instance.endpoint,
  'kind': instance.kind,
  'method': instance.method,
  'pagination': instance.pagination.toJson(),
  'paramModifiability': instance.paramModifiability,
  'params': instance.params,
  'responseType': instance.responseType,
  'resultsField': instance.resultsField,
  'schemaVersion': instance.schemaVersion,
};
