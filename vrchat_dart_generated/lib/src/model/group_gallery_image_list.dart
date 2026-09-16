//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_gallery_image.dart';

import 'package:json_annotation/json_annotation.dart';

part 'group_gallery_image_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupGalleryImageList {
  /// Returns a new [GroupGalleryImageList] instance.
  GroupGalleryImageList({required this.results, required this.totalCount});

  @JsonKey(name: r'results', required: true, includeIfNull: false)
  final List<GroupGalleryImage> results;

  // minimum: 0
  @JsonKey(name: r'totalCount', required: true, includeIfNull: false)
  final int totalCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupGalleryImageList &&
          other.results == results &&
          other.totalCount == totalCount;

  @override
  int get hashCode => results.hashCode + totalCount.hashCode;

  factory GroupGalleryImageList.fromJson(Map<String, dynamic> json) =>
      _$GroupGalleryImageListFromJson(json);

  Map<String, dynamic> toJson() => _$GroupGalleryImageListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
