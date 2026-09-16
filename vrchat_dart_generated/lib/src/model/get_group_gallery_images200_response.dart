//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:vrchat_dart_generated/src/model/group_gallery_image.dart';

import 'package:json_annotation/json_annotation.dart';

part 'get_group_gallery_images200_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetGroupGalleryImages200Response {
  /// Returns a new [GetGroupGalleryImages200Response] instance.
  GetGroupGalleryImages200Response({
    required this.results,

    required this.totalCount,
  });

  @JsonKey(name: r'results', required: true, includeIfNull: false)
  final List<GroupGalleryImage> results;

  // minimum: 0
  @JsonKey(name: r'totalCount', required: true, includeIfNull: false)
  final int totalCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetGroupGalleryImages200Response &&
          other.results == results &&
          other.totalCount == totalCount;

  @override
  int get hashCode => results.hashCode + totalCount.hashCode;

  factory GetGroupGalleryImages200Response.fromJson(
    Map<String, dynamic> json,
  ) => _$GetGroupGalleryImages200ResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetGroupGalleryImages200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
