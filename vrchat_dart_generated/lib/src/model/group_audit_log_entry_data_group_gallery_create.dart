//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_gallery_create.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupGalleryCreate {
  /// Returns a new [GroupAuditLogEntryDataGroupGalleryCreate] instance.
  GroupAuditLogEntryDataGroupGalleryCreate({
    required this.description,

    required this.membersOnly,

    required this.name,

    required this.roleIdsToAutoApprove,

    required this.roleIdsToManage,

    required this.roleIdsToSubmit,

    required this.roleIdsToView,
  });

  /// The gallery description.
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  /// Whether the gallery is members only.
  @JsonKey(name: r'membersOnly', required: true, includeIfNull: false)
  final bool membersOnly;

  /// The gallery name.
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// The role IDs whose submissions are approved automatically.
  @JsonKey(name: r'roleIdsToAutoApprove', required: true, includeIfNull: true)
  final List<String>? roleIdsToAutoApprove;

  /// The role IDs that can manage the gallery.
  @JsonKey(name: r'roleIdsToManage', required: true, includeIfNull: true)
  final List<String>? roleIdsToManage;

  /// The role IDs that can submit to the gallery.
  @JsonKey(name: r'roleIdsToSubmit', required: true, includeIfNull: true)
  final List<String>? roleIdsToSubmit;

  /// The role IDs that can view the gallery.
  @JsonKey(name: r'roleIdsToView', required: true, includeIfNull: true)
  final List<String>? roleIdsToView;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupGalleryCreate &&
          other.description == description &&
          other.membersOnly == membersOnly &&
          other.name == name &&
          other.roleIdsToAutoApprove == roleIdsToAutoApprove &&
          other.roleIdsToManage == roleIdsToManage &&
          other.roleIdsToSubmit == roleIdsToSubmit &&
          other.roleIdsToView == roleIdsToView;

  @override
  int get hashCode =>
      description.hashCode +
      membersOnly.hashCode +
      name.hashCode +
      (roleIdsToAutoApprove == null ? 0 : roleIdsToAutoApprove.hashCode) +
      (roleIdsToManage == null ? 0 : roleIdsToManage.hashCode) +
      (roleIdsToSubmit == null ? 0 : roleIdsToSubmit.hashCode) +
      (roleIdsToView == null ? 0 : roleIdsToView.hashCode);

  factory GroupAuditLogEntryDataGroupGalleryCreate.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupGalleryCreateFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupGalleryCreateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
