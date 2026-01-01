//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/agreement_code.dart';

import 'package:json_annotation/json_annotation.dart';

part 'agreement.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Agreement {
  /// Returns a new [Agreement] instance.
  Agreement({
    required this.agreementCode,

    this.agreementFulltext,

    required this.contentId,

    required this.created,

    required this.id,

    required this.tags,

    required this.userId,

    required this.version,
  });

  @JsonKey(name: r'agreementCode', required: true, includeIfNull: false)
  final AgreementCode agreementCode;

  /// The full text of the agreement.
  @JsonKey(name: r'agreementFulltext', required: false, includeIfNull: false)
  final String? agreementFulltext;

  /// The id of the content being uploaded, such as a WorldID, AvatarID, or PropID.
  @JsonKey(name: r'contentId', required: true, includeIfNull: false)
  final String contentId;

  /// When the agreement was created
  @JsonKey(name: r'created', required: true, includeIfNull: false)
  final String created;

  /// The id of the agreement.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'tags', required: true, includeIfNull: false)
  final List<String> tags;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'userId', required: true, includeIfNull: false)
  final String userId;

  /// The version of the agreement.
  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final int version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Agreement &&
          other.agreementCode == agreementCode &&
          other.agreementFulltext == agreementFulltext &&
          other.contentId == contentId &&
          other.created == created &&
          other.id == id &&
          other.tags == tags &&
          other.userId == userId &&
          other.version == version;

  @override
  int get hashCode =>
      agreementCode.hashCode +
      agreementFulltext.hashCode +
      contentId.hashCode +
      created.hashCode +
      id.hashCode +
      tags.hashCode +
      userId.hashCode +
      version.hashCode;

  factory Agreement.fromJson(Map<String, dynamic> json) =>
      _$AgreementFromJson(json);

  Map<String, dynamic> toJson() => _$AgreementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
