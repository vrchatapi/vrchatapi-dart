import 'package:meta/meta.dart';

@immutable
class Credentials {
  const Credentials({
    required this.username,
    required this.password,
    required this.contactInfo,
    required this.otpSecret,
  });

  factory Credentials.fromJson(Map<String, dynamic> json) {
    return Credentials(
      username: json['username'] as String,
      password: json['password'] as String,
      contactInfo: json['contactInfo'] as String,
      otpSecret: json['otpSecret'] as String,
    );
  }

  final String username;
  final String password;
  final String contactInfo;
  final String otpSecret;
}
