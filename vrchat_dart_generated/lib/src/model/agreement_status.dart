//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/agreement_code.dart';

import 'package:json_annotation/json_annotation.dart';

part 'agreement_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgreementStatus {
  /// Returns a new [AgreementStatus] instance.
  AgreementStatus({
    required this.agreed,

    required this.agreementCode,

    required this.contentId,

    required this.userId,

    required this.version,
  });

  /// Whether the user has agreed for this content.
  @JsonKey(name: r'agreed', required: true, includeIfNull: false)
  final bool agreed;

  @JsonKey(name: r'agreementCode', required: true, includeIfNull: false)
  final AgreementCode agreementCode;

  /// The id of the content being uploaded, such as a WorldID, AvatarID, or PropID.
  @JsonKey(name: r'contentId', required: true, includeIfNull: false)
  final String contentId;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: true, includeIfNull: false)
  final String userId;

  /// The version of the agreement.
  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final int version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgreementStatus &&
          other.agreed == agreed &&
          other.agreementCode == agreementCode &&
          other.contentId == contentId &&
          other.userId == userId &&
          other.version == version;

  @override
  int get hashCode =>
      agreed.hashCode +
      agreementCode.hashCode +
      contentId.hashCode +
      userId.hashCode +
      version.hashCode;

  factory AgreementStatus.fromJson(Map<String, dynamic> json) =>
      _$AgreementStatusFromJson(json);

  Map<String, dynamic> toJson() => _$AgreementStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
