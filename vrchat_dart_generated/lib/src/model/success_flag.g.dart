// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'success_flag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SuccessFlag _$SuccessFlagFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SuccessFlag', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['success']);
      final val = SuccessFlag(
        success: $checkedConvert('success', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$SuccessFlagToJson(SuccessFlag instance) =>
    <String, dynamic>{'success': instance.success};
