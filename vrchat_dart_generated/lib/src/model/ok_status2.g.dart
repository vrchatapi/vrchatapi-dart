// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'ok_status2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OkStatus2 _$OkStatus2FromJson(Map<String, dynamic> json) =>
    $checkedCreate('OkStatus2', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['OK']);
      final val = OkStatus2(ok: $checkedConvert('OK', (v) => v as String));
      return val;
    }, fieldKeyMap: const {'ok': 'OK'});

Map<String, dynamic> _$OkStatus2ToJson(OkStatus2 instance) => <String, dynamic>{
  'OK': instance.ok,
};
