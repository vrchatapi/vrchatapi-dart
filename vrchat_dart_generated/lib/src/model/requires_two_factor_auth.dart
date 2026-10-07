//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/two_factor_auth_type.dart';

import 'package:json_annotation/json_annotation.dart';

part 'requires_two_factor_auth.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RequiresTwoFactorAuth {
  /// Returns a new [RequiresTwoFactorAuth] instance.
  RequiresTwoFactorAuth({required this.requiresTwoFactorAuth});

  @JsonKey(name: r'requiresTwoFactorAuth', required: true, includeIfNull: false)
  final List<TwoFactorAuthType> requiresTwoFactorAuth;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RequiresTwoFactorAuth &&
          other.requiresTwoFactorAuth == requiresTwoFactorAuth;

  @override
  int get hashCode => requiresTwoFactorAuth.hashCode;

  factory RequiresTwoFactorAuth.fromJson(Map<String, dynamic> json) =>
      _$RequiresTwoFactorAuthFromJson(json);

  Map<String, dynamic> toJson() => _$RequiresTwoFactorAuthToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
