//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'verify_auth_token_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyAuthTokenResult {
  /// Returns a new [VerifyAuthTokenResult] instance.
  VerifyAuthTokenResult({required this.ok, required this.token});

  @JsonKey(name: r'ok', required: true, includeIfNull: false)
  final bool ok;

  @JsonKey(name: r'token', required: true, includeIfNull: false)
  final String token;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VerifyAuthTokenResult && other.ok == ok && other.token == token;

  @override
  int get hashCode => ok.hashCode + token.hashCode;

  factory VerifyAuthTokenResult.fromJson(Map<String, dynamic> json) =>
      _$VerifyAuthTokenResultFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyAuthTokenResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
