// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'ok_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OkStatus _$OkStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OkStatus', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['ok']);
      final val = OkStatus(
        ok: $checkedConvert('ok', (v) => v as String? ?? 'maybe?'),
      );
      return val;
    });

Map<String, dynamic> _$OkStatusToJson(OkStatus instance) => <String, dynamic>{
  'ok': instance.ok,
};
