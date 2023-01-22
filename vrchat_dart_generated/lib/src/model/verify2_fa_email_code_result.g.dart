// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify2_fa_email_code_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Verify2FAEmailCodeResult _$Verify2FAEmailCodeResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'Verify2FAEmailCodeResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['verified'],
        );
        final val = Verify2FAEmailCodeResult(
          verified: $checkedConvert('verified', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$Verify2FAEmailCodeResultToJson(
        Verify2FAEmailCodeResult instance) =>
    <String, dynamic>{
      'verified': instance.verified,
    };
