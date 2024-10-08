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
    this.id,
    this.groupId,
    this.galleryId,
    this.fileId,
    this.imageUrl,
    this.createdAt,
    this.submittedByUserId,
    this.approved = false,
    this.approvedByUserId,
    this.approvedAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'groupId',
    required: false,
    includeIfNull: false,
  )
  final String? groupId;

  @JsonKey(
    name: r'galleryId',
    required: false,
    includeIfNull: false,
  )
  final String? galleryId;

  @JsonKey(
    name: r'fileId',
    required: false,
    includeIfNull: false,
  )
  final String? fileId;

  @JsonKey(
    name: r'imageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? imageUrl;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final DateTime? createdAt;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'submittedByUserId',
    required: false,
    includeIfNull: false,
  )
  final String? submittedByUserId;

  @JsonKey(
    name: r'approved',
    required: false,
    includeIfNull: false,
  )
  final bool? approved;

  /// A users unique ID, usually in the form of `usr_c1644b5b-3ca4-45b4-97c6-a2a0de70d469`. Legacy players can have old IDs in the form of `8JoV9XEdpo`. The ID can never be changed.
  @JsonKey(
    name: r'approvedByUserId',
    required: false,
    includeIfNull: false,
  )
  final String? approvedByUserId;

  @JsonKey(
    name: r'approvedAt',
    required: false,
    includeIfNull: false,
  )
  final DateTime? approvedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupGalleryImage &&
          other.id == id &&
          other.groupId == groupId &&
          other.galleryId == galleryId &&
          other.fileId == fileId &&
          other.imageUrl == imageUrl &&
          other.createdAt == createdAt &&
          other.submittedByUserId == submittedByUserId &&
          other.approved == approved &&
          other.approvedByUserId == approvedByUserId &&
          other.approvedAt == approvedAt;

  @override
  int get hashCode =>
      id.hashCode +
      groupId.hashCode +
      galleryId.hashCode +
      fileId.hashCode +
      imageUrl.hashCode +
      createdAt.hashCode +
      submittedByUserId.hashCode +
      approved.hashCode +
      approvedByUserId.hashCode +
      approvedAt.hashCode;

  factory GroupGalleryImage.fromJson(Map<String, dynamic> json) =>
      _$GroupGalleryImageFromJson(json);

  Map<String, dynamic> toJson() => _$GroupGalleryImageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
