//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'create_group_gallery_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGroupGalleryRequest {
  /// Returns a new [CreateGroupGalleryRequest] instance.
  CreateGroupGalleryRequest({
    this.description,

    this.membersOnly = false,

    required this.name,

    this.roleIdsToAutoApprove,

    this.roleIdsToManage,

    this.roleIdsToSubmit,

    this.roleIdsToView,
  });

  /// Description of the gallery.
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  /// Whether the gallery is members only.
  @JsonKey(name: r'membersOnly', required: false, includeIfNull: false)
  final bool? membersOnly;

  /// Name of the gallery.
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateGroupGalleryRequest &&
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

  factory CreateGroupGalleryRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateGroupGalleryRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGroupGalleryRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
