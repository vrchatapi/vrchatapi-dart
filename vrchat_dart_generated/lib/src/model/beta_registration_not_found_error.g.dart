// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package

part of 'beta_registration_not_found_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BetaRegistrationNotFoundError _$BetaRegistrationNotFoundErrorFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BetaRegistrationNotFoundError', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['error']);
  final val = BetaRegistrationNotFoundError(
    error: $checkedConvert('error', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$BetaRegistrationNotFoundErrorToJson(
  BetaRegistrationNotFoundError instance,
) => <String, dynamic>{'error': instance.error};
