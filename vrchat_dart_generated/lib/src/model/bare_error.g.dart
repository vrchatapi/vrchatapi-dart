// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'bare_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BareError _$BareErrorFromJson(Map<String, dynamic> json) => $checkedCreate(
  'BareError',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['error']);
    final val = BareError(error: $checkedConvert('error', (v) => v as String));
    return val;
  },
);

Map<String, dynamic> _$BareErrorToJson(BareError instance) => <String, dynamic>{
  'error': instance.error,
};
