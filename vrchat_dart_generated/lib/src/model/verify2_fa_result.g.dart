// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'verify2_fa_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Verify2FAResult _$Verify2FAResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Verify2FAResult', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['verified']);
      final val = Verify2FAResult(
        verified: $checkedConvert('verified', (v) => v as bool),
        enabled: $checkedConvert('enabled', (v) => v as bool? ?? true),
      );
      return val;
    });

Map<String, dynamic> _$Verify2FAResultToJson(Verify2FAResult instance) =>
    <String, dynamic>{
      'verified': instance.verified,
      if (instance.enabled case final value?) 'enabled': value,
    };
