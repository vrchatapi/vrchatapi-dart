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
    required this.username,
    required this.password,
    required this.email,
    required this.year,
    required this.month,
    required this.day,
    required this.captchaCode,
    required this.subscribe,
    required this.acceptedTOSVersion,
  });

  /// Display Name / Username (Username is a sanitized version)
  @JsonKey(
    name: r'username',
    required: true,
    includeIfNull: false,
  )
  final String username;

  /// Password
  @JsonKey(
    name: r'password',
    required: true,
    includeIfNull: false,
  )
  final String password;

  /// Email address
  @JsonKey(
    name: r'email',
    required: true,
    includeIfNull: false,
  )
  final String email;

  /// Birth year
  @JsonKey(
    name: r'year',
    required: true,
    includeIfNull: false,
  )
  final String year;

  /// Birth month of year
  @JsonKey(
    name: r'month',
    required: true,
    includeIfNull: false,
  )
  final String month;

  /// Birth day of month
  @JsonKey(
    name: r'day',
    required: true,
    includeIfNull: false,
  )
  final String day;

  /// Captcha code
  @JsonKey(
    name: r'captchaCode',
    required: true,
    includeIfNull: false,
  )
  final String captchaCode;

  /// Whether to recieve promotional emails
  @JsonKey(
    name: r'subscribe',
    required: true,
    includeIfNull: false,
  )
  final bool subscribe;

  /// The most recent version of the TOS
  @JsonKey(
    name: r'acceptedTOSVersion',
    required: true,
    includeIfNull: false,
  )
  final int acceptedTOSVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RegisterUserAccountRequest &&
          other.username == username &&
          other.password == password &&
          other.email == email &&
          other.year == year &&
          other.month == month &&
          other.day == day &&
          other.captchaCode == captchaCode &&
          other.subscribe == subscribe &&
          other.acceptedTOSVersion == acceptedTOSVersion;

  @override
  int get hashCode =>
      username.hashCode +
      password.hashCode +
      email.hashCode +
      year.hashCode +
      month.hashCode +
      day.hashCode +
      captchaCode.hashCode +
      subscribe.hashCode +
      acceptedTOSVersion.hashCode;

  factory RegisterUserAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$RegisterUserAccountRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterUserAccountRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
