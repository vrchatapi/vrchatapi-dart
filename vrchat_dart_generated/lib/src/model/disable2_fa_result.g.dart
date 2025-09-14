// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'disable2_fa_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Disable2FAResult _$Disable2FAResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Disable2FAResult', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['removed']);
      final val = Disable2FAResult(
        removed: $checkedConvert('removed', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$Disable2FAResultToJson(Disable2FAResult instance) =>
    <String, dynamic>{'removed': instance.removed};
