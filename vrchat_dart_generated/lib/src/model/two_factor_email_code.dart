//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'two_factor_email_code.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TwoFactorEmailCode {
  /// Returns a new [TwoFactorEmailCode] instance.
  TwoFactorEmailCode({
    required this.code,
  });

  @JsonKey(name: r'code', required: true, includeIfNull: false)
  final String code;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TwoFactorEmailCode && other.code == code;

  @override
  int get hashCode => code.hashCode;

  factory TwoFactorEmailCode.fromJson(Map<String, dynamic> json) =>
      _$TwoFactorEmailCodeFromJson(json);

  Map<String, dynamic> toJson() => _$TwoFactorEmailCodeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
