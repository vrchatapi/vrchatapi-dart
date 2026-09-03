//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'sso_token.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SsoToken {
  /// Returns a new [SsoToken] instance.
  SsoToken({required this.token});

  @JsonKey(name: r'token', required: true, includeIfNull: false)
  final String token;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is SsoToken && other.token == token;

  @override
  int get hashCode => token.hashCode;

  factory SsoToken.fromJson(Map<String, dynamic> json) =>
      _$SsoTokenFromJson(json);

  Map<String, dynamic> toJson() => _$SsoTokenToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
