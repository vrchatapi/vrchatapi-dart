//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'two_factor_recovery_codes_otp_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TwoFactorRecoveryCodesOtpInner {
  /// Returns a new [TwoFactorRecoveryCodesOtpInner] instance.
  TwoFactorRecoveryCodesOtpInner({
    required this.code,
    required this.used,
  });

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final String code;

  @JsonKey(
    name: r'used',
    required: true,
    includeIfNull: false,
  )
  final bool used;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TwoFactorRecoveryCodesOtpInner &&
          other.code == code &&
          other.used == used;

  @override
  int get hashCode => code.hashCode + used.hashCode;

  factory TwoFactorRecoveryCodesOtpInner.fromJson(Map<String, dynamic> json) =>
      _$TwoFactorRecoveryCodesOtpInnerFromJson(json);

  Map<String, dynamic> toJson() => _$TwoFactorRecoveryCodesOtpInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
