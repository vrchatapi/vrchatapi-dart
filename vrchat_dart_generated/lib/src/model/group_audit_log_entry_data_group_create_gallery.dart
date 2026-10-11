//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_audit_log_entry_data_group_create_gallery.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupAuditLogEntryDataGroupCreateGallery {
  /// Returns a new [GroupAuditLogEntryDataGroupCreateGallery] instance.
  GroupAuditLogEntryDataGroupCreateGallery({
    required this.description,

    required this.membersOnly,

    required this.name,

    required this.roleIdsToAutoApprove,

    required this.roleIdsToManage,

    required this.roleIdsToSubmit,

    required this.roleIdsToView,

    required this.createdAt,

    required this.id,

    required this.updatedAt,
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

  @JsonKey(name: r'_created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'_id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'_updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAuditLogEntryDataGroupCreateGallery &&
          other.description == description &&
          other.membersOnly == membersOnly &&
          other.name == name &&
          other.roleIdsToAutoApprove == roleIdsToAutoApprove &&
          other.roleIdsToManage == roleIdsToManage &&
          other.roleIdsToSubmit == roleIdsToSubmit &&
          other.roleIdsToView == roleIdsToView &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      description.hashCode +
      membersOnly.hashCode +
      name.hashCode +
      (roleIdsToAutoApprove == null ? 0 : roleIdsToAutoApprove.hashCode) +
      (roleIdsToManage == null ? 0 : roleIdsToManage.hashCode) +
      (roleIdsToSubmit == null ? 0 : roleIdsToSubmit.hashCode) +
      (roleIdsToView == null ? 0 : roleIdsToView.hashCode) +
      createdAt.hashCode +
      id.hashCode +
      updatedAt.hashCode;

  factory GroupAuditLogEntryDataGroupCreateGallery.fromJson(
    Map<String, dynamic> json,
  ) => _$GroupAuditLogEntryDataGroupCreateGalleryFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GroupAuditLogEntryDataGroupCreateGalleryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
