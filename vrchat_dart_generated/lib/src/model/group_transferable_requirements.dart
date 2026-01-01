//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_transferable_requirements.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupTransferableRequirements {
  /// Returns a new [GroupTransferableRequirements] instance.
  GroupTransferableRequirements({
    this.groupNotMonetized = false,

    this.hasVRCPlus = false,

    this.hasVerifiedEmail = false,

    this.targetCanOwnMoreGroups = false,

    this.targetIsGroupMember = false,
  });

  @JsonKey(name: r'groupNotMonetized', required: true, includeIfNull: false)
  final bool groupNotMonetized;

  @JsonKey(name: r'hasVRCPlus', required: true, includeIfNull: false)
  final bool hasVRCPlus;

  @JsonKey(name: r'hasVerifiedEmail', required: true, includeIfNull: false)
  final bool hasVerifiedEmail;

  @JsonKey(
    name: r'targetCanOwnMoreGroups',
    required: true,
    includeIfNull: false,
  )
  final bool targetCanOwnMoreGroups;

  @JsonKey(name: r'targetIsGroupMember', required: true, includeIfNull: false)
  final bool targetIsGroupMember;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupTransferableRequirements &&
          other.groupNotMonetized == groupNotMonetized &&
          other.hasVRCPlus == hasVRCPlus &&
          other.hasVerifiedEmail == hasVerifiedEmail &&
          other.targetCanOwnMoreGroups == targetCanOwnMoreGroups &&
          other.targetIsGroupMember == targetIsGroupMember;

  @override
  int get hashCode =>
      groupNotMonetized.hashCode +
      hasVRCPlus.hashCode +
      hasVerifiedEmail.hashCode +
      targetCanOwnMoreGroups.hashCode +
      targetIsGroupMember.hashCode;

  factory GroupTransferableRequirements.fromJson(Map<String, dynamic> json) =>
      _$GroupTransferableRequirementsFromJson(json);

  Map<String, dynamic> toJson() => _$GroupTransferableRequirementsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
