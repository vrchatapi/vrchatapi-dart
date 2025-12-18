//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum TwoFactorAuthType {
  @JsonValue(r'emailOtp')
  emailOtp(r'emailOtp'),
  @JsonValue(r'otp')
  otp(r'otp'),
  @JsonValue(r'totp')
  totp(r'totp');

  const TwoFactorAuthType(this.value);

  final String value;

  @override
  String toString() => value;
}
