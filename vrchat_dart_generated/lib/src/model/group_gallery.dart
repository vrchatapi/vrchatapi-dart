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
    this.createdAt,

    this.description,

    this.id,

    this.membersOnly = false,

    this.name,

    this.roleIdsToAutoApprove,

    this.roleIdsToManage,

    this.roleIdsToSubmit,

    this.roleIdsToView,

    this.updatedAt,
  });

  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  /// Description of the gallery.
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// Whether the gallery is members only.
  @JsonKey(name: r'membersOnly', required: false, includeIfNull: false)
  final bool? membersOnly;

  /// Name of the gallery.
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  ///
  @JsonKey(name: r'roleIdsToAutoApprove', required: false, includeIfNull: false)
  final List<String>? roleIdsToAutoApprove;

  ///
  @JsonKey(name: r'roleIdsToManage', required: false, includeIfNull: false)
  final List<String>? roleIdsToManage;

  ///
  @JsonKey(name: r'roleIdsToSubmit', required: false, includeIfNull: false)
  final List<String>? roleIdsToSubmit;

  ///
  @JsonKey(name: r'roleIdsToView', required: false, includeIfNull: false)
  final List<String>? roleIdsToView;

  @JsonKey(name: r'updatedAt', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupGallery &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.id == id &&
          other.membersOnly == membersOnly &&
          other.name == name &&
          other.roleIdsToAutoApprove == roleIdsToAutoApprove &&
          other.roleIdsToManage == roleIdsToManage &&
          other.roleIdsToSubmit == roleIdsToSubmit &&
          other.roleIdsToView == roleIdsToView &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      createdAt.hashCode +
      description.hashCode +
      id.hashCode +
      membersOnly.hashCode +
      name.hashCode +
      (roleIdsToAutoApprove == null ? 0 : roleIdsToAutoApprove.hashCode) +
      (roleIdsToManage == null ? 0 : roleIdsToManage.hashCode) +
      (roleIdsToSubmit == null ? 0 : roleIdsToSubmit.hashCode) +
      (roleIdsToView == null ? 0 : roleIdsToView.hashCode) +
      updatedAt.hashCode;

  factory GroupGallery.fromJson(Map<String, dynamic> json) =>
      _$GroupGalleryFromJson(json);

  Map<String, dynamic> toJson() => _$GroupGalleryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
