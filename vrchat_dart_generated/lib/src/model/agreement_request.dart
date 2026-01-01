//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/agreement_code.dart';

import 'package:json_annotation/json_annotation.dart';

part 'agreement_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgreementRequest {
  /// Returns a new [AgreementRequest] instance.
  AgreementRequest({
    required this.agreementCode,

    required this.agreementFulltext,

    required this.contentId,

    required this.version,
  });

  @JsonKey(name: r'agreementCode', required: true, includeIfNull: false)
  final AgreementCode agreementCode;

  /// The full text of the agreement (currently `By clicking OK, I certify that I have the necessary rights to upload this content and that it will not infringe on any third-party legal or intellectual property rights.`).
  @JsonKey(name: r'agreementFulltext', required: true, includeIfNull: false)
  final String agreementFulltext;

  /// The id of the content being uploaded, such as a WorldID, AvatarID, or PropID.
  @JsonKey(name: r'contentId', required: true, includeIfNull: false)
  final String contentId;

  /// The version of the agreement (currently `1`).
  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final int version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgreementRequest &&
          other.agreementCode == agreementCode &&
          other.agreementFulltext == agreementFulltext &&
          other.contentId == contentId &&
          other.version == version;

  @override
  int get hashCode =>
      agreementCode.hashCode +
      agreementFulltext.hashCode +
      contentId.hashCode +
      version.hashCode;

  factory AgreementRequest.fromJson(Map<String, dynamic> json) =>
      _$AgreementRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AgreementRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
