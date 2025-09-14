// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'pending2_fa_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pending2FAResult _$Pending2FAResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Pending2FAResult', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['qrCodeDataUrl', 'secret']);
      final val = Pending2FAResult(
        qrCodeDataUrl: $checkedConvert('qrCodeDataUrl', (v) => v as String),
        secret: $checkedConvert('secret', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$Pending2FAResultToJson(Pending2FAResult instance) =>
    <String, dynamic>{
      'qrCodeDataUrl': instance.qrCodeDataUrl,
      'secret': instance.secret,
    };
