// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'age_verification_status_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgeVerificationStatusResult _$AgeVerificationStatusResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AgeVerificationStatusResult', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['status']);
  final val = AgeVerificationStatusResult(
    status: $checkedConvert('status', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$AgeVerificationStatusResultToJson(
  AgeVerificationStatusResult instance,
) => <String, dynamic>{'status': instance.status};
