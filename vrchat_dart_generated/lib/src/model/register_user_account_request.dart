//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'register_user_account_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegisterUserAccountRequest {
  /// Returns a new [RegisterUserAccountRequest] instance.
  RegisterUserAccountRequest({
    required this.acceptedTOSVersion,

    required this.captchaCode,

    required this.day,

    required this.email,

    required this.month,

    required this.password,

    required this.subscribe,

    required this.username,

    required this.year,
  });

  /// The most recent version of the TOS
  @JsonKey(name: r'acceptedTOSVersion', required: true, includeIfNull: false)
  final int acceptedTOSVersion;

  /// Captcha code
  @JsonKey(name: r'captchaCode', required: true, includeIfNull: false)
  final String captchaCode;

  /// Birth day of month
  @JsonKey(name: r'day', required: true, includeIfNull: false)
  final String day;

  /// Email address
  @JsonKey(name: r'email', required: true, includeIfNull: false)
  final String email;

  /// Birth month of year
  @JsonKey(name: r'month', required: true, includeIfNull: false)
  final String month;

  /// Password
  @JsonKey(name: r'password', required: true, includeIfNull: false)
  final String password;

  /// Whether to recieve promotional emails
  @JsonKey(name: r'subscribe', required: true, includeIfNull: false)
  final bool subscribe;

  /// Display Name / Username (Username is a sanitized version)
  @JsonKey(name: r'username', required: true, includeIfNull: false)
  final String username;

  /// Birth year
  @JsonKey(name: r'year', required: true, includeIfNull: false)
  final String year;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RegisterUserAccountRequest &&
          other.acceptedTOSVersion == acceptedTOSVersion &&
          other.captchaCode == captchaCode &&
          other.day == day &&
          other.email == email &&
          other.month == month &&
          other.password == password &&
          other.subscribe == subscribe &&
          other.username == username &&
          other.year == year;

  @override
  int get hashCode =>
      acceptedTOSVersion.hashCode +
      captchaCode.hashCode +
      day.hashCode +
      email.hashCode +
      month.hashCode +
      password.hashCode +
      subscribe.hashCode +
      username.hashCode +
      year.hashCode;

  factory RegisterUserAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$RegisterUserAccountRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterUserAccountRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
