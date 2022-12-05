//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'add_group_gallery_image_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddGroupGalleryImageRequest {
  /// Returns a new [AddGroupGalleryImageRequest] instance.
  AddGroupGalleryImageRequest({
    required this.fileId,
  });

  @JsonKey(name: r'fileId', required: true, includeIfNull: false)
  final String fileId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddGroupGalleryImageRequest && other.fileId == fileId;

  @override
  int get hashCode => fileId.hashCode;

  factory AddGroupGalleryImageRequest.fromJson(Map<String, dynamic> json) =>
      _$AddGroupGalleryImageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AddGroupGalleryImageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
