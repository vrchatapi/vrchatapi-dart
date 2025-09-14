//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_gallery.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupGallery {
  /// Returns a new [GroupGallery] instance.
  GroupGallery({
    this.id,

    this.name,

    this.description,

    this.membersOnly = false,

    this.roleIdsToView,

    this.roleIdsToSubmit,

    this.roleIdsToAutoApprove,

    this.roleIdsToManage,

    this.createdAt,

    this.updatedAt,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// Name of the gallery.
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// Description of the gallery.
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  /// Whether the gallery is members only.
  @JsonKey(name: r'membersOnly', required: false, includeIfNull: false)
  final bool? membersOnly;

  ///
  @JsonKey(name: r'roleIdsToView', required: false, includeIfNull: false)
  final List<String>? roleIdsToView;

  ///
  @JsonKey(name: r'roleIdsToSubmit', required: false, includeIfNull: false)
  final List<String>? roleIdsToSubmit;

  ///
  @JsonKey(name: r'roleIdsToAutoApprove', required: false, includeIfNull: false)
  final List<String>? roleIdsToAutoApprove;

  ///
  @JsonKey(name: r'roleIdsToManage', required: false, includeIfNull: false)
  final List<String>? roleIdsToManage;

  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'updatedAt', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupGallery &&
          other.id == id &&
          other.name == name &&
          other.description == description &&
          other.membersOnly == membersOnly &&
          other.roleIdsToView == roleIdsToView &&
          other.roleIdsToSubmit == roleIdsToSubmit &&
          other.roleIdsToAutoApprove == roleIdsToAutoApprove &&
          other.roleIdsToManage == roleIdsToManage &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      description.hashCode +
      membersOnly.hashCode +
      (roleIdsToView == null ? 0 : roleIdsToView.hashCode) +
      (roleIdsToSubmit == null ? 0 : roleIdsToSubmit.hashCode) +
      (roleIdsToAutoApprove == null ? 0 : roleIdsToAutoApprove.hashCode) +
      (roleIdsToManage == null ? 0 : roleIdsToManage.hashCode) +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory GroupGallery.fromJson(Map<String, dynamic> json) =>
      _$GroupGalleryFromJson(json);

  Map<String, dynamic> toJson() => _$GroupGalleryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
