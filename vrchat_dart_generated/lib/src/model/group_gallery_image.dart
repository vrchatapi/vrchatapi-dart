//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_gallery_image.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupGalleryImage {
  /// Returns a new [GroupGalleryImage] instance.
  GroupGalleryImage({
    this.approved = false,

    this.approvedAt,

    this.approvedByUserId,

    this.createdAt,

    this.fileId,

    this.galleryId,

    this.groupId,

    this.id,

    this.imageUrl,

    this.submittedByUserId,
  });

  @JsonKey(name: r'approved', required: false, includeIfNull: false)
  final bool? approved;

  @JsonKey(name: r'approvedAt', required: false, includeIfNull: false)
  final DateTime? approvedAt;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'approvedByUserId', required: false, includeIfNull: false)
  final String? approvedByUserId;

  @JsonKey(name: r'createdAt', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'fileId', required: false, includeIfNull: false)
  final String? fileId;

  @JsonKey(name: r'galleryId', required: false, includeIfNull: false)
  final String? galleryId;

  @JsonKey(name: r'groupId', required: false, includeIfNull: false)
  final String? groupId;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'imageUrl', required: false, includeIfNull: false)
  final String? imageUrl;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(name: r'submittedByUserId', required: false, includeIfNull: false)
  final String? submittedByUserId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupGalleryImage &&
          other.approved == approved &&
          other.approvedAt == approvedAt &&
          other.approvedByUserId == approvedByUserId &&
          other.createdAt == createdAt &&
          other.fileId == fileId &&
          other.galleryId == galleryId &&
          other.groupId == groupId &&
          other.id == id &&
          other.imageUrl == imageUrl &&
          other.submittedByUserId == submittedByUserId;

  @override
  int get hashCode =>
      approved.hashCode +
      approvedAt.hashCode +
      approvedByUserId.hashCode +
      createdAt.hashCode +
      fileId.hashCode +
      galleryId.hashCode +
      groupId.hashCode +
      id.hashCode +
      imageUrl.hashCode +
      submittedByUserId.hashCode;

  factory GroupGalleryImage.fromJson(Map<String, dynamic> json) =>
      _$GroupGalleryImageFromJson(json);

  Map<String, dynamic> toJson() => _$GroupGalleryImageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
