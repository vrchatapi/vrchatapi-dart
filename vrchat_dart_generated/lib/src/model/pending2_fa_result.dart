//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pending2_fa_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Pending2FAResult {
  /// Returns a new [Pending2FAResult] instance.
  Pending2FAResult({
    required this.qrCodeDataUrl,
    required this.secret,
  });

  @JsonKey(
    name: r'qrCodeDataUrl',
    required: true,
    includeIfNull: false,
  )
  final String qrCodeDataUrl;

  @JsonKey(
    name: r'secret',
    required: true,
    includeIfNull: false,
  )
  final String secret;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Pending2FAResult &&
          other.qrCodeDataUrl == qrCodeDataUrl &&
          other.secret == secret;

  @override
  int get hashCode => qrCodeDataUrl.hashCode + secret.hashCode;

  factory Pending2FAResult.fromJson(Map<String, dynamic> json) =>
      _$Pending2FAResultFromJson(json);

  Map<String, dynamic> toJson() => _$Pending2FAResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
