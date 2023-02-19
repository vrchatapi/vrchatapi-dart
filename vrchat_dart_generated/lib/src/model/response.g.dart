// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Response _$ResponseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['status_code'],
        );
        final val = Response(
          message: $checkedConvert('message', (v) => v as String?),
          statusCode: $checkedConvert('status_code', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {'statusCode': 'status_code'},
    );

Map<String, dynamic> _$ResponseToJson(Response instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['status_code'] = instance.statusCode;
  return val;
}
