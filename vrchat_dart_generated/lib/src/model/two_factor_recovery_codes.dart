//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/two_factor_recovery_codes_otp_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'two_factor_recovery_codes.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TwoFactorRecoveryCodes {
  /// Returns a new [TwoFactorRecoveryCodes] instance.
  TwoFactorRecoveryCodes({
    this.requiresTwoFactorAuth,
    this.otp,
  });

  @JsonKey(
    name: r'requiresTwoFactorAuth',
    required: false,
    includeIfNull: false,
  )
  final List<String>? requiresTwoFactorAuth;

  @JsonKey(
    name: r'otp',
    required: false,
    includeIfNull: false,
  )
  final List<TwoFactorRecoveryCodesOtpInner>? otp;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TwoFactorRecoveryCodes &&
          other.requiresTwoFactorAuth == requiresTwoFactorAuth &&
          other.otp == otp;

  @override
  int get hashCode => requiresTwoFactorAuth.hashCode + otp.hashCode;

  factory TwoFactorRecoveryCodes.fromJson(Map<String, dynamic> json) =>
      _$TwoFactorRecoveryCodesFromJson(json);

  Map<String, dynamic> toJson() => _$TwoFactorRecoveryCodesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
