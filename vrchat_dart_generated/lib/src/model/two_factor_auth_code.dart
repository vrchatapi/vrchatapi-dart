//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'two_factor_auth_code.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TwoFactorAuthCode {
  /// Returns a new [TwoFactorAuthCode] instance.
  TwoFactorAuthCode({
    required this.code,
  });

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final String code;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TwoFactorAuthCode && other.code == code;

  @override
  int get hashCode => code.hashCode;

  factory TwoFactorAuthCode.fromJson(Map<String, dynamic> json) =>
      _$TwoFactorAuthCodeFromJson(json);

  Map<String, dynamic> toJson() => _$TwoFactorAuthCodeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
