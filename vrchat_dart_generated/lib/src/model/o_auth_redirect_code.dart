//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'o_auth_redirect_code.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OAuthRedirectCode {
  /// Returns a new [OAuthRedirectCode] instance.
  OAuthRedirectCode({required this.code});

  @JsonKey(name: r'code', required: true, includeIfNull: false)
  final String code;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OAuthRedirectCode && other.code == code;

  @override
  int get hashCode => code.hashCode;

  factory OAuthRedirectCode.fromJson(Map<String, dynamic> json) =>
      _$OAuthRedirectCodeFromJson(json);

  Map<String, dynamic> toJson() => _$OAuthRedirectCodeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
