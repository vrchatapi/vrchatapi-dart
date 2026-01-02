//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element

import 'package:json_annotation/json_annotation.dart';

part 'group_gallery_file_order_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupGalleryFileOrderRequest {
  /// Returns a new [GroupGalleryFileOrderRequest] instance.
  GroupGalleryFileOrderRequest({required this.galleryId, required this.ids});

  @JsonKey(name: r'galleryId', required: true, includeIfNull: false)
  final String galleryId;

  @JsonKey(name: r'ids', required: true, includeIfNull: false)
  final List<String> ids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupGalleryFileOrderRequest &&
          other.galleryId == galleryId &&
          other.ids == ids;

  @override
  int get hashCode => galleryId.hashCode + ids.hashCode;

  factory GroupGalleryFileOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$GroupGalleryFileOrderRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GroupGalleryFileOrderRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
